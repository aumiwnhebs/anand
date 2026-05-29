.class public Lcom/github/ybq/android/spinkit/style/c;
.super Lcom/github/ybq/android/spinkit/sprite/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/ybq/android/spinkit/style/c$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/github/ybq/android/spinkit/sprite/g;-><init>()V

    return-void
.end method


# virtual methods
.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 8

    invoke-super {p0, p1}, Lcom/github/ybq/android/spinkit/sprite/g;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1}, Lcom/github/ybq/android/spinkit/sprite/f;->clipSquare(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3ea8f5c3    # 0.33f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/github/ybq/android/spinkit/sprite/g;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_0

    rem-int/lit8 v3, v2, 0x3

    div-int/lit8 v4, v2, 0x3

    iget v5, p1, Landroid/graphics/Rect;->left:I

    mul-int/2addr v3, v0

    add-int/2addr v5, v3

    iget v3, p1, Landroid/graphics/Rect;->top:I

    mul-int/2addr v4, v1

    add-int/2addr v3, v4

    invoke-virtual {p0, v2}, Lcom/github/ybq/android/spinkit/sprite/g;->getChildAt(I)Lcom/github/ybq/android/spinkit/sprite/f;

    move-result-object v4

    add-int v6, v5, v0

    add-int v7, v3, v1

    invoke-virtual {v4, v5, v3, v6, v7}, Lcom/github/ybq/android/spinkit/sprite/f;->setDrawBounds(IIII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCreateChild()[Lcom/github/ybq/android/spinkit/sprite/f;
    .locals 6

    const/4 v0, 0x0

    const/16 v1, 0x9

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    new-array v3, v1, [Lcom/github/ybq/android/spinkit/style/c$b;

    :goto_0
    if-ge v0, v1, :cond_0

    new-instance v4, Lcom/github/ybq/android/spinkit/style/c$b;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/github/ybq/android/spinkit/style/c$b;-><init>(Lcom/github/ybq/android/spinkit/style/c;Lcom/github/ybq/android/spinkit/style/c$a;)V

    aput-object v4, v3, v0

    aget v5, v2, v0

    invoke-virtual {v4, v5}, Lcom/github/ybq/android/spinkit/sprite/f;->setAnimationDelay(I)Lcom/github/ybq/android/spinkit/sprite/f;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v3

    nop

    :array_0
    .array-data 4
        0xc8
        0x12c
        0x190
        0x64
        0xc8
        0x12c
        0x0
        0x64
        0xc8
    .end array-data
.end method
