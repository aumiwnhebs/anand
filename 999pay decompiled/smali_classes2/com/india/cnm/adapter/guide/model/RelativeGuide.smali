.class public Lcom/india/cnm/adapter/guide/model/RelativeGuide;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/india/cnm/adapter/guide/model/RelativeGuide$MarginInfo;,
        Lcom/india/cnm/adapter/guide/model/RelativeGuide$LimitGravity;
    }
.end annotation


# instance fields
.field public gravity:I

.field public highLight:Lcom/india/cnm/adapter/guide/model/HighLight;

.field public layout:I

.field public padding:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/india/cnm/adapter/guide/model/RelativeGuide;->layout:I

    iput p2, p0, Lcom/india/cnm/adapter/guide/model/RelativeGuide;->gravity:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/india/cnm/adapter/guide/model/RelativeGuide;->layout:I

    iput p2, p0, Lcom/india/cnm/adapter/guide/model/RelativeGuide;->gravity:I

    iput p3, p0, Lcom/india/cnm/adapter/guide/model/RelativeGuide;->padding:I

    return-void
.end method

.method private getMarginInfo(ILandroid/view/ViewGroup;Landroid/view/View;)Lcom/india/cnm/adapter/guide/model/RelativeGuide$MarginInfo;
    .locals 3

    new-instance p3, Lcom/india/cnm/adapter/guide/model/RelativeGuide$MarginInfo;

    invoke-direct {p3}, Lcom/india/cnm/adapter/guide/model/RelativeGuide$MarginInfo;-><init>()V

    iget-object v0, p0, Lcom/india/cnm/adapter/guide/model/RelativeGuide;->highLight:Lcom/india/cnm/adapter/guide/model/HighLight;

    invoke-interface {v0, p2}, Lcom/india/cnm/adapter/guide/model/HighLight;->getRectF(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x5

    if-eq p1, v1, :cond_3

    if-eq p1, v2, :cond_2

    const/16 v1, 0x30

    const/16 v2, 0x50

    if-eq p1, v1, :cond_1

    if-eq p1, v2, :cond_0

    goto :goto_2

    :cond_0
    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    iget p2, p0, Lcom/india/cnm/adapter/guide/model/RelativeGuide;->padding:I

    int-to-float p2, p2

    add-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p3, Lcom/india/cnm/adapter/guide/model/RelativeGuide$MarginInfo;->topMargin:I

    :goto_0
    iget p1, v0, Landroid/graphics/RectF;->left:F

    float-to-int p1, p1

    iput p1, p3, Lcom/india/cnm/adapter/guide/model/RelativeGuide$MarginInfo;->leftMargin:I

    goto :goto_2

    :cond_1
    iput v2, p3, Lcom/india/cnm/adapter/guide/model/RelativeGuide$MarginInfo;->gravity:I

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget p2, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, p2

    iget p2, p0, Lcom/india/cnm/adapter/guide/model/RelativeGuide;->padding:I

    int-to-float p2, p2

    add-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p3, Lcom/india/cnm/adapter/guide/model/RelativeGuide$MarginInfo;->bottomMargin:I

    goto :goto_0

    :cond_2
    iget p1, v0, Landroid/graphics/RectF;->right:F

    iget p2, p0, Lcom/india/cnm/adapter/guide/model/RelativeGuide;->padding:I

    int-to-float p2, p2

    add-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p3, Lcom/india/cnm/adapter/guide/model/RelativeGuide$MarginInfo;->leftMargin:I

    :goto_1
    iget p1, v0, Landroid/graphics/RectF;->top:F

    float-to-int p1, p1

    iput p1, p3, Lcom/india/cnm/adapter/guide/model/RelativeGuide$MarginInfo;->topMargin:I

    goto :goto_2

    :cond_3
    iput v2, p3, Lcom/india/cnm/adapter/guide/model/RelativeGuide$MarginInfo;->gravity:I

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget p2, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr p1, p2

    iget p2, p0, Lcom/india/cnm/adapter/guide/model/RelativeGuide;->padding:I

    int-to-float p2, p2

    add-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p3, Lcom/india/cnm/adapter/guide/model/RelativeGuide$MarginInfo;->rightMargin:I

    goto :goto_1

    :goto_2
    return-object p3
.end method


# virtual methods
.method public final getGuideLayout(Landroid/view/ViewGroup;Lcom/india/cnm/adapter/guide/core/Controller;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lcom/india/cnm/adapter/guide/model/RelativeGuide;->layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/india/cnm/adapter/guide/model/RelativeGuide;->onLayoutInflated(Landroid/view/View;)V

    invoke-virtual {p0, v0, p2}, Lcom/india/cnm/adapter/guide/model/RelativeGuide;->onLayoutInflated(Landroid/view/View;Lcom/india/cnm/adapter/guide/core/Controller;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/india/cnm/adapter/guide/model/RelativeGuide;->gravity:I

    invoke-direct {p0, v1, p1, v0}, Lcom/india/cnm/adapter/guide/model/RelativeGuide;->getMarginInfo(ILandroid/view/ViewGroup;Landroid/view/View;)Lcom/india/cnm/adapter/guide/model/RelativeGuide$MarginInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/india/cnm/adapter/guide/model/RelativeGuide$MarginInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/india/cnm/adapter/guide/util/LogUtil;->e(Ljava/lang/String;)V

    invoke-virtual {p0, v1, p1, v0}, Lcom/india/cnm/adapter/guide/model/RelativeGuide;->offsetMargin(Lcom/india/cnm/adapter/guide/model/RelativeGuide$MarginInfo;Landroid/view/ViewGroup;Landroid/view/View;)V

    iget p1, v1, Lcom/india/cnm/adapter/guide/model/RelativeGuide$MarginInfo;->gravity:I

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget p1, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v2, v1, Lcom/india/cnm/adapter/guide/model/RelativeGuide$MarginInfo;->leftMargin:I

    add-int/2addr p1, v2

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget p1, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v2, v1, Lcom/india/cnm/adapter/guide/model/RelativeGuide$MarginInfo;->topMargin:I

    add-int/2addr p1, v2

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget p1, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget v2, v1, Lcom/india/cnm/adapter/guide/model/RelativeGuide$MarginInfo;->rightMargin:I

    add-int/2addr p1, v2

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget p1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget v1, v1, Lcom/india/cnm/adapter/guide/model/RelativeGuide$MarginInfo;->bottomMargin:I

    add-int/2addr p1, v1

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected offsetMargin(Lcom/india/cnm/adapter/guide/model/RelativeGuide$MarginInfo;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method protected onLayoutInflated(Landroid/view/View;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method protected onLayoutInflated(Landroid/view/View;Lcom/india/cnm/adapter/guide/core/Controller;)V
    .locals 0

    .line 2
    return-void
.end method
