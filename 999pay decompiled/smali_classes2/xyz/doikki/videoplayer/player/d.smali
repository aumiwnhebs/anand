.class public Lxyz/doikki/videoplayer/player/d;
.super Lxyz/doikki/videoplayer/player/a;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# instance fields
.field protected b:Landroid/media/MediaPlayer;

.field private c:I

.field private d:Landroid/content/Context;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lxyz/doikki/videoplayer/player/a;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lxyz/doikki/videoplayer/player/d;->d:Landroid/content/Context;

    return-void
.end method

.method private u0()Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lxyz/doikki/videoplayer/player/d;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getTrackInfo()[Landroid/media/MediaPlayer$TrackInfo;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Landroid/media/MediaPlayer$TrackInfo;->getTrackType()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    return v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return v0
.end method


# virtual methods
.method public E()I
    .locals 1

    .line 1
    iget v0, p0, Lxyz/doikki/videoplayer/player/d;->c:I

    return v0
.end method

.method public F()J
    .locals 2

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/d;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public G()J
    .locals 2

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/d;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public M()F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    :try_start_0
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/d;->b:Landroid/media/MediaPlayer;

    invoke-static {v0}, Lxyz/doikki/videoplayer/player/b;->a(Landroid/media/MediaPlayer;)Landroid/media/PlaybackParams;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/O;->a(Landroid/media/PlaybackParams;)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/a;->a:Lxyz/doikki/videoplayer/player/a$a;

    invoke-interface {v0}, Lxyz/doikki/videoplayer/player/a$a;->c()V

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public P()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public Q()V
    .locals 2

    .line 1
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lxyz/doikki/videoplayer/player/d;->b:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/d;->v0()V

    iget-object v0, p0, Lxyz/doikki/videoplayer/player/d;->b:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    iget-object v0, p0, Lxyz/doikki/videoplayer/player/d;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lxyz/doikki/videoplayer/player/d;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lxyz/doikki/videoplayer/player/d;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    iget-object v0, p0, Lxyz/doikki/videoplayer/player/d;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    iget-object v0, p0, Lxyz/doikki/videoplayer/player/d;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lxyz/doikki/videoplayer/player/d;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    return-void
.end method

.method public S()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/d;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public W()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/d;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/a;->a:Lxyz/doikki/videoplayer/player/a$a;

    invoke-interface {v0}, Lxyz/doikki/videoplayer/player/a$a;->c()V

    :goto_0
    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/d;->b:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lxyz/doikki/videoplayer/player/d;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lxyz/doikki/videoplayer/player/d;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    iget-object v0, p0, Lxyz/doikki/videoplayer/player/d;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    iget-object v0, p0, Lxyz/doikki/videoplayer/player/d;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lxyz/doikki/videoplayer/player/d;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/d;->w0()V

    iget-object v0, p0, Lxyz/doikki/videoplayer/player/d;->b:Landroid/media/MediaPlayer;

    iput-object v1, p0, Lxyz/doikki/videoplayer/player/d;->b:Landroid/media/MediaPlayer;

    new-instance v1, Lxyz/doikki/videoplayer/player/d$a;

    invoke-direct {v1, p0, v0}, Lxyz/doikki/videoplayer/player/d$a;-><init>(Lxyz/doikki/videoplayer/player/d;Landroid/media/MediaPlayer;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public b0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lxyz/doikki/videoplayer/player/d;->e:Z

    iget-object v0, p0, Lxyz/doikki/videoplayer/player/d;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/a;->a:Lxyz/doikki/videoplayer/player/a$a;

    invoke-interface {v0}, Lxyz/doikki/videoplayer/player/a$a;->c()V

    :goto_0
    return-void
.end method

.method public d0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/d;->w0()V

    iget-object v0, p0, Lxyz/doikki/videoplayer/player/d;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, p0, Lxyz/doikki/videoplayer/player/d;->b:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    iget-object v0, p0, Lxyz/doikki/videoplayer/player/d;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    iget-object v0, p0, Lxyz/doikki/videoplayer/player/d;->b:Landroid/media/MediaPlayer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    return-void
.end method

.method public h0(J)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/d;->b:Landroid/media/MediaPlayer;

    long-to-int p2, p1

    invoke-virtual {v0, p2}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lxyz/doikki/videoplayer/player/a;->a:Lxyz/doikki/videoplayer/player/a$a;

    invoke-interface {p1}, Lxyz/doikki/videoplayer/player/a$a;->c()V

    :goto_0
    return-void
.end method

.method public i0(Landroid/content/res/AssetFileDescriptor;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/d;->b:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lxyz/doikki/videoplayer/player/a;->a:Lxyz/doikki/videoplayer/player/a$a;

    invoke-interface {p1}, Lxyz/doikki/videoplayer/player/a$a;->c()V

    :goto_0
    return-void
.end method

.method public k0(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/d;->b:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lxyz/doikki/videoplayer/player/d;->d:Landroid/content/Context;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lxyz/doikki/videoplayer/player/a;->a:Lxyz/doikki/videoplayer/player/a$a;

    invoke-interface {p1}, Lxyz/doikki/videoplayer/player/a$a;->c()V

    :goto_0
    return-void
.end method

.method public n0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/d;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    return-void
.end method

.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0

    iput p2, p0, Lxyz/doikki/videoplayer/player/d;->c:I

    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    iget-object p1, p0, Lxyz/doikki/videoplayer/player/a;->a:Lxyz/doikki/videoplayer/player/a$a;

    invoke-interface {p1}, Lxyz/doikki/videoplayer/player/a$a;->e()V

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    iget-object p1, p0, Lxyz/doikki/videoplayer/player/a;->a:Lxyz/doikki/videoplayer/player/a$a;

    invoke-interface {p1}, Lxyz/doikki/videoplayer/player/a$a;->c()V

    const/4 p1, 0x1

    return p1
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 0

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    iget-boolean p1, p0, Lxyz/doikki/videoplayer/player/d;->e:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lxyz/doikki/videoplayer/player/a;->a:Lxyz/doikki/videoplayer/player/a$a;

    invoke-interface {p1, p2, p3}, Lxyz/doikki/videoplayer/player/a$a;->g(II)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lxyz/doikki/videoplayer/player/d;->e:Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lxyz/doikki/videoplayer/player/a;->a:Lxyz/doikki/videoplayer/player/a$a;

    invoke-interface {p1, p2, p3}, Lxyz/doikki/videoplayer/player/a$a;->g(II)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    iget-object p1, p0, Lxyz/doikki/videoplayer/player/a;->a:Lxyz/doikki/videoplayer/player/a$a;

    invoke-interface {p1}, Lxyz/doikki/videoplayer/player/a$a;->a()V

    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/d;->t0()V

    invoke-direct {p0}, Lxyz/doikki/videoplayer/player/d;->u0()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lxyz/doikki/videoplayer/player/a;->a:Lxyz/doikki/videoplayer/player/a$a;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lxyz/doikki/videoplayer/player/a$a;->g(II)V

    :cond_0
    return-void
.end method

.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 0

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-object p3, p0, Lxyz/doikki/videoplayer/player/a;->a:Lxyz/doikki/videoplayer/player/a$a;

    invoke-interface {p3, p2, p1}, Lxyz/doikki/videoplayer/player/a$a;->d(II)V

    :cond_0
    return-void
.end method

.method public q0(F)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    :try_start_0
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/d;->b:Landroid/media/MediaPlayer;

    invoke-static {v0}, Lxyz/doikki/videoplayer/player/b;->a(Landroid/media/MediaPlayer;)Landroid/media/PlaybackParams;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/audio/J;->a(Landroid/media/PlaybackParams;F)Landroid/media/PlaybackParams;

    move-result-object p1

    invoke-static {v0, p1}, Lxyz/doikki/videoplayer/player/c;->a(Landroid/media/MediaPlayer;Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lxyz/doikki/videoplayer/player/a;->a:Lxyz/doikki/videoplayer/player/a$a;

    invoke-interface {p1}, Lxyz/doikki/videoplayer/player/a$a;->c()V

    :cond_0
    :goto_0
    return-void
.end method

.method public r0(Landroid/view/Surface;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/d;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lxyz/doikki/videoplayer/player/a;->a:Lxyz/doikki/videoplayer/player/a$a;

    invoke-interface {p1}, Lxyz/doikki/videoplayer/player/a$a;->c()V

    :goto_0
    return-void
.end method

.method public s0(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/d;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    return-void
.end method

.method public t0()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/d;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/a;->a:Lxyz/doikki/videoplayer/player/a$a;

    invoke-interface {v0}, Lxyz/doikki/videoplayer/player/a$a;->c()V

    :goto_0
    return-void
.end method

.method public v0()V
    .locals 0

    .line 1
    return-void
.end method

.method public w0()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/d;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/a;->a:Lxyz/doikki/videoplayer/player/a$a;

    invoke-interface {v0}, Lxyz/doikki/videoplayer/player/a$a;->c()V

    :goto_0
    return-void
.end method
