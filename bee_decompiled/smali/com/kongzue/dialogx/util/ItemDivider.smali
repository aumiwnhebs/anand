.class public Lcom/kongzue/dialogx/util/ItemDivider;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private color:[I

.field private left:I

.field private right:I

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/kongzue/dialogx/util/ItemDivider;->width:I

    const v0, -0x201e1b

    const v1, -0xc5c5c6

    .line 3
    filled-new-array {v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/kongzue/dialogx/util/ItemDivider;->color:[I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x201e1b

    const v1, -0xc5c5c6

    .line 5
    filled-new-array {v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/kongzue/dialogx/util/ItemDivider;->color:[I

    .line 6
    iput p1, p0, Lcom/kongzue/dialogx/util/ItemDivider;->left:I

    .line 7
    iput p2, p0, Lcom/kongzue/dialogx/util/ItemDivider;->right:I

    .line 8
    iput p3, p0, Lcom/kongzue/dialogx/util/ItemDivider;->width:I

    return-void
.end method

.method private dip2px(Landroid/content/Context;F)I
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1
.end method


# virtual methods
.method public createDividerDrawable(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;
    .locals 6

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {p0, p2}, Lcom/kongzue/dialogx/util/ItemDivider;->getColor(Z)I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    new-instance p2, Landroid/graphics/drawable/InsetDrawable;

    iget v0, p0, Lcom/kongzue/dialogx/util/ItemDivider;->left:I

    int-to-float v0, v0

    invoke-direct {p0, p1, v0}, Lcom/kongzue/dialogx/util/ItemDivider;->dip2px(Landroid/content/Context;F)I

    move-result v2

    iget v0, p0, Lcom/kongzue/dialogx/util/ItemDivider;->right:I

    int-to-float v0, v0

    invoke-direct {p0, p1, v0}, Lcom/kongzue/dialogx/util/ItemDivider;->dip2px(Landroid/content/Context;F)I

    move-result v4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-object p2
.end method

.method public getColor(Z)I
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kongzue/dialogx/util/ItemDivider;->color:[I

    const/4 v0, 0x0

    aget p1, p1, v0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/kongzue/dialogx/util/ItemDivider;->color:[I

    const/4 v0, 0x1

    aget p1, p1, v0

    :goto_0
    return p1
.end method

.method public getLeft()I
    .locals 1

    iget v0, p0, Lcom/kongzue/dialogx/util/ItemDivider;->left:I

    return v0
.end method

.method public getRight()I
    .locals 1

    iget v0, p0, Lcom/kongzue/dialogx/util/ItemDivider;->right:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/kongzue/dialogx/util/ItemDivider;->width:I

    return v0
.end method

.method public setColor(I)Lcom/kongzue/dialogx/util/ItemDivider;
    .locals 0

    .line 3
    filled-new-array {p1, p1}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/util/ItemDivider;->color:[I

    return-object p0
.end method

.method public setColor(ZI)Lcom/kongzue/dialogx/util/ItemDivider;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/kongzue/dialogx/util/ItemDivider;->color:[I

    const/4 v0, 0x0

    aput p2, p1, v0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kongzue/dialogx/util/ItemDivider;->color:[I

    const/4 v0, 0x1

    aput p2, p1, v0

    :goto_0
    return-object p0
.end method

.method public setLeft(I)Lcom/kongzue/dialogx/util/ItemDivider;
    .locals 0

    iput p1, p0, Lcom/kongzue/dialogx/util/ItemDivider;->left:I

    return-object p0
.end method

.method public setRight(I)Lcom/kongzue/dialogx/util/ItemDivider;
    .locals 0

    iput p1, p0, Lcom/kongzue/dialogx/util/ItemDivider;->right:I

    return-object p0
.end method

.method public setWidth(I)Lcom/kongzue/dialogx/util/ItemDivider;
    .locals 0

    iput p1, p0, Lcom/kongzue/dialogx/util/ItemDivider;->width:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ItemDivider{left(dp)="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kongzue/dialogx/util/ItemDivider;->left:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", right(dp)="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kongzue/dialogx/util/ItemDivider;->right:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", width(px)="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kongzue/dialogx/util/ItemDivider;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", color(light)="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kongzue/dialogx/util/ItemDivider;->color:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    const v2, 0xffffff

    and-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "#%06X"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", color(night)="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kongzue/dialogx/util/ItemDivider;->color:[I

    const/4 v4, 0x1

    aget v1, v1, v4

    and-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
