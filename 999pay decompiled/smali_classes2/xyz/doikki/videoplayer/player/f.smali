.class final Lxyz/doikki/videoplayer/player/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Ljava/lang/ref/WeakReference;

.field private c:Landroid/media/AudioManager;

.field private d:Z

.field private e:Z

.field private f:I


# direct methods
.method constructor <init>(Lxyz/doikki/videoplayer/player/VideoView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lxyz/doikki/videoplayer/player/f;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxyz/doikki/videoplayer/player/f;->d:Z

    iput-boolean v0, p0, Lxyz/doikki/videoplayer/player/f;->e:Z

    iput v0, p0, Lxyz/doikki/videoplayer/player/f;->f:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lxyz/doikki/videoplayer/player/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lxyz/doikki/videoplayer/player/f;->c:Landroid/media/AudioManager;

    return-void
.end method

.method static synthetic b(Lxyz/doikki/videoplayer/player/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxyz/doikki/videoplayer/player/f;->c(I)V

    return-void
.end method

.method private c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxyz/doikki/videoplayer/player/VideoView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x3

    if-eq p1, v1, :cond_5

    const/4 v1, -0x2

    const/4 v2, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, -0x1

    if-eq p1, v1, :cond_4

    if-eq p1, v2, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean p1, p0, Lxyz/doikki/videoplayer/player/f;->d:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lxyz/doikki/videoplayer/player/f;->e:Z

    if-eqz p1, :cond_3

    :cond_2
    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/VideoView;->start()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lxyz/doikki/videoplayer/player/f;->d:Z

    iput-boolean p1, p0, Lxyz/doikki/videoplayer/player/f;->e:Z

    :cond_3
    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/VideoView;->s()Z

    move-result p1

    if-nez p1, :cond_6

    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, p1, p1}, Lxyz/doikki/videoplayer/player/VideoView;->B(FF)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/VideoView;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_6

    iput-boolean v2, p0, Lxyz/doikki/videoplayer/player/f;->e:Z

    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/VideoView;->pause()V

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/VideoView;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/VideoView;->s()Z

    move-result p1

    if-nez p1, :cond_6

    const p1, 0x3dcccccd    # 0.1f

    goto :goto_0

    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/f;->c:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lxyz/doikki/videoplayer/player/f;->d:Z

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    return-void
.end method

.method d()V
    .locals 3

    .line 1
    iget v0, p0, Lxyz/doikki/videoplayer/player/f;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/f;->c:Landroid/media/AudioManager;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x3

    invoke-virtual {v0, p0, v2, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    if-ne v1, v0, :cond_2

    iput v1, p0, Lxyz/doikki/videoplayer/player/f;->f:I

    return-void

    :cond_2
    iput-boolean v1, p0, Lxyz/doikki/videoplayer/player/f;->d:Z

    return-void
.end method

.method public onAudioFocusChange(I)V
    .locals 2

    iget v0, p0, Lxyz/doikki/videoplayer/player/f;->f:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/f;->a:Landroid/os/Handler;

    new-instance v1, Lxyz/doikki/videoplayer/player/f$a;

    invoke-direct {v1, p0, p1}, Lxyz/doikki/videoplayer/player/f$a;-><init>(Lxyz/doikki/videoplayer/player/f;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput p1, p0, Lxyz/doikki/videoplayer/player/f;->f:I

    return-void
.end method
