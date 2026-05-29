.class public Lxyz/doikki/videoplayer/player/VideoView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lxyz/doikki/videoplayer/controller/e;
.implements Lxyz/doikki/videoplayer/player/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxyz/doikki/videoplayer/player/VideoView$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lxyz/doikki/videoplayer/player/a;",
        ">",
        "Landroid/widget/FrameLayout;",
        "Lxyz/doikki/videoplayer/controller/e;",
        "Lxyz/doikki/videoplayer/player/a$a;"
    }
.end annotation


# instance fields
.field protected C:Lxyz/doikki/videoplayer/player/f;

.field protected H:Ljava/util/List;

.field protected I:Z

.field private J:I

.field protected a:Lxyz/doikki/videoplayer/player/a;

.field protected b:Lxyz/doikki/videoplayer/player/g;

.field protected c:Lxyz/doikki/videoplayer/controller/BaseVideoController;

.field protected d:Landroid/widget/FrameLayout;

.field protected e:LD5/a;

.field protected f:LD5/c;

.field protected g:I

.field protected j:[I

.field protected m:Z

.field protected n:Ljava/lang/String;

.field protected p:Ljava/util/Map;

.field protected s:Landroid/content/res/AssetFileDescriptor;

.field protected t:J

.field protected u:I

.field protected v:I

.field protected w:Z

.field protected x:Z

.field protected y:[I

.field protected z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lxyz/doikki/videoplayer/player/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lxyz/doikki/videoplayer/player/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    filled-new-array {p3, p3}, [I

    move-result-object v0

    iput-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->j:[I

    iput p3, p0, Lxyz/doikki/videoplayer/player/VideoView;->u:I

    const/16 v0, 0xa

    iput v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->v:I

    filled-new-array {p3, p3}, [I

    move-result-object v0

    iput-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->y:[I

    invoke-static {}, Lxyz/doikki/videoplayer/player/j;->a()Lxyz/doikki/videoplayer/player/i;

    move-result-object v0

    iget-boolean v1, v0, Lxyz/doikki/videoplayer/player/i;->c:Z

    iput-boolean v1, p0, Lxyz/doikki/videoplayer/player/VideoView;->z:Z

    iget-object v1, v0, Lxyz/doikki/videoplayer/player/i;->e:Lxyz/doikki/videoplayer/player/g;

    iput-object v1, p0, Lxyz/doikki/videoplayer/player/VideoView;->b:Lxyz/doikki/videoplayer/player/g;

    iget v1, v0, Lxyz/doikki/videoplayer/player/i;->f:I

    iput v1, p0, Lxyz/doikki/videoplayer/player/VideoView;->g:I

    iget-object v0, v0, Lxyz/doikki/videoplayer/player/i;->g:LD5/c;

    iput-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->f:LD5/c;

    sget-object v0, LB5/a;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, LB5/a;->b:I

    iget-boolean v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->z:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lxyz/doikki/videoplayer/player/VideoView;->z:Z

    sget p2, LB5/a;->c:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lxyz/doikki/videoplayer/player/VideoView;->I:Z

    sget p2, LB5/a;->e:I

    iget p3, p0, Lxyz/doikki/videoplayer/player/VideoView;->g:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lxyz/doikki/videoplayer/player/VideoView;->g:I

    sget p2, LB5/a;->d:I

    const/high16 p3, -0x1000000

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lxyz/doikki/videoplayer/player/VideoView;->J:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/VideoView;->n()V

    return-void
.end method

.method private D(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit16 v0, v0, -0x1003

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/VideoView;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method private l(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit16 v0, v0, 0x1002

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/VideoView;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    return-void
.end method

.method private q()Z
    .locals 2

    .line 1
    iget v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->u:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public A(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->s:Landroid/content/res/AssetFileDescriptor;

    iput-object p1, p0, Lxyz/doikki/videoplayer/player/VideoView;->n:Ljava/lang/String;

    iput-object p2, p0, Lxyz/doikki/videoplayer/player/VideoView;->p:Ljava/util/Map;

    return-void
.end method

.method public B(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->a:Lxyz/doikki/videoplayer/player/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lxyz/doikki/videoplayer/player/a;->s0(FF)V

    :cond_0
    return-void
.end method

.method protected C()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/VideoView;->r()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->c:Lxyz/doikki/videoplayer/controller/BaseVideoController;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method protected E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->a:Lxyz/doikki/videoplayer/player/a;

    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/a;->t0()V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lxyz/doikki/videoplayer/player/VideoView;->setPlayState(I)V

    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->C:Lxyz/doikki/videoplayer/player/f;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/VideoView;->s()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->C:Lxyz/doikki/videoplayer/player/f;

    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/f;->d()V

    :cond_0
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->d:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    return-void
.end method

.method protected F()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/VideoView;->C()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lxyz/doikki/videoplayer/player/VideoView;->setPlayState(I)V

    return v1

    :cond_0
    iget-boolean v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->z:Z

    if-eqz v0, :cond_1

    new-instance v0, Lxyz/doikki/videoplayer/player/f;

    invoke-direct {v0, p0}, Lxyz/doikki/videoplayer/player/f;-><init>(Lxyz/doikki/videoplayer/player/VideoView;)V

    iput-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->C:Lxyz/doikki/videoplayer/player/f;

    :cond_1
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/VideoView;->m()V

    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/VideoView;->j()V

    invoke-virtual {p0, v1}, Lxyz/doikki/videoplayer/player/VideoView;->G(Z)V

    const/4 v0, 0x1

    return v0
.end method

.method protected G(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    iget-object p1, p0, Lxyz/doikki/videoplayer/player/VideoView;->a:Lxyz/doikki/videoplayer/player/a;

    invoke-virtual {p1}, Lxyz/doikki/videoplayer/player/a;->d0()V

    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/VideoView;->z()V

    :cond_0
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/VideoView;->u()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lxyz/doikki/videoplayer/player/VideoView;->a:Lxyz/doikki/videoplayer/player/a;

    invoke-virtual {p1}, Lxyz/doikki/videoplayer/player/a;->b0()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lxyz/doikki/videoplayer/player/VideoView;->setPlayState(I)V

    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/VideoView;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0xb

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/VideoView;->t()Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0xc

    goto :goto_0

    :cond_2
    const/16 p1, 0xa

    :goto_0
    invoke-virtual {p0, p1}, Lxyz/doikki/videoplayer/player/VideoView;->setPlayerState(I)V

    :cond_3
    return-void
.end method

.method public a()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lxyz/doikki/videoplayer/player/VideoView;->setPlayState(I)V

    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/VideoView;->s()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->C:Lxyz/doikki/videoplayer/player/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/f;->d()V

    :cond_0
    iget-wide v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->t:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    invoke-virtual {p0, v0, v1}, Lxyz/doikki/videoplayer/player/VideoView;->f(J)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->w:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/VideoView;->getDecorView()Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lxyz/doikki/videoplayer/player/VideoView;->w:Z

    invoke-direct {p0, v0}, Lxyz/doikki/videoplayer/player/VideoView;->D(Landroid/view/ViewGroup;)V

    iget-object v1, p0, Lxyz/doikki/videoplayer/player/VideoView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lxyz/doikki/videoplayer/player/VideoView;->setPlayerState(I)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->d:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lxyz/doikki/videoplayer/player/VideoView;->setPlayState(I)V

    return-void
.end method

.method public d(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->j:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->e:LD5/a;

    if-eqz v0, :cond_0

    iget v1, p0, Lxyz/doikki/videoplayer/player/VideoView;->g:I

    invoke-interface {v0, v1}, LD5/a;->setScaleType(I)V

    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->e:LD5/a;

    invoke-interface {v0, p1, p2}, LD5/a;->c(II)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->d:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->t:J

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lxyz/doikki/videoplayer/player/VideoView;->setPlayState(I)V

    return-void
.end method

.method public f(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/VideoView;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->a:Lxyz/doikki/videoplayer/player/a;

    invoke-virtual {v0, p1, p2}, Lxyz/doikki/videoplayer/player/a;->h0(J)V

    :cond_0
    return-void
.end method

.method public g(II)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/16 v0, 0x2711

    if-eq p1, v0, :cond_2

    const/16 p2, 0x2bd

    if-eq p1, p2, :cond_1

    const/16 p2, 0x2be

    if-eq p1, p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x7

    :goto_0
    invoke-virtual {p0, p1}, Lxyz/doikki/videoplayer/player/VideoView;->setPlayState(I)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x6

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lxyz/doikki/videoplayer/player/VideoView;->e:LD5/a;

    if-eqz p1, :cond_4

    invoke-interface {p1, p2}, LD5/a;->setVideoRotation(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0}, Lxyz/doikki/videoplayer/player/VideoView;->setPlayState(I)V

    iget-object p1, p0, Lxyz/doikki/videoplayer/player/VideoView;->d:Landroid/widget/FrameLayout;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method protected getActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->c:Lxyz/doikki/videoplayer/controller/BaseVideoController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LE5/d;->l(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LE5/d;->l(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getBufferedPercentage()I
    .locals 1

    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->a:Lxyz/doikki/videoplayer/player/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/a;->E()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected getContentView()Landroid/view/ViewGroup;
    .locals 2

    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/VideoView;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getCurrentPlayState()I
    .locals 1

    iget v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->u:I

    return v0
.end method

.method public getCurrentPlayerState()I
    .locals 1

    iget v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->v:I

    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/VideoView;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->a:Lxyz/doikki/videoplayer/player/a;

    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/a;->F()J

    move-result-wide v0

    iput-wide v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->t:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected getDecorView()Landroid/view/ViewGroup;
    .locals 1

    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/VideoView;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/VideoView;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->a:Lxyz/doikki/videoplayer/player/a;

    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/a;->G()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getSpeed()F
    .locals 1

    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/VideoView;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->a:Lxyz/doikki/videoplayer/player/a;

    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/a;->M()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getTcpSpeed()J
    .locals 2

    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->a:Lxyz/doikki/videoplayer/player/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/a;->P()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getVideoSize()[I
    .locals 1

    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->j:[I

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->w:Z

    return v0
.end method

.method public i(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->t:J

    :cond_0
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/VideoView;->j()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lxyz/doikki/videoplayer/player/VideoView;->G(Z)V

    return-void
.end method

.method public isPlaying()Z
    .locals 1

    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/VideoView;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->a:Lxyz/doikki/videoplayer/player/a;

    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/a;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->e:LD5/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lxyz/doikki/videoplayer/player/VideoView;->d:Landroid/widget/FrameLayout;

    invoke-interface {v0}, LD5/a;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->e:LD5/a;

    invoke-interface {v0}, LD5/a;->a()V

    :cond_0
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->f:LD5/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, LD5/c;->a(Landroid/content/Context;)LD5/a;

    move-result-object v0

    iput-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->e:LD5/a;

    iget-object v1, p0, Lxyz/doikki/videoplayer/player/VideoView;->a:Lxyz/doikki/videoplayer/player/a;

    invoke-interface {v0, v1}, LD5/a;->b(Lxyz/doikki/videoplayer/player/a;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v1, p0, Lxyz/doikki/videoplayer/player/VideoView;->d:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lxyz/doikki/videoplayer/player/VideoView;->e:LD5/a;

    invoke-interface {v2}, LD5/a;->getView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->w:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/VideoView;->getDecorView()Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lxyz/doikki/videoplayer/player/VideoView;->w:Z

    invoke-direct {p0, v0}, Lxyz/doikki/videoplayer/player/VideoView;->l(Landroid/view/ViewGroup;)V

    iget-object v1, p0, Lxyz/doikki/videoplayer/player/VideoView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Lxyz/doikki/videoplayer/player/VideoView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lxyz/doikki/videoplayer/player/VideoView;->setPlayerState(I)V

    return-void
.end method

.method protected m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->b:Lxyz/doikki/videoplayer/player/g;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxyz/doikki/videoplayer/player/g;->a(Landroid/content/Context;)Lxyz/doikki/videoplayer/player/a;

    move-result-object v0

    iput-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->a:Lxyz/doikki/videoplayer/player/a;

    invoke-virtual {v0, p0}, Lxyz/doikki/videoplayer/player/a;->p0(Lxyz/doikki/videoplayer/player/a$a;)V

    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/VideoView;->y()V

    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->a:Lxyz/doikki/videoplayer/player/a;

    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/a;->Q()V

    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/VideoView;->z()V

    return-void
.end method

.method protected n()V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->d:Landroid/widget/FrameLayout;

    iget v1, p0, Lxyz/doikki/videoplayer/player/VideoView;->J:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lxyz/doikki/videoplayer/player/VideoView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected o()Z
    .locals 1

    .line 1
    iget v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->u:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSaveInstanceState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lxyz/doikki/videoplayer/player/VideoView;->t:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LE5/c;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/VideoView;->x()V

    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lxyz/doikki/videoplayer/player/VideoView;->w:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/VideoView;->getDecorView()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-direct {p0, p1}, Lxyz/doikki/videoplayer/player/VideoView;->l(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method protected p()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->a:Lxyz/doikki/videoplayer/player/a;

    if-eqz v0, :cond_0

    iget v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->u:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public pause()V
    .locals 2

    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/VideoView;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->a:Lxyz/doikki/videoplayer/player/a;

    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/a;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->a:Lxyz/doikki/videoplayer/player/a;

    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/a;->W()V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lxyz/doikki/videoplayer/player/VideoView;->setPlayState(I)V

    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->C:Lxyz/doikki/videoplayer/player/f;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/VideoView;->s()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->C:Lxyz/doikki/videoplayer/player/f;

    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/f;->a()V

    :cond_0
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->d:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_1
    return-void
.end method

.method protected r()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->s:Landroid/content/res/AssetFileDescriptor;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "android.resource"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "file"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "rawresource"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1

    :cond_3
    return v2
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->m:Z

    return v0
.end method

.method public setAssetFileDescriptor(Landroid/content/res/AssetFileDescriptor;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->n:Ljava/lang/String;

    iput-object p1, p0, Lxyz/doikki/videoplayer/player/VideoView;->s:Landroid/content/res/AssetFileDescriptor;

    return-void
.end method

.method public setEnableAudioFocus(Z)V
    .locals 0

    iput-boolean p1, p0, Lxyz/doikki/videoplayer/player/VideoView;->z:Z

    return-void
.end method

.method public setLooping(Z)V
    .locals 1

    iput-boolean p1, p0, Lxyz/doikki/videoplayer/player/VideoView;->I:Z

    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->a:Lxyz/doikki/videoplayer/player/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lxyz/doikki/videoplayer/player/a;->n0(Z)V

    :cond_0
    return-void
.end method

.method public setMirrorRotation(Z)V
    .locals 1

    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->e:LD5/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LD5/a;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_0

    const/high16 p1, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    :cond_1
    return-void
.end method

.method public setMute(Z)V
    .locals 1

    iput-boolean p1, p0, Lxyz/doikki/videoplayer/player/VideoView;->m:Z

    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->a:Lxyz/doikki/videoplayer/player/a;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, p1, p1}, Lxyz/doikki/videoplayer/player/a;->s0(FF)V

    :cond_1
    return-void
.end method

.method public setOnStateChangeListener(Lxyz/doikki/videoplayer/player/VideoView$a;)V
    .locals 1

    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->H:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->H:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_0
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->H:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected setPlayState(I)V
    .locals 1

    iput p1, p0, Lxyz/doikki/videoplayer/player/VideoView;->u:I

    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->c:Lxyz/doikki/videoplayer/controller/BaseVideoController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->setPlayState(I)V

    :cond_0
    iget-object p1, p0, Lxyz/doikki/videoplayer/player/VideoView;->H:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-static {p1}, LE5/d;->g(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setPlayerBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setPlayerFactory(Lxyz/doikki/videoplayer/player/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxyz/doikki/videoplayer/player/g;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxyz/doikki/videoplayer/player/VideoView;->b:Lxyz/doikki/videoplayer/player/g;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "PlayerFactory can not be null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected setPlayerState(I)V
    .locals 1

    iput p1, p0, Lxyz/doikki/videoplayer/player/VideoView;->v:I

    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->c:Lxyz/doikki/videoplayer/controller/BaseVideoController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->setPlayerState(I)V

    :cond_0
    iget-object p1, p0, Lxyz/doikki/videoplayer/player/VideoView;->H:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-static {p1}, LE5/d;->g(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setProgressManager(Lxyz/doikki/videoplayer/player/h;)V
    .locals 0

    return-void
.end method

.method public setRenderViewFactory(LD5/c;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lxyz/doikki/videoplayer/player/VideoView;->f:LD5/c;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "RenderViewFactory can not be null!"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public setRotation(F)V
    .locals 1

    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->e:LD5/a;

    if-eqz v0, :cond_0

    float-to-int p1, p1

    invoke-interface {v0, p1}, LD5/a;->setVideoRotation(I)V

    :cond_0
    return-void
.end method

.method public setScreenScaleType(I)V
    .locals 1

    iput p1, p0, Lxyz/doikki/videoplayer/player/VideoView;->g:I

    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->e:LD5/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LD5/a;->setScaleType(I)V

    :cond_0
    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/VideoView;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->a:Lxyz/doikki/videoplayer/player/a;

    invoke-virtual {v0, p1}, Lxyz/doikki/videoplayer/player/a;->q0(F)V

    :cond_0
    return-void
.end method

.method public setTinyScreenSize([I)V
    .locals 0

    iput-object p1, p0, Lxyz/doikki/videoplayer/player/VideoView;->y:[I

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lxyz/doikki/videoplayer/player/VideoView;->A(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public setVideoController(Lxyz/doikki/videoplayer/controller/BaseVideoController;)V
    .locals 2

    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->d:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lxyz/doikki/videoplayer/player/VideoView;->c:Lxyz/doikki/videoplayer/controller/BaseVideoController;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object p1, p0, Lxyz/doikki/videoplayer/player/VideoView;->c:Lxyz/doikki/videoplayer/controller/BaseVideoController;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->setMediaPlayer(Lxyz/doikki/videoplayer/controller/e;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->d:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lxyz/doikki/videoplayer/player/VideoView;->c:Lxyz/doikki/videoplayer/controller/BaseVideoController;

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 1

    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/VideoView;->o()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lxyz/doikki/videoplayer/player/VideoView;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/VideoView;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/VideoView;->E()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/VideoView;->F()Z

    :cond_2
    :goto_1
    return-void
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->x:Z

    return v0
.end method

.method protected u()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->s:Landroid/content/res/AssetFileDescriptor;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lxyz/doikki/videoplayer/player/VideoView;->a:Lxyz/doikki/videoplayer/player/a;

    invoke-virtual {v2, v0}, Lxyz/doikki/videoplayer/player/a;->i0(Landroid/content/res/AssetFileDescriptor;)V

    return v1

    :cond_0
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->a:Lxyz/doikki/videoplayer/player/a;

    iget-object v2, p0, Lxyz/doikki/videoplayer/player/VideoView;->n:Ljava/lang/String;

    iget-object v3, p0, Lxyz/doikki/videoplayer/player/VideoView;->p:Ljava/util/Map;

    invoke-virtual {v0, v2, v3}, Lxyz/doikki/videoplayer/player/a;->k0(Ljava/lang/String;Ljava/util/Map;)V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public v()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/VideoView;->o()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->a:Lxyz/doikki/videoplayer/player/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/a;->a()V

    iput-object v1, p0, Lxyz/doikki/videoplayer/player/VideoView;->a:Lxyz/doikki/videoplayer/player/a;

    :cond_0
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->e:LD5/a;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lxyz/doikki/videoplayer/player/VideoView;->d:Landroid/widget/FrameLayout;

    invoke-interface {v0}, LD5/a;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->e:LD5/a;

    invoke-interface {v0}, LD5/a;->a()V

    iput-object v1, p0, Lxyz/doikki/videoplayer/player/VideoView;->e:LD5/a;

    :cond_1
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->s:Landroid/content/res/AssetFileDescriptor;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->C:Lxyz/doikki/videoplayer/player/f;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/f;->a()V

    iput-object v1, p0, Lxyz/doikki/videoplayer/player/VideoView;->C:Lxyz/doikki/videoplayer/player/f;

    :cond_3
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->d:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/VideoView;->x()V

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lxyz/doikki/videoplayer/player/VideoView;->t:J

    invoke-virtual {p0, v1}, Lxyz/doikki/videoplayer/player/VideoView;->setPlayState(I)V

    :cond_4
    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/VideoView;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->a:Lxyz/doikki/videoplayer/player/a;

    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/a;->S()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->a:Lxyz/doikki/videoplayer/player/a;

    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/a;->t0()V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lxyz/doikki/videoplayer/player/VideoView;->setPlayState(I)V

    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->C:Lxyz/doikki/videoplayer/player/f;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/VideoView;->s()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->C:Lxyz/doikki/videoplayer/player/f;

    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/f;->d()V

    :cond_0
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->d:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_1
    return-void
.end method

.method protected x()V
    .locals 0

    .line 1
    return-void
.end method

.method protected y()V
    .locals 0

    .line 1
    return-void
.end method

.method protected z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->a:Lxyz/doikki/videoplayer/player/a;

    iget-boolean v1, p0, Lxyz/doikki/videoplayer/player/VideoView;->I:Z

    invoke-virtual {v0, v1}, Lxyz/doikki/videoplayer/player/a;->n0(Z)V

    iget-boolean v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    iget-object v1, p0, Lxyz/doikki/videoplayer/player/VideoView;->a:Lxyz/doikki/videoplayer/player/a;

    invoke-virtual {v1, v0, v0}, Lxyz/doikki/videoplayer/player/a;->s0(FF)V

    return-void
.end method
