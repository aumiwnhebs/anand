.class public Lcom/github/ybq/android/spinkit/style/n;
.super Lcom/github/ybq/android/spinkit/sprite/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/ybq/android/spinkit/style/n$a;
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
    .locals 7

    invoke-virtual {p0, p1}, Lcom/github/ybq/android/spinkit/sprite/f;->clipSquare(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/github/ybq/android/spinkit/sprite/g;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/github/ybq/android/spinkit/sprite/g;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/github/ybq/android/spinkit/sprite/g;->getChildAt(I)Lcom/github/ybq/android/spinkit/sprite/f;

    move-result-object v1

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/lit8 v4, v4, 0x4

    add-int/2addr v4, v2

    iget v5, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v6

    div-int/lit8 v6, v6, 0x4

    add-int/2addr v5, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/github/ybq/android/spinkit/sprite/f;->setDrawBounds(IIII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs onChildCreated([Lcom/github/ybq/android/spinkit/sprite/f;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/github/ybq/android/spinkit/sprite/g;->onChildCreated([Lcom/github/ybq/android/spinkit/sprite/f;)V

    return-void
.end method

.method public onCreateChild()[Lcom/github/ybq/android/spinkit/sprite/f;
    .locals 4

    new-instance v0, Lcom/github/ybq/android/spinkit/style/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/github/ybq/android/spinkit/style/n$a;-><init>(Lcom/github/ybq/android/spinkit/style/n;I)V

    new-instance v2, Lcom/github/ybq/android/spinkit/style/n$a;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lcom/github/ybq/android/spinkit/style/n$a;-><init>(Lcom/github/ybq/android/spinkit/style/n;I)V

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/github/ybq/android/spinkit/sprite/f;

    aput-object v0, v3, v1

    const/4 v0, 0x1

    aput-object v2, v3, v0

    return-object v3
.end method
