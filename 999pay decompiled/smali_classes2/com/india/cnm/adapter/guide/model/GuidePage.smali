.class public Lcom/india/cnm/adapter/guide/model/GuidePage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private backgroundColor:I

.field private clickToDismissIds:[I

.field private enterAnimation:Landroid/view/animation/Animation;

.field private everywhereCancelable:Z

.field private exitAnimation:Landroid/view/animation/Animation;

.field private highLights:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/india/cnm/adapter/guide/model/HighLight;",
            ">;"
        }
    .end annotation
.end field

.field private layoutResId:I

.field private onHighlightDrewListener:Lcom/india/cnm/adapter/guide/listener/OnHighlightDrewListener;

.field private onLayoutInflatedListener:Lcom/india/cnm/adapter/guide/listener/OnLayoutInflatedListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/india/cnm/adapter/guide/model/GuidePage;->highLights:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/india/cnm/adapter/guide/model/GuidePage;->everywhereCancelable:Z

    return-void
.end method

.method public static newInstance()Lcom/india/cnm/adapter/guide/model/GuidePage;
    .locals 1

    new-instance v0, Lcom/india/cnm/adapter/guide/model/GuidePage;

    invoke-direct {v0}, Lcom/india/cnm/adapter/guide/model/GuidePage;-><init>()V

    return-object v0
.end method


# virtual methods
.method public addHighLight(Landroid/graphics/RectF;)Lcom/india/cnm/adapter/guide/model/GuidePage;
    .locals 3

    .line 1
    sget-object v0, Lcom/india/cnm/adapter/guide/model/HighLight$Shape;->RECTANGLE:Lcom/india/cnm/adapter/guide/model/HighLight$Shape;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/india/cnm/adapter/guide/model/GuidePage;->addHighLight(Landroid/graphics/RectF;Lcom/india/cnm/adapter/guide/model/HighLight$Shape;ILcom/india/cnm/adapter/guide/model/RelativeGuide;)Lcom/india/cnm/adapter/guide/model/GuidePage;

    move-result-object p1

    return-object p1
.end method

.method public addHighLight(Landroid/graphics/RectF;Lcom/india/cnm/adapter/guide/model/HighLight$Shape;)Lcom/india/cnm/adapter/guide/model/GuidePage;
    .locals 2

    .line 2
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/india/cnm/adapter/guide/model/GuidePage;->addHighLight(Landroid/graphics/RectF;Lcom/india/cnm/adapter/guide/model/HighLight$Shape;ILcom/india/cnm/adapter/guide/model/RelativeGuide;)Lcom/india/cnm/adapter/guide/model/GuidePage;

    move-result-object p1

    return-object p1
.end method

.method public addHighLight(Landroid/graphics/RectF;Lcom/india/cnm/adapter/guide/model/HighLight$Shape;I)Lcom/india/cnm/adapter/guide/model/GuidePage;
    .locals 1

    .line 3
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/india/cnm/adapter/guide/model/GuidePage;->addHighLight(Landroid/graphics/RectF;Lcom/india/cnm/adapter/guide/model/HighLight$Shape;ILcom/india/cnm/adapter/guide/model/RelativeGuide;)Lcom/india/cnm/adapter/guide/model/GuidePage;

    move-result-object p1

    return-object p1
.end method

.method public addHighLight(Landroid/graphics/RectF;Lcom/india/cnm/adapter/guide/model/HighLight$Shape;ILcom/india/cnm/adapter/guide/model/RelativeGuide;)Lcom/india/cnm/adapter/guide/model/GuidePage;
    .locals 1

    .line 4
    new-instance v0, Lcom/india/cnm/adapter/guide/model/HighlightRectF;

    invoke-direct {v0, p1, p2, p3}, Lcom/india/cnm/adapter/guide/model/HighlightRectF;-><init>(Landroid/graphics/RectF;Lcom/india/cnm/adapter/guide/model/HighLight$Shape;I)V

    if-eqz p4, :cond_0

    iput-object v0, p4, Lcom/india/cnm/adapter/guide/model/RelativeGuide;->highLight:Lcom/india/cnm/adapter/guide/model/HighLight;

    new-instance p1, Lcom/india/cnm/adapter/guide/model/HighlightOptions$Builder;

    invoke-direct {p1}, Lcom/india/cnm/adapter/guide/model/HighlightOptions$Builder;-><init>()V

    invoke-virtual {p1, p4}, Lcom/india/cnm/adapter/guide/model/HighlightOptions$Builder;->setRelativeGuide(Lcom/india/cnm/adapter/guide/model/RelativeGuide;)Lcom/india/cnm/adapter/guide/model/HighlightOptions$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/india/cnm/adapter/guide/model/HighlightOptions$Builder;->build()Lcom/india/cnm/adapter/guide/model/HighlightOptions;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/india/cnm/adapter/guide/model/HighlightRectF;->setOptions(Lcom/india/cnm/adapter/guide/model/HighlightOptions;)V

    :cond_0
    iget-object p1, p0, Lcom/india/cnm/adapter/guide/model/GuidePage;->highLights:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addHighLight(Landroid/graphics/RectF;Lcom/india/cnm/adapter/guide/model/HighLight$Shape;Lcom/india/cnm/adapter/guide/model/RelativeGuide;)Lcom/india/cnm/adapter/guide/model/GuidePage;
    .locals 1

    .line 5
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/india/cnm/adapter/guide/model/GuidePage;->addHighLight(Landroid/graphics/RectF;Lcom/india/cnm/adapter/guide/model/HighLight$Shape;ILcom/india/cnm/adapter/guide/model/RelativeGuide;)Lcom/india/cnm/adapter/guide/model/GuidePage;

    move-result-object p1

    return-object p1
.end method

.method public addHighLight(Landroid/graphics/RectF;Lcom/india/cnm/adapter/guide/model/RelativeGuide;)Lcom/india/cnm/adapter/guide/model/GuidePage;
    .locals 2

    .line 6
    sget-object v0, Lcom/india/cnm/adapter/guide/model/HighLight$Shape;->RECTANGLE:Lcom/india/cnm/adapter/guide/model/HighLight$Shape;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/india/cnm/adapter/guide/model/GuidePage;->addHighLight(Landroid/graphics/RectF;Lcom/india/cnm/adapter/guide/model/HighLight$Shape;ILcom/india/cnm/adapter/guide/model/RelativeGuide;)Lcom/india/cnm/adapter/guide/model/GuidePage;

    move-result-object p1

    return-object p1
.end method

.method public addHighLight(Landroid/view/View;)Lcom/india/cnm/adapter/guide/model/GuidePage;
    .locals 6

    .line 7
    sget-object v2, Lcom/india/cnm/adapter/guide/model/HighLight$Shape;->RECTANGLE:Lcom/india/cnm/adapter/guide/model/HighLight$Shape;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/india/cnm/adapter/guide/model/GuidePage;->addHighLight(Landroid/view/View;Lcom/india/cnm/adapter/guide/model/HighLight$Shape;IILcom/india/cnm/adapter/guide/model/RelativeGuide;)Lcom/india/cnm/adapter/guide/model/GuidePage;

    move-result-object p1

    return-object p1
.end method

.method public addHighLight(Landroid/view/View;Lcom/india/cnm/adapter/guide/model/HighLight$Shape;)Lcom/india/cnm/adapter/guide/model/GuidePage;
    .locals 6

    .line 8
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/india/cnm/adapter/guide/model/GuidePage;->addHighLight(Landroid/view/View;Lcom/india/cnm/adapter/guide/model/HighLight$Shape;IILcom/india/cnm/adapter/guide/model/RelativeGuide;)Lcom/india/cnm/adapter/guide/model/GuidePage;

    move-result-object p1

    return-object p1
.end method

.method public addHighLight(Landroid/view/View;Lcom/india/cnm/adapter/guide/model/HighLight$Shape;I)Lcom/india/cnm/adapter/guide/model/GuidePage;
    .locals 6

    .line 9
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/india/cnm/adapter/guide/model/GuidePage;->addHighLight(Landroid/view/View;Lcom/india/cnm/adapter/guide/model/HighLight$Shape;IILcom/india/cnm/adapter/guide/model/RelativeGuide;)Lcom/india/cnm/adapter/guide/model/GuidePage;

    move-result-object p1

    return-object p1
.end method

.method public addHighLight(Landroid/view/View;Lcom/india/cnm/adapter/guide/model/HighLight$Shape;IILcom/india/cnm/adapter/guide/model/RelativeGuide;)Lcom/india/cnm/adapter/guide/model/GuidePage;
    .locals 1

    .line 10
    new-instance v0, Lcom/india/cnm/adapter/guide/model/HighlightView;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/india/cnm/adapter/guide/model/HighlightView;-><init>(Landroid/view/View;Lcom/india/cnm/adapter/guide/model/HighLight$Shape;II)V

    if-eqz p5, :cond_0

    iput-object v0, p5, Lcom/india/cnm/adapter/guide/model/RelativeGuide;->highLight:Lcom/india/cnm/adapter/guide/model/HighLight;

    new-instance p1, Lcom/india/cnm/adapter/guide/model/HighlightOptions$Builder;

    invoke-direct {p1}, Lcom/india/cnm/adapter/guide/model/HighlightOptions$Builder;-><init>()V

    invoke-virtual {p1, p5}, Lcom/india/cnm/adapter/guide/model/HighlightOptions$Builder;->setRelativeGuide(Lcom/india/cnm/adapter/guide/model/RelativeGuide;)Lcom/india/cnm/adapter/guide/model/HighlightOptions$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/india/cnm/adapter/guide/model/HighlightOptions$Builder;->build()Lcom/india/cnm/adapter/guide/model/HighlightOptions;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/india/cnm/adapter/guide/model/HighlightView;->setOptions(Lcom/india/cnm/adapter/guide/model/HighlightOptions;)V

    :cond_0
    iget-object p1, p0, Lcom/india/cnm/adapter/guide/model/GuidePage;->highLights:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addHighLight(Landroid/view/View;Lcom/india/cnm/adapter/guide/model/HighLight$Shape;ILcom/india/cnm/adapter/guide/model/RelativeGuide;)Lcom/india/cnm/adapter/guide/model/GuidePage;
    .locals 6

    .line 11
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/india/cnm/adapter/guide/model/GuidePage;->addHighLight(Landroid/view/View;Lcom/india/cnm/adapter/guide/model/HighLight$Shape;IILcom/india/cnm/adapter/guide/model/RelativeGuide;)Lcom/india/cnm/adapter/guide/model/GuidePage;

    move-result-object p1

    return-object p1
.end method

.method public addHighLight(Landroid/view/View;Lcom/india/cnm/adapter/guide/model/HighLight$Shape;Lcom/india/cnm/adapter/guide/model/RelativeGuide;)Lcom/india/cnm/adapter/guide/model/GuidePage;
    .locals 6

    .line 12
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/india/cnm/adapter/guide/model/GuidePage;->addHighLight(Landroid/view/View;Lcom/india/cnm/adapter/guide/model/HighLight$Shape;IILcom/india/cnm/adapter/guide/model/RelativeGuide;)Lcom/india/cnm/adapter/guide/model/GuidePage;

    move-result-object p1

    return-object p1
.end method

.method public addHighLight(Landroid/view/View;Lcom/india/cnm/adapter/guide/model/RelativeGuide;)Lcom/india/cnm/adapter/guide/model/GuidePage;
    .locals 6

    .line 13
    sget-object v2, Lcom/india/cnm/adapter/guide/model/HighLight$Shape;->RECTANGLE:Lcom/india/cnm/adapter/guide/model/HighLight$Shape;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/india/cnm/adapter/guide/model/GuidePage;->addHighLight(Landroid/view/View;Lcom/india/cnm/adapter/guide/model/HighLight$Shape;IILcom/india/cnm/adapter/guide/model/RelativeGuide;)Lcom/india/cnm/adapter/guide/model/GuidePage;

    move-result-object p1

    return-object p1
.end method

.method public addHighLightWithOptions(Landroid/graphics/RectF;Lcom/india/cnm/adapter/guide/model/HighLight$Shape;ILcom/india/cnm/adapter/guide/model/HighlightOptions;)Lcom/india/cnm/adapter/guide/model/GuidePage;
    .locals 1

    .line 1
    new-instance v0, Lcom/india/cnm/adapter/guide/model/HighlightRectF;

    invoke-direct {v0, p1, p2, p3}, Lcom/india/cnm/adapter/guide/model/HighlightRectF;-><init>(Landroid/graphics/RectF;Lcom/india/cnm/adapter/guide/model/HighLight$Shape;I)V

    if-eqz p4, :cond_0

    iget-object p1, p4, Lcom/india/cnm/adapter/guide/model/HighlightOptions;->relativeGuide:Lcom/india/cnm/adapter/guide/model/RelativeGuide;

    if-eqz p1, :cond_0

    iput-object v0, p1, Lcom/india/cnm/adapter/guide/model/RelativeGuide;->highLight:Lcom/india/cnm/adapter/guide/model/HighLight;

    :cond_0
    invoke-virtual {v0, p4}, Lcom/india/cnm/adapter/guide/model/HighlightRectF;->setOptions(Lcom/india/cnm/adapter/guide/model/HighlightOptions;)V

    iget-object p1, p0, Lcom/india/cnm/adapter/guide/model/GuidePage;->highLights:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addHighLightWithOptions(Landroid/graphics/RectF;Lcom/india/cnm/adapter/guide/model/HighLight$Shape;Lcom/india/cnm/adapter/guide/model/HighlightOptions;)Lcom/india/cnm/adapter/guide/model/GuidePage;
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/india/cnm/adapter/guide/model/GuidePage;->addHighLightWithOptions(Landroid/graphics/RectF;Lcom/india/cnm/adapter/guide/model/HighLight$Shape;ILcom/india/cnm/adapter/guide/model/HighlightOptions;)Lcom/india/cnm/adapter/guide/model/GuidePage;

    move-result-object p1

    return-object p1
.end method

.method public addHighLightWithOptions(Landroid/graphics/RectF;Lcom/india/cnm/adapter/guide/model/HighlightOptions;)Lcom/india/cnm/adapter/guide/model/GuidePage;
    .locals 2

    .line 3
    sget-object v0, Lcom/india/cnm/adapter/guide/model/HighLight$Shape;->RECTANGLE:Lcom/india/cnm/adapter/guide/model/HighLight$Shape;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/india/cnm/adapter/guide/model/GuidePage;->addHighLightWithOptions(Landroid/graphics/RectF;Lcom/india/cnm/adapter/guide/model/HighLight$Shape;ILcom/india/cnm/adapter/guide/model/HighlightOptions;)Lcom/india/cnm/adapter/guide/model/GuidePage;

    move-result-object p1

    return-object p1
.end method

.method public addHighLightWithOptions(Landroid/view/View;Lcom/india/cnm/adapter/guide/model/HighLight$Shape;IILcom/india/cnm/adapter/guide/model/HighlightOptions;)Lcom/india/cnm/adapter/guide/model/GuidePage;
    .locals 1

    .line 4
    new-instance v0, Lcom/india/cnm/adapter/guide/model/HighlightView;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/india/cnm/adapter/guide/model/HighlightView;-><init>(Landroid/view/View;Lcom/india/cnm/adapter/guide/model/HighLight$Shape;II)V

    if-eqz p5, :cond_0

    iget-object p1, p5, Lcom/india/cnm/adapter/guide/model/HighlightOptions;->relativeGuide:Lcom/india/cnm/adapter/guide/model/RelativeGuide;

    if-eqz p1, :cond_0

    iput-object v0, p1, Lcom/india/cnm/adapter/guide/model/RelativeGuide;->highLight:Lcom/india/cnm/adapter/guide/model/HighLight;

    :cond_0
    invoke-virtual {v0, p5}, Lcom/india/cnm/adapter/guide/model/HighlightView;->setOptions(Lcom/india/cnm/adapter/guide/model/HighlightOptions;)V

    iget-object p1, p0, Lcom/india/cnm/adapter/guide/model/GuidePage;->highLights:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addHighLightWithOptions(Landroid/view/View;Lcom/india/cnm/adapter/guide/model/HighLight$Shape;Lcom/india/cnm/adapter/guide/model/HighlightOptions;)Lcom/india/cnm/adapter/guide/model/GuidePage;
    .locals 6

    .line 5
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/india/cnm/adapter/guide/model/GuidePage;->addHighLightWithOptions(Landroid/view/View;Lcom/india/cnm/adapter/guide/model/HighLight$Shape;IILcom/india/cnm/adapter/guide/model/HighlightOptions;)Lcom/india/cnm/adapter/guide/model/GuidePage;

    move-result-object p1

    return-object p1
.end method

.method public addHighLightWithOptions(Landroid/view/View;Lcom/india/cnm/adapter/guide/model/HighlightOptions;)Lcom/india/cnm/adapter/guide/model/GuidePage;
    .locals 6

    .line 6
    sget-object v2, Lcom/india/cnm/adapter/guide/model/HighLight$Shape;->RECTANGLE:Lcom/india/cnm/adapter/guide/model/HighLight$Shape;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/india/cnm/adapter/guide/model/GuidePage;->addHighLightWithOptions(Landroid/view/View;Lcom/india/cnm/adapter/guide/model/HighLight$Shape;IILcom/india/cnm/adapter/guide/model/HighlightOptions;)Lcom/india/cnm/adapter/guide/model/GuidePage;

    move-result-object p1

    return-object p1
.end method

.method public getBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/india/cnm/adapter/guide/model/GuidePage;->backgroundColor:I

    return v0
.end method

.method public getClickToDismissIds()[I
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/adapter/guide/model/GuidePage;->clickToDismissIds:[I

    return-object v0
.end method

.method public getEnterAnimation()Landroid/view/animation/Animation;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/adapter/guide/model/GuidePage;->enterAnimation:Landroid/view/animation/Animation;

    return-object v0
.end method

.method public getExitAnimation()Landroid/view/animation/Animation;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/adapter/guide/model/GuidePage;->exitAnimation:Landroid/view/animation/Animation;

    return-object v0
.end method

.method public getHighLights()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/india/cnm/adapter/guide/model/HighLight;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/india/cnm/adapter/guide/model/GuidePage;->highLights:Ljava/util/List;

    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    iget v0, p0, Lcom/india/cnm/adapter/guide/model/GuidePage;->layoutResId:I

    return v0
.end method

.method public getOnLayoutInflatedListener()Lcom/india/cnm/adapter/guide/listener/OnLayoutInflatedListener;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/adapter/guide/model/GuidePage;->onLayoutInflatedListener:Lcom/india/cnm/adapter/guide/listener/OnLayoutInflatedListener;

    return-object v0
.end method

.method public getRelativeGuides()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/india/cnm/adapter/guide/model/RelativeGuide;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/india/cnm/adapter/guide/model/GuidePage;->highLights:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/india/cnm/adapter/guide/model/HighLight;

    invoke-interface {v2}, Lcom/india/cnm/adapter/guide/model/HighLight;->getOptions()Lcom/india/cnm/adapter/guide/model/HighlightOptions;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/india/cnm/adapter/guide/model/HighlightOptions;->relativeGuide:Lcom/india/cnm/adapter/guide/model/RelativeGuide;

    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    iget v0, p0, Lcom/india/cnm/adapter/guide/model/GuidePage;->layoutResId:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/india/cnm/adapter/guide/model/GuidePage;->highLights:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEverywhereCancelable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/india/cnm/adapter/guide/model/GuidePage;->everywhereCancelable:Z

    return v0
.end method

.method public setBackgroundColor(I)Lcom/india/cnm/adapter/guide/model/GuidePage;
    .locals 0

    iput p1, p0, Lcom/india/cnm/adapter/guide/model/GuidePage;->backgroundColor:I

    return-object p0
.end method

.method public setEnterAnimation(Landroid/view/animation/Animation;)Lcom/india/cnm/adapter/guide/model/GuidePage;
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/adapter/guide/model/GuidePage;->enterAnimation:Landroid/view/animation/Animation;

    return-object p0
.end method

.method public setEverywhereCancelable(Z)Lcom/india/cnm/adapter/guide/model/GuidePage;
    .locals 0

    iput-boolean p1, p0, Lcom/india/cnm/adapter/guide/model/GuidePage;->everywhereCancelable:Z

    return-object p0
.end method

.method public setExitAnimation(Landroid/view/animation/Animation;)Lcom/india/cnm/adapter/guide/model/GuidePage;
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/adapter/guide/model/GuidePage;->exitAnimation:Landroid/view/animation/Animation;

    return-object p0
.end method

.method public varargs setLayoutRes(I[I)Lcom/india/cnm/adapter/guide/model/GuidePage;
    .locals 0

    iput p1, p0, Lcom/india/cnm/adapter/guide/model/GuidePage;->layoutResId:I

    iput-object p2, p0, Lcom/india/cnm/adapter/guide/model/GuidePage;->clickToDismissIds:[I

    return-object p0
.end method

.method public setOnLayoutInflatedListener(Lcom/india/cnm/adapter/guide/listener/OnLayoutInflatedListener;)Lcom/india/cnm/adapter/guide/model/GuidePage;
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/adapter/guide/model/GuidePage;->onLayoutInflatedListener:Lcom/india/cnm/adapter/guide/listener/OnLayoutInflatedListener;

    return-object p0
.end method
