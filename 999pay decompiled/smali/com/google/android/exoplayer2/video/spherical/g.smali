.class final Lcom/google/android/exoplayer2/video/spherical/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li2/i;
.implements Lj2/a;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Lcom/google/android/exoplayer2/video/spherical/e;

.field private final d:Lcom/google/android/exoplayer2/video/spherical/a;

.field private final e:Lcom/google/android/exoplayer2/util/N;

.field private final f:Lcom/google/android/exoplayer2/util/N;

.field private final g:[F

.field private final j:[F

.field private m:I

.field private n:Landroid/graphics/SurfaceTexture;

.field private volatile p:I

.field private s:I

.field private t:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/google/android/exoplayer2/video/spherical/e;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/video/spherical/e;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/g;->c:Lcom/google/android/exoplayer2/video/spherical/e;

    new-instance v0, Lcom/google/android/exoplayer2/video/spherical/a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/video/spherical/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/g;->d:Lcom/google/android/exoplayer2/video/spherical/a;

    new-instance v0, Lcom/google/android/exoplayer2/util/N;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/N;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/g;->e:Lcom/google/android/exoplayer2/util/N;

    new-instance v0, Lcom/google/android/exoplayer2/util/N;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/N;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/g;->f:Lcom/google/android/exoplayer2/util/N;

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/google/android/exoplayer2/video/spherical/g;->g:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/g;->j:[F

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/video/spherical/g;->p:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/video/spherical/g;->s:I

    return-void
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/video/spherical/g;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/video/spherical/g;->g(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method private synthetic g(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/spherical/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private i([BIJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/g;->t:[B

    iget v1, p0, Lcom/google/android/exoplayer2/video/spherical/g;->s:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/spherical/g;->t:[B

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    iget p2, p0, Lcom/google/android/exoplayer2/video/spherical/g;->p:I

    :cond_0
    iput p2, p0, Lcom/google/android/exoplayer2/video/spherical/g;->s:I

    if-ne v1, p2, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/video/spherical/g;->t:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/spherical/g;->t:[B

    if-eqz p1, :cond_2

    iget p2, p0, Lcom/google/android/exoplayer2/video/spherical/g;->s:I

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/video/spherical/d;->a([BI)Lcom/google/android/exoplayer2/video/spherical/c;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/google/android/exoplayer2/video/spherical/e;->c(Lcom/google/android/exoplayer2/video/spherical/c;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    iget p1, p0, Lcom/google/android/exoplayer2/video/spherical/g;->s:I

    invoke-static {p1}, Lcom/google/android/exoplayer2/video/spherical/c;->b(I)Lcom/google/android/exoplayer2/video/spherical/c;

    move-result-object p1

    :goto_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/video/spherical/g;->f:Lcom/google/android/exoplayer2/util/N;

    invoke-virtual {p2, p3, p4, p1}, Lcom/google/android/exoplayer2/util/N;->a(JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(J[F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/g;->d:Lcom/google/android/exoplayer2/video/spherical/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/video/spherical/a;->e(J[F)V

    return-void
.end method

.method public c([FZ)V
    .locals 8

    .line 1
    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->c()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/g;->n:Landroid/graphics/SurfaceTexture;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->c()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/g;->g:[F

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/g;->n:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/video/spherical/g;->e:Lcom/google/android/exoplayer2/util/N;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/exoplayer2/util/N;->g(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/google/android/exoplayer2/video/spherical/g;->d:Lcom/google/android/exoplayer2/video/spherical/a;

    iget-object v4, p0, Lcom/google/android/exoplayer2/video/spherical/g;->g:[F

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/exoplayer2/video/spherical/a;->c([FJ)Z

    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/video/spherical/g;->f:Lcom/google/android/exoplayer2/util/N;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/exoplayer2/util/N;->j(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/video/spherical/c;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/spherical/g;->c:Lcom/google/android/exoplayer2/video/spherical/e;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/video/spherical/e;->d(Lcom/google/android/exoplayer2/video/spherical/c;)V

    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/video/spherical/g;->j:[F

    iget-object v6, p0, Lcom/google/android/exoplayer2/video/spherical/g;->g:[F

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/video/spherical/g;->c:Lcom/google/android/exoplayer2/video/spherical/e;

    iget v0, p0, Lcom/google/android/exoplayer2/video/spherical/g;->m:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/spherical/g;->j:[F

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/exoplayer2/video/spherical/e;->a(I[FZ)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/g;->e:Lcom/google/android/exoplayer2/util/N;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/N;->c()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/g;->d:Lcom/google/android/exoplayer2/video/spherical/a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/spherical/a;->d()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public e()Landroid/graphics/SurfaceTexture;
    .locals 2

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->c()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/g;->c:Lcom/google/android/exoplayer2/video/spherical/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/spherical/e;->b()V

    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->c()V

    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->f()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/video/spherical/g;->m:I

    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p0, Lcom/google/android/exoplayer2/video/spherical/g;->m:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/g;->n:Landroid/graphics/SurfaceTexture;

    new-instance v1, Lcom/google/android/exoplayer2/video/spherical/f;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/video/spherical/f;-><init>(Lcom/google/android/exoplayer2/video/spherical/g;)V

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/g;->n:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public f(JJLcom/google/android/exoplayer2/w0;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    iget-object p6, p0, Lcom/google/android/exoplayer2/video/spherical/g;->e:Lcom/google/android/exoplayer2/util/N;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p6, p3, p4, p1}, Lcom/google/android/exoplayer2/util/N;->a(JLjava/lang/Object;)V

    iget-object p1, p5, Lcom/google/android/exoplayer2/w0;->I:[B

    iget p2, p5, Lcom/google/android/exoplayer2/w0;->J:I

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/video/spherical/g;->i([BIJ)V

    return-void
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/video/spherical/g;->p:I

    return-void
.end method
