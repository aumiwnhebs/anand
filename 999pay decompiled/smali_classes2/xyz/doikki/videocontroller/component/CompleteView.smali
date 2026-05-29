.class public Lxyz/doikki/videocontroller/component/CompleteView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lxyz/doikki/videoplayer/controller/b;


# instance fields
.field private a:Lxyz/doikki/videoplayer/controller/a;

.field private b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lxyz/doikki/videocontroller/c;->a:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p1, Lxyz/doikki/videocontroller/b;->k:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lxyz/doikki/videocontroller/component/CompleteView$a;

    invoke-direct {v0, p0}, Lxyz/doikki/videocontroller/component/CompleteView$a;-><init>(Lxyz/doikki/videocontroller/component/CompleteView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lxyz/doikki/videocontroller/b;->s:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/CompleteView;->b:Landroid/widget/ImageView;

    new-instance v0, Lxyz/doikki/videocontroller/component/CompleteView$b;

    invoke-direct {v0, p0}, Lxyz/doikki/videocontroller/component/CompleteView$b;-><init>(Lxyz/doikki/videocontroller/component/CompleteView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lxyz/doikki/videocontroller/c;->a:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p1, Lxyz/doikki/videocontroller/b;->k:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lxyz/doikki/videocontroller/component/CompleteView$a;

    invoke-direct {p2, p0}, Lxyz/doikki/videocontroller/component/CompleteView$a;-><init>(Lxyz/doikki/videocontroller/component/CompleteView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lxyz/doikki/videocontroller/b;->s:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/CompleteView;->b:Landroid/widget/ImageView;

    new-instance p2, Lxyz/doikki/videocontroller/component/CompleteView$b;

    invoke-direct {p2, p0}, Lxyz/doikki/videocontroller/component/CompleteView$b;-><init>(Lxyz/doikki/videocontroller/component/CompleteView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lxyz/doikki/videocontroller/c;->a:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p1, Lxyz/doikki/videocontroller/b;->k:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lxyz/doikki/videocontroller/component/CompleteView$a;

    invoke-direct {p2, p0}, Lxyz/doikki/videocontroller/component/CompleteView$a;-><init>(Lxyz/doikki/videocontroller/component/CompleteView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lxyz/doikki/videocontroller/b;->s:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/CompleteView;->b:Landroid/widget/ImageView;

    new-instance p2, Lxyz/doikki/videocontroller/component/CompleteView$b;

    invoke-direct {p2, p0}, Lxyz/doikki/videocontroller/component/CompleteView$b;-><init>(Lxyz/doikki/videocontroller/component/CompleteView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p3}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method static synthetic l(Lxyz/doikki/videocontroller/component/CompleteView;)Lxyz/doikki/videoplayer/controller/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lxyz/doikki/videocontroller/component/CompleteView;->a:Lxyz/doikki/videoplayer/controller/a;

    return-object p0
.end method


# virtual methods
.method public b(I)V
    .locals 3

    .line 1
    const/4 v0, 0x5

    const/16 v1, 0x8

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lxyz/doikki/videocontroller/component/CompleteView;->b:Landroid/widget/ImageView;

    iget-object v2, p0, Lxyz/doikki/videocontroller/component/CompleteView;->a:Lxyz/doikki/videoplayer/controller/a;

    invoke-virtual {v2}, Lxyz/doikki/videoplayer/controller/a;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public d(ZLandroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Lxyz/doikki/videoplayer/controller/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxyz/doikki/videocontroller/component/CompleteView;->a:Lxyz/doikki/videoplayer/controller/a;

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public i(I)V
    .locals 5

    .line 1
    const/16 v0, 0xb

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lxyz/doikki/videocontroller/component/CompleteView;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lxyz/doikki/videocontroller/component/CompleteView;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LE5/d;->l(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lxyz/doikki/videocontroller/component/CompleteView;->a:Lxyz/doikki/videoplayer/controller/a;

    invoke-virtual {v0}, Lxyz/doikki/videoplayer/controller/a;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p1

    iget-object v0, p0, Lxyz/doikki/videocontroller/component/CompleteView;->a:Lxyz/doikki/videoplayer/controller/a;

    invoke-virtual {v0}, Lxyz/doikki/videoplayer/controller/a;->getCutoutHeight()I

    move-result v0

    iget-object v3, p0, Lxyz/doikki/videocontroller/component/CompleteView;->b:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, 0x1

    if-ne p1, v4, :cond_2

    :goto_1
    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_2

    :cond_2
    if-nez p1, :cond_3

    invoke-virtual {v3, v0, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_2

    :cond_3
    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method public j(II)V
    .locals 0

    .line 1
    return-void
.end method
