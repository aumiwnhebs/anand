.class public Lxyz/doikki/videocontroller/StandardVideoController;
.super Lxyz/doikki/videoplayer/controller/GestureVideoController;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected T:Landroid/widget/ImageView;

.field protected U:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lxyz/doikki/videocontroller/StandardVideoController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lxyz/doikki/videocontroller/StandardVideoController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lxyz/doikki/videoplayer/controller/GestureVideoController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public K(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    new-instance v0, Lxyz/doikki/videocontroller/component/CompleteView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lxyz/doikki/videocontroller/component/CompleteView;-><init>(Landroid/content/Context;)V

    new-instance v1, Lxyz/doikki/videocontroller/component/ErrorView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lxyz/doikki/videocontroller/component/ErrorView;-><init>(Landroid/content/Context;)V

    new-instance v2, Lxyz/doikki/videocontroller/component/PrepareView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lxyz/doikki/videocontroller/component/PrepareView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lxyz/doikki/videocontroller/component/PrepareView;->n()V

    new-instance v3, Lxyz/doikki/videocontroller/component/TitleView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lxyz/doikki/videocontroller/component/TitleView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, p1}, Lxyz/doikki/videocontroller/component/TitleView;->setTitle(Ljava/lang/String;)V

    const/4 p1, 0x4

    new-array p1, p1, [Lxyz/doikki/videoplayer/controller/b;

    const/4 v4, 0x0

    aput-object v0, p1, v4

    const/4 v0, 0x1

    aput-object v1, p1, v0

    const/4 v1, 0x2

    aput-object v2, p1, v1

    const/4 v1, 0x3

    aput-object v3, p1, v1

    invoke-virtual {p0, p1}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->k([Lxyz/doikki/videoplayer/controller/b;)V

    if-eqz p2, :cond_0

    new-instance p1, Lxyz/doikki/videocontroller/component/LiveControlView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lxyz/doikki/videocontroller/component/LiveControlView;-><init>(Landroid/content/Context;)V

    new-array v1, v0, [Lxyz/doikki/videoplayer/controller/b;

    aput-object p1, v1, v4

    invoke-virtual {p0, v1}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->k([Lxyz/doikki/videoplayer/controller/b;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lxyz/doikki/videocontroller/component/VodControlView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lxyz/doikki/videocontroller/component/VodControlView;-><init>(Landroid/content/Context;)V

    new-array v1, v0, [Lxyz/doikki/videoplayer/controller/b;

    aput-object p1, v1, v4

    invoke-virtual {p0, v1}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->k([Lxyz/doikki/videoplayer/controller/b;)V

    :goto_0
    new-instance p1, Lxyz/doikki/videocontroller/component/GestureView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lxyz/doikki/videocontroller/component/GestureView;-><init>(Landroid/content/Context;)V

    new-array v1, v0, [Lxyz/doikki/videoplayer/controller/b;

    aput-object p1, v1, v4

    invoke-virtual {p0, v1}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->k([Lxyz/doikki/videoplayer/controller/b;)V

    xor-int/lit8 p1, p2, 0x1

    invoke-virtual {p0, p1}, Lxyz/doikki/videoplayer/controller/GestureVideoController;->setCanChangePosition(Z)V

    return-void
.end method

.method protected getLayoutId()I
    .locals 1

    sget v0, Lxyz/doikki/videocontroller/c;->f:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lxyz/doikki/videocontroller/b;->m:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->a:Lxyz/doikki/videoplayer/controller/a;

    invoke-virtual {p1}, Lxyz/doikki/videoplayer/controller/a;->n()V

    :cond_0
    return-void
.end method

.method protected s()V
    .locals 1

    .line 1
    invoke-super {p0}, Lxyz/doikki/videoplayer/controller/GestureVideoController;->s()V

    sget v0, Lxyz/doikki/videocontroller/b;->m:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lxyz/doikki/videocontroller/StandardVideoController;->T:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lxyz/doikki/videocontroller/b;->l:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lxyz/doikki/videocontroller/StandardVideoController;->U:Landroid/widget/ProgressBar;

    return-void
.end method

.method protected t(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxyz/doikki/videocontroller/StandardVideoController;->T:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lxyz/doikki/videocontroller/d;->a:I

    :goto_0
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lxyz/doikki/videocontroller/StandardVideoController;->T:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lxyz/doikki/videocontroller/d;->b:I

    goto :goto_0

    :goto_1
    return-void
.end method

.method protected x(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->x(I)V

    const/4 v0, 0x0

    const/16 v1, 0x8

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lxyz/doikki/videocontroller/StandardVideoController;->U:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lxyz/doikki/videocontroller/StandardVideoController;->T:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lxyz/doikki/videocontroller/StandardVideoController;->T:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lxyz/doikki/videocontroller/StandardVideoController;->U:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lxyz/doikki/videocontroller/StandardVideoController;->T:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    :pswitch_3
    iget-object p1, p0, Lxyz/doikki/videocontroller/StandardVideoController;->U:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method protected y(I)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->y(I)V

    const/16 v0, 0xa

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lxyz/doikki/videocontroller/StandardVideoController;->T:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lxyz/doikki/videocontroller/StandardVideoController;->T:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->b:Landroid/app/Activity;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v0, v3}, LE5/d;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->getCutoutHeight()I

    move-result v3

    const/4 v4, 0x1

    if-ne p1, v4, :cond_3

    :goto_2
    iget-object p1, p0, Lxyz/doikki/videocontroller/StandardVideoController;->T:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    :goto_3
    invoke-virtual {p1, v0, v2, v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_4

    :cond_3
    if-nez p1, :cond_4

    iget-object p1, p0, Lxyz/doikki/videocontroller/StandardVideoController;->T:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    add-int/2addr v0, v3

    goto :goto_3

    :cond_4
    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_4
    return-void
.end method

.method protected z(ZLandroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->a:Lxyz/doikki/videoplayer/controller/a;

    invoke-virtual {v0}, Lxyz/doikki/videoplayer/controller/a;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxyz/doikki/videocontroller/StandardVideoController;->T:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lxyz/doikki/videocontroller/StandardVideoController;->T:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p2, :cond_1

    :goto_0
    iget-object p1, p0, Lxyz/doikki/videocontroller/StandardVideoController;->T:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lxyz/doikki/videocontroller/StandardVideoController;->T:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
