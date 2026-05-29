.class final Lcom/google/android/gms/internal/measurement/F4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/M4;


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/B4;

.field private final b:Lcom/google/android/gms/internal/measurement/R4;

.field private final c:Z

.field private final d:Lcom/google/android/gms/internal/measurement/S3;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/R4;Lcom/google/android/gms/internal/measurement/S3;Lcom/google/android/gms/internal/measurement/B4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/F4;->b:Lcom/google/android/gms/internal/measurement/R4;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/S3;->c(Lcom/google/android/gms/internal/measurement/B4;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/F4;->c:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/F4;->d:Lcom/google/android/gms/internal/measurement/S3;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/F4;->a:Lcom/google/android/gms/internal/measurement/B4;

    return-void
.end method

.method static j(Lcom/google/android/gms/internal/measurement/R4;Lcom/google/android/gms/internal/measurement/S3;Lcom/google/android/gms/internal/measurement/B4;)Lcom/google/android/gms/internal/measurement/F4;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/F4;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/F4;-><init>(Lcom/google/android/gms/internal/measurement/R4;Lcom/google/android/gms/internal/measurement/S3;Lcom/google/android/gms/internal/measurement/B4;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/F4;->b:Lcom/google/android/gms/internal/measurement/R4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/R4;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/F4;->d:Lcom/google/android/gms/internal/measurement/S3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/S3;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/h5;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/F4;->d:Lcom/google/android/gms/internal/measurement/S3;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/S3;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/V3;

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/F4;->d:Lcom/google/android/gms/internal/measurement/S3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/S3;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/V3;

    const/4 p1, 0x0

    throw p1
.end method

.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/F4;->a:Lcom/google/android/gms/internal/measurement/B4;

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/b4;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/measurement/b4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b4;->l()Lcom/google/android/gms/internal/measurement/b4;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/B4;->d()Lcom/google/android/gms/internal/measurement/A4;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/A4;->X()Lcom/google/android/gms/internal/measurement/B4;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/F4;->b:Lcom/google/android/gms/internal/measurement/R4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/R4;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/F4;->c:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/F4;->d:Lcom/google/android/gms/internal/measurement/S3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/S3;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/V3;

    const/4 p1, 0x0

    throw p1
.end method

.method public final f(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/x3;)V
    .locals 0

    .line 1
    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/measurement/b4;

    iget-object p3, p2, Lcom/google/android/gms/internal/measurement/b4;->zzc:Lcom/google/android/gms/internal/measurement/S4;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/S4;->c()Lcom/google/android/gms/internal/measurement/S4;

    move-result-object p4

    if-eq p3, p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/S4;->f()Lcom/google/android/gms/internal/measurement/S4;

    move-result-object p3

    iput-object p3, p2, Lcom/google/android/gms/internal/measurement/b4;->zzc:Lcom/google/android/gms/internal/measurement/S4;

    :goto_0
    invoke-static {p1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final g(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/F4;->b:Lcom/google/android/gms/internal/measurement/R4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/R4;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/R4;->b(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/F4;->c:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/F4;->d:Lcom/google/android/gms/internal/measurement/S3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/S3;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/V3;

    const/4 p1, 0x0

    throw p1
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/F4;->b:Lcom/google/android/gms/internal/measurement/R4;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/O4;->b(Lcom/google/android/gms/internal/measurement/R4;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/measurement/F4;->c:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/F4;->d:Lcom/google/android/gms/internal/measurement/S3;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/S3;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/V3;

    const/4 p1, 0x0

    throw p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/F4;->b:Lcom/google/android/gms/internal/measurement/R4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/R4;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/F4;->b:Lcom/google/android/gms/internal/measurement/R4;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/measurement/R4;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/F4;->c:Z

    if-nez v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/F4;->d:Lcom/google/android/gms/internal/measurement/S3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/S3;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/V3;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/F4;->d:Lcom/google/android/gms/internal/measurement/S3;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/S3;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/V3;

    const/4 p1, 0x0

    throw p1
.end method
