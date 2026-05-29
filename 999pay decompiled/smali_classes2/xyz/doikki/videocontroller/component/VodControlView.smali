.class public Lxyz/doikki/videocontroller/component/VodControlView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lxyz/doikki/videoplayer/controller/b;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field protected a:Lxyz/doikki/videoplayer/controller/a;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/SeekBar;

.field private g:Landroid/widget/ProgressBar;

.field private j:Landroid/widget/ImageView;

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->n:Z

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lxyz/doikki/videocontroller/component/VodControlView;->getLayoutId()I

    move-result v1

    invoke-virtual {v0, v1, p0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p1, Lxyz/doikki/videocontroller/b;->f:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lxyz/doikki/videocontroller/b;->b:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->e:Landroid/widget/LinearLayout;

    sget p1, Lxyz/doikki/videocontroller/b;->p:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->f:Landroid/widget/SeekBar;

    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    sget p1, Lxyz/doikki/videocontroller/b;->x:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->b:Landroid/widget/TextView;

    sget p1, Lxyz/doikki/videocontroller/b;->e:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->c:Landroid/widget/TextView;

    sget p1, Lxyz/doikki/videocontroller/b;->i:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lxyz/doikki/videocontroller/b;->c:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->g:Landroid/widget/ProgressBar;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    if-gt p1, v0, :cond_0

    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->f:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x2

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->n:Z

    const/16 p2, 0x8

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p0}, Lxyz/doikki/videocontroller/component/VodControlView;->getLayoutId()I

    move-result v0

    invoke-virtual {p2, v0, p0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p1, Lxyz/doikki/videocontroller/b;->f:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lxyz/doikki/videocontroller/b;->b:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->e:Landroid/widget/LinearLayout;

    sget p1, Lxyz/doikki/videocontroller/b;->p:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->f:Landroid/widget/SeekBar;

    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    sget p1, Lxyz/doikki/videocontroller/b;->x:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->b:Landroid/widget/TextView;

    sget p1, Lxyz/doikki/videocontroller/b;->e:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->c:Landroid/widget/TextView;

    sget p1, Lxyz/doikki/videocontroller/b;->i:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lxyz/doikki/videocontroller/b;->c:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->g:Landroid/widget/ProgressBar;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x16

    if-gt p1, p2, :cond_0

    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->f:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 p2, -0x2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->n:Z

    const/16 p2, 0x8

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p0}, Lxyz/doikki/videocontroller/component/VodControlView;->getLayoutId()I

    move-result p3

    invoke-virtual {p2, p3, p0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p1, Lxyz/doikki/videocontroller/b;->f:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lxyz/doikki/videocontroller/b;->b:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->e:Landroid/widget/LinearLayout;

    sget p1, Lxyz/doikki/videocontroller/b;->p:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->f:Landroid/widget/SeekBar;

    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    sget p1, Lxyz/doikki/videocontroller/b;->x:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->b:Landroid/widget/TextView;

    sget p1, Lxyz/doikki/videocontroller/b;->e:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->c:Landroid/widget/TextView;

    sget p1, Lxyz/doikki/videocontroller/b;->i:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lxyz/doikki/videocontroller/b;->c:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->g:Landroid/widget/ProgressBar;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x16

    if-gt p1, p2, :cond_0

    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->f:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 p2, -0x2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    return-void
.end method

.method private l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LE5/d;->l(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->a:Lxyz/doikki/videoplayer/controller/a;

    invoke-virtual {v1, v0}, Lxyz/doikki/videoplayer/controller/a;->m(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 3

    .line 1
    const/16 v0, 0x8

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->j:Landroid/widget/ImageView;

    iget-object v0, p0, Lxyz/doikki/videocontroller/component/VodControlView;->a:Lxyz/doikki/videoplayer/controller/a;

    invoke-virtual {v0}, Lxyz/doikki/videoplayer/controller/a;->isPlaying()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    :goto_0
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->a:Lxyz/doikki/videoplayer/controller/a;

    invoke-virtual {p1}, Lxyz/doikki/videoplayer/controller/a;->g()V

    goto :goto_3

    :pswitch_1
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->j:Landroid/widget/ImageView;

    iget-object v0, p0, Lxyz/doikki/videocontroller/component/VodControlView;->a:Lxyz/doikki/videoplayer/controller/a;

    invoke-virtual {v0}, Lxyz/doikki/videoplayer/controller/a;->isPlaying()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->a:Lxyz/doikki/videoplayer/controller/a;

    invoke-virtual {p1}, Lxyz/doikki/videoplayer/controller/a;->l()V

    goto :goto_3

    :pswitch_2
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_3

    :pswitch_3
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->j:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-boolean p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->n:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->a:Lxyz/doikki/videoplayer/controller/a;

    invoke-virtual {p1}, Lxyz/doikki/videoplayer/controller/a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->g:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->e:Landroid/widget/LinearLayout;

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->g:Landroid/widget/ProgressBar;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->g:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->g:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->f:Landroid/widget/SeekBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->f:Landroid/widget/SeekBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    goto :goto_3

    :pswitch_5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public d(ZLandroid/view/animation/Animation;)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    iget-boolean p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->n:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->g:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_2

    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    iget-boolean p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->n:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->g:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Landroid/view/animation/AlphaAnimation;

    const/4 p2, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p1, p2, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object p2, p0, Lxyz/doikki/videocontroller/component/VodControlView;->g:Landroid/widget/ProgressBar;

    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public f(Z)V
    .locals 1

    .line 1
    xor-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lxyz/doikki/videocontroller/component/VodControlView;->d(ZLandroid/view/animation/Animation;)V

    return-void
.end method

.method public g(Lxyz/doikki/videoplayer/controller/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->a:Lxyz/doikki/videoplayer/controller/a;

    return-void
.end method

.method protected getLayoutId()I
    .locals 1

    sget v0, Lxyz/doikki/videocontroller/c;->h:I

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public i(I)V
    .locals 3

    .line 1
    const/16 v0, 0xa

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LE5/d;->l(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lxyz/doikki/videocontroller/component/VodControlView;->a:Lxyz/doikki/videoplayer/controller/a;

    invoke-virtual {v0}, Lxyz/doikki/videoplayer/controller/a;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p1

    iget-object v0, p0, Lxyz/doikki/videocontroller/component/VodControlView;->a:Lxyz/doikki/videoplayer/controller/a;

    invoke-virtual {v0}, Lxyz/doikki/videoplayer/controller/a;->getCutoutHeight()I

    move-result v0

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->g:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->g:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_3
    const/16 v1, 0x8

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->g:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_4
    :goto_1
    return-void
.end method

.method public j(II)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lxyz/doikki/videocontroller/component/VodControlView;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lxyz/doikki/videocontroller/component/VodControlView;->f:Landroid/widget/SeekBar;

    if-eqz v0, :cond_3

    if-lez p1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    int-to-double v0, p2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double v0, v0, v2

    int-to-double v2, p1

    div-double/2addr v0, v2

    iget-object v2, p0, Lxyz/doikki/videocontroller/component/VodControlView;->f:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getMax()I

    move-result v2

    int-to-double v2, v2

    mul-double v0, v0, v2

    double-to-int v0, v0

    iget-object v1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->f:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :goto_0
    iget-object v0, p0, Lxyz/doikki/videocontroller/component/VodControlView;->a:Lxyz/doikki/videoplayer/controller/a;

    invoke-virtual {v0}, Lxyz/doikki/videoplayer/controller/a;->getBufferedPercentage()I

    move-result v0

    const/16 v1, 0x5f

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lxyz/doikki/videocontroller/component/VodControlView;->f:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    iget-object v0, p0, Lxyz/doikki/videocontroller/component/VodControlView;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->f:Landroid/widget/SeekBar;

    mul-int/lit8 v0, v0, 0xa

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    iget-object v1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lxyz/doikki/videocontroller/component/VodControlView;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-static {p1}, LE5/d;->m(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    invoke-static {p2}, LE5/d;->m(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lxyz/doikki/videocontroller/b;->f:I

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lxyz/doikki/videocontroller/component/VodControlView;->l()V

    goto :goto_0

    :cond_0
    sget v0, Lxyz/doikki/videocontroller/b;->i:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->a:Lxyz/doikki/videoplayer/controller/a;

    invoke-virtual {p1}, Lxyz/doikki/videoplayer/controller/a;->o()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->a:Lxyz/doikki/videoplayer/controller/a;

    invoke-virtual {p1}, Lxyz/doikki/videoplayer/controller/a;->getDuration()J

    move-result-wide v0

    int-to-long p1, p2

    mul-long v0, v0, p1

    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->f:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    move-result p1

    int-to-long p1, p1

    div-long/2addr v0, p1

    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    long-to-int p2, v0

    invoke-static {p2}, LE5/d;->m(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->m:Z

    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->a:Lxyz/doikki/videoplayer/controller/a;

    invoke-virtual {p1}, Lxyz/doikki/videoplayer/controller/a;->l()V

    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->a:Lxyz/doikki/videoplayer/controller/a;

    invoke-virtual {p1}, Lxyz/doikki/videoplayer/controller/a;->e()V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    iget-object v0, p0, Lxyz/doikki/videocontroller/component/VodControlView;->a:Lxyz/doikki/videoplayer/controller/a;

    invoke-virtual {v0}, Lxyz/doikki/videoplayer/controller/a;->getDuration()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    int-to-long v2, p1

    mul-long v0, v0, v2

    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->f:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    move-result p1

    int-to-long v2, p1

    div-long/2addr v0, v2

    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->a:Lxyz/doikki/videoplayer/controller/a;

    long-to-int v1, v0

    int-to-long v0, v1

    invoke-virtual {p1, v0, v1}, Lxyz/doikki/videoplayer/controller/a;->f(J)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->m:Z

    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->a:Lxyz/doikki/videoplayer/controller/a;

    invoke-virtual {p1}, Lxyz/doikki/videoplayer/controller/a;->j()V

    return-void
.end method
