.class public Lcom/india/cnm/adapter/guide/model/HighlightView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/india/cnm/adapter/guide/model/HighLight;


# instance fields
.field private mHole:Landroid/view/View;

.field private options:Lcom/india/cnm/adapter/guide/model/HighlightOptions;

.field private padding:I

.field private rectF:Landroid/graphics/RectF;

.field private round:I

.field private shape:Lcom/india/cnm/adapter/guide/model/HighLight$Shape;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/india/cnm/adapter/guide/model/HighLight$Shape;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/india/cnm/adapter/guide/model/HighlightView;->mHole:Landroid/view/View;

    iput-object p2, p0, Lcom/india/cnm/adapter/guide/model/HighlightView;->shape:Lcom/india/cnm/adapter/guide/model/HighLight$Shape;

    iput p3, p0, Lcom/india/cnm/adapter/guide/model/HighlightView;->round:I

    iput p4, p0, Lcom/india/cnm/adapter/guide/model/HighlightView;->padding:I

    return-void
.end method

.method private fetchLocation(Landroid/view/View;)Landroid/graphics/RectF;
    .locals 3

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iget-object v1, p0, Lcom/india/cnm/adapter/guide/model/HighlightView;->mHole:Landroid/view/View;

    invoke-static {p1, v1}, Lcom/india/cnm/adapter/guide/util/ViewUtils;->getLocationInView(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/india/cnm/adapter/guide/model/HighlightView;->padding:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget v1, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, v2

    int-to-float p1, p1

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    return-object v0
.end method


# virtual methods
.method public getOptions()Lcom/india/cnm/adapter/guide/model/HighlightOptions;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/adapter/guide/model/HighlightView;->options:Lcom/india/cnm/adapter/guide/model/HighlightOptions;

    return-object v0
.end method

.method public getRadius()F
    .locals 2

    iget-object v0, p0, Lcom/india/cnm/adapter/guide/model/HighlightView;->mHole:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/india/cnm/adapter/guide/model/HighlightView;->mHole:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lcom/india/cnm/adapter/guide/model/HighlightView;->padding:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the highlight view is null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getRectF(Landroid/view/View;)Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/adapter/guide/model/HighlightView;->mHole:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/india/cnm/adapter/guide/model/HighlightView;->rectF:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    :goto_0
    invoke-direct {p0, p1}, Lcom/india/cnm/adapter/guide/model/HighlightView;->fetchLocation(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object p1

    iput-object p1, p0, Lcom/india/cnm/adapter/guide/model/HighlightView;->rectF:Landroid/graphics/RectF;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/india/cnm/adapter/guide/model/HighlightView;->options:Lcom/india/cnm/adapter/guide/model/HighlightOptions;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/india/cnm/adapter/guide/model/HighlightOptions;->fetchLocationEveryTime:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/india/cnm/adapter/guide/model/HighlightView;->mHole:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'s location:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/india/cnm/adapter/guide/model/HighlightView;->rectF:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/india/cnm/adapter/guide/util/LogUtil;->i(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/india/cnm/adapter/guide/model/HighlightView;->rectF:Landroid/graphics/RectF;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "the highlight view is null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getRound()I
    .locals 1

    iget v0, p0, Lcom/india/cnm/adapter/guide/model/HighlightView;->round:I

    return v0
.end method

.method public getShape()Lcom/india/cnm/adapter/guide/model/HighLight$Shape;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/adapter/guide/model/HighlightView;->shape:Lcom/india/cnm/adapter/guide/model/HighLight$Shape;

    return-object v0
.end method

.method public setOptions(Lcom/india/cnm/adapter/guide/model/HighlightOptions;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/adapter/guide/model/HighlightView;->options:Lcom/india/cnm/adapter/guide/model/HighlightOptions;

    return-void
.end method
