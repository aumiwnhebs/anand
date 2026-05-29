.class final Lcom/google/android/exoplayer2/g0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li2/i;
.implements Lj2/a;
.implements Lcom/google/android/exoplayer2/a1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private a:Li2/i;

.field private b:Lj2/a;

.field private c:Li2/i;

.field private d:Lj2/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/g0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g0$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J[F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0$d;->d:Lj2/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lj2/a;->a(J[F)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0$d;->b:Lj2/a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lj2/a;->a(J[F)V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0$d;->d:Lj2/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lj2/a;->d()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0$d;->b:Lj2/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lj2/a;->d()V

    :cond_1
    return-void
.end method

.method public f(JJLcom/google/android/exoplayer2/w0;Landroid/media/MediaFormat;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0$d;->c:Li2/i;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Li2/i;->f(JJLcom/google/android/exoplayer2/w0;Landroid/media/MediaFormat;)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/g0$d;->a:Li2/i;

    if-eqz v1, :cond_1

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Li2/i;->f(JJLcom/google/android/exoplayer2/w0;Landroid/media/MediaFormat;)V

    :cond_1
    return-void
.end method

.method public p(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2710

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p2, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/g0$d;->c:Li2/i;

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/g0$d;->d:Lj2/a;

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->getVideoFrameMetadataListener()Li2/i;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/g0$d;->c:Li2/i;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->getCameraMotionListener()Lj2/a;

    move-result-object p1

    goto :goto_0

    :cond_2
    check-cast p2, Lj2/a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/g0$d;->b:Lj2/a;

    goto :goto_1

    :cond_3
    check-cast p2, Li2/i;

    iput-object p2, p0, Lcom/google/android/exoplayer2/g0$d;->a:Li2/i;

    :goto_1
    return-void
.end method
