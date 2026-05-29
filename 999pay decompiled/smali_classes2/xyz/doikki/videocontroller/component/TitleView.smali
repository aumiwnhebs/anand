.class public Lxyz/doikki/videocontroller/component/TitleView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lxyz/doikki/videoplayer/controller/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxyz/doikki/videocontroller/component/TitleView$b;
    }
.end annotation


# instance fields
.field private a:Lxyz/doikki/videoplayer/controller/a;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Lxyz/doikki/videocontroller/component/TitleView$b;

.field private f:Z


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

    sget v0, Lxyz/doikki/videocontroller/c;->g:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p1, Lxyz/doikki/videocontroller/b;->w:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/TitleView;->b:Landroid/widget/LinearLayout;

    sget p1, Lxyz/doikki/videocontroller/b;->a:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Lxyz/doikki/videocontroller/component/TitleView$a;

    invoke-direct {v0, p0}, Lxyz/doikki/videocontroller/component/TitleView$a;-><init>(Lxyz/doikki/videocontroller/component/TitleView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lxyz/doikki/videocontroller/b;->v:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/TitleView;->c:Landroid/widget/TextView;

    sget p1, Lxyz/doikki/videocontroller/b;->t:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/TitleView;->d:Landroid/widget/TextView;

    sget p1, Lxyz/doikki/videocontroller/b;->g:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Lxyz/doikki/videocontroller/component/TitleView$b;

    invoke-direct {v0, p1}, Lxyz/doikki/videocontroller/component/TitleView$b;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Lxyz/doikki/videocontroller/component/TitleView;->e:Lxyz/doikki/videocontroller/component/TitleView$b;

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

    sget p2, Lxyz/doikki/videocontroller/c;->g:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p1, Lxyz/doikki/videocontroller/b;->w:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/TitleView;->b:Landroid/widget/LinearLayout;

    sget p1, Lxyz/doikki/videocontroller/b;->a:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance p2, Lxyz/doikki/videocontroller/component/TitleView$a;

    invoke-direct {p2, p0}, Lxyz/doikki/videocontroller/component/TitleView$a;-><init>(Lxyz/doikki/videocontroller/component/TitleView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lxyz/doikki/videocontroller/b;->v:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/TitleView;->c:Landroid/widget/TextView;

    sget p1, Lxyz/doikki/videocontroller/b;->t:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/TitleView;->d:Landroid/widget/TextView;

    sget p1, Lxyz/doikki/videocontroller/b;->g:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance p2, Lxyz/doikki/videocontroller/component/TitleView$b;

    invoke-direct {p2, p1}, Lxyz/doikki/videocontroller/component/TitleView$b;-><init>(Landroid/widget/ImageView;)V

    iput-object p2, p0, Lxyz/doikki/videocontroller/component/TitleView;->e:Lxyz/doikki/videocontroller/component/TitleView$b;

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

    sget p2, Lxyz/doikki/videocontroller/c;->g:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p1, Lxyz/doikki/videocontroller/b;->w:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/TitleView;->b:Landroid/widget/LinearLayout;

    sget p1, Lxyz/doikki/videocontroller/b;->a:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance p2, Lxyz/doikki/videocontroller/component/TitleView$a;

    invoke-direct {p2, p0}, Lxyz/doikki/videocontroller/component/TitleView$a;-><init>(Lxyz/doikki/videocontroller/component/TitleView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lxyz/doikki/videocontroller/b;->v:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/TitleView;->c:Landroid/widget/TextView;

    sget p1, Lxyz/doikki/videocontroller/b;->t:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/TitleView;->d:Landroid/widget/TextView;

    sget p1, Lxyz/doikki/videocontroller/b;->g:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance p2, Lxyz/doikki/videocontroller/component/TitleView$b;

    invoke-direct {p2, p1}, Lxyz/doikki/videocontroller/component/TitleView$b;-><init>(Landroid/widget/ImageView;)V

    iput-object p2, p0, Lxyz/doikki/videocontroller/component/TitleView;->e:Lxyz/doikki/videocontroller/component/TitleView$b;

    return-void
.end method

.method static synthetic l(Lxyz/doikki/videocontroller/component/TitleView;)Lxyz/doikki/videoplayer/controller/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lxyz/doikki/videocontroller/component/TitleView;->a:Lxyz/doikki/videoplayer/controller/a;

    return-object p0
.end method


# virtual methods
.method public b(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    const/16 v1, 0x8

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public d(ZLandroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxyz/doikki/videocontroller/component/TitleView;->a:Lxyz/doikki/videoplayer/controller/a;

    invoke-virtual {v0}, Lxyz/doikki/videoplayer/controller/a;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lxyz/doikki/videocontroller/component/TitleView;->d:Landroid/widget/TextView;

    invoke-static {}, LE5/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_2

    :goto_0
    invoke-virtual {p0, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public f(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lxyz/doikki/videocontroller/component/TitleView;->d:Landroid/widget/TextView;

    invoke-static {}, LE5/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public g(Lxyz/doikki/videoplayer/controller/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxyz/doikki/videocontroller/component/TitleView;->a:Lxyz/doikki/videoplayer/controller/a;

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public i(I)V
    .locals 4

    .line 1
    const/16 v0, 0xb

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lxyz/doikki/videocontroller/component/TitleView;->a:Lxyz/doikki/videoplayer/controller/a;

    invoke-virtual {p1}, Lxyz/doikki/videoplayer/controller/a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxyz/doikki/videocontroller/component/TitleView;->a:Lxyz/doikki/videoplayer/controller/a;

    invoke-virtual {p1}, Lxyz/doikki/videoplayer/controller/a;->d()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lxyz/doikki/videocontroller/component/TitleView;->d:Landroid/widget/TextView;

    invoke-static {}, LE5/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/TitleView;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lxyz/doikki/videocontroller/component/TitleView;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LE5/d;->l(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lxyz/doikki/videocontroller/component/TitleView;->a:Lxyz/doikki/videoplayer/controller/a;

    invoke-virtual {v0}, Lxyz/doikki/videoplayer/controller/a;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p1

    iget-object v0, p0, Lxyz/doikki/videocontroller/component/TitleView;->a:Lxyz/doikki/videoplayer/controller/a;

    invoke-virtual {v0}, Lxyz/doikki/videoplayer/controller/a;->getCutoutHeight()I

    move-result v0

    if-ne p1, v2, :cond_2

    iget-object p1, p0, Lxyz/doikki/videocontroller/component/TitleView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    iget-object p1, p0, Lxyz/doikki/videocontroller/component/TitleView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_3
    if-ne p1, v1, :cond_4

    iget-object p1, p0, Lxyz/doikki/videocontroller/component/TitleView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3, v3, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_4
    :goto_1
    return-void
.end method

.method public j(II)V
    .locals 0

    .line 1
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-boolean v0, p0, Lxyz/doikki/videocontroller/component/TitleView;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lxyz/doikki/videocontroller/component/TitleView;->e:Lxyz/doikki/videocontroller/component/TitleView$b;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxyz/doikki/videocontroller/component/TitleView;->f:Z

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lxyz/doikki/videocontroller/component/TitleView;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lxyz/doikki/videocontroller/component/TitleView;->e:Lxyz/doikki/videocontroller/component/TitleView$b;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxyz/doikki/videocontroller/component/TitleView;->f:Z

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lxyz/doikki/videocontroller/component/TitleView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
