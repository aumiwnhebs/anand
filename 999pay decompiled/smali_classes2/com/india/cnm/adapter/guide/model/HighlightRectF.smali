.class public Lcom/india/cnm/adapter/guide/model/HighlightRectF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/india/cnm/adapter/guide/model/HighLight;


# instance fields
.field private options:Lcom/india/cnm/adapter/guide/model/HighlightOptions;

.field private rectF:Landroid/graphics/RectF;

.field private round:I

.field private shape:Lcom/india/cnm/adapter/guide/model/HighLight$Shape;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Lcom/india/cnm/adapter/guide/model/HighLight$Shape;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/india/cnm/adapter/guide/model/HighlightRectF;->rectF:Landroid/graphics/RectF;

    iput-object p2, p0, Lcom/india/cnm/adapter/guide/model/HighlightRectF;->shape:Lcom/india/cnm/adapter/guide/model/HighLight$Shape;

    iput p3, p0, Lcom/india/cnm/adapter/guide/model/HighlightRectF;->round:I

    return-void
.end method


# virtual methods
.method public getOptions()Lcom/india/cnm/adapter/guide/model/HighlightOptions;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/adapter/guide/model/HighlightRectF;->options:Lcom/india/cnm/adapter/guide/model/HighlightOptions;

    return-object v0
.end method

.method public getRadius()F
    .locals 3

    iget-object v0, p0, Lcom/india/cnm/adapter/guide/model/HighlightRectF;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v2, p0, Lcom/india/cnm/adapter/guide/model/HighlightRectF;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public getRectF(Landroid/view/View;)Landroid/graphics/RectF;
    .locals 0

    iget-object p1, p0, Lcom/india/cnm/adapter/guide/model/HighlightRectF;->rectF:Landroid/graphics/RectF;

    return-object p1
.end method

.method public getRound()I
    .locals 1

    iget v0, p0, Lcom/india/cnm/adapter/guide/model/HighlightRectF;->round:I

    return v0
.end method

.method public getShape()Lcom/india/cnm/adapter/guide/model/HighLight$Shape;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/adapter/guide/model/HighlightRectF;->shape:Lcom/india/cnm/adapter/guide/model/HighLight$Shape;

    return-object v0
.end method

.method public setOptions(Lcom/india/cnm/adapter/guide/model/HighlightOptions;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/adapter/guide/model/HighlightRectF;->options:Lcom/india/cnm/adapter/guide/model/HighlightOptions;

    return-void
.end method
