.class public final Lcom/google/android/gms/internal/measurement/Z1;
.super Lcom/google/android/gms/internal/measurement/b4;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/C4;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/Z1;


# instance fields
.field private zzd:Lcom/google/android/gms/internal/measurement/g4;

.field private zze:Lcom/google/android/gms/internal/measurement/g4;

.field private zzf:Lcom/google/android/gms/internal/measurement/h4;

.field private zzg:Lcom/google/android/gms/internal/measurement/h4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/Z1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/Z1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/Z1;->zza:Lcom/google/android/gms/internal/measurement/Z1;

    const-class v1, Lcom/google/android/gms/internal/measurement/Z1;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/b4;->v(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/b4;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/b4;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/b4;->n()Lcom/google/android/gms/internal/measurement/g4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Z1;->zzd:Lcom/google/android/gms/internal/measurement/g4;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/b4;->n()Lcom/google/android/gms/internal/measurement/g4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Z1;->zze:Lcom/google/android/gms/internal/measurement/g4;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/b4;->p()Lcom/google/android/gms/internal/measurement/h4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Z1;->zzf:Lcom/google/android/gms/internal/measurement/h4;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/b4;->p()Lcom/google/android/gms/internal/measurement/h4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Z1;->zzg:Lcom/google/android/gms/internal/measurement/h4;

    return-void
.end method

.method public static E()Lcom/google/android/gms/internal/measurement/Y1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/Z1;->zza:Lcom/google/android/gms/internal/measurement/Z1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b4;->i()Lcom/google/android/gms/internal/measurement/Y3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/Y1;

    return-object v0
.end method

.method static synthetic F()Lcom/google/android/gms/internal/measurement/Z1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/Z1;->zza:Lcom/google/android/gms/internal/measurement/Z1;

    return-object v0
.end method

.method public static G()Lcom/google/android/gms/internal/measurement/Z1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/Z1;->zza:Lcom/google/android/gms/internal/measurement/Z1;

    return-object v0
.end method

.method static synthetic L(Lcom/google/android/gms/internal/measurement/Z1;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Z1;->zzd:Lcom/google/android/gms/internal/measurement/g4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/h4;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/b4;->o(Lcom/google/android/gms/internal/measurement/g4;)Lcom/google/android/gms/internal/measurement/g4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Z1;->zzd:Lcom/google/android/gms/internal/measurement/g4;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/Z1;->zzd:Lcom/google/android/gms/internal/measurement/g4;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/u3;->f(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic M(Lcom/google/android/gms/internal/measurement/Z1;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/b4;->n()Lcom/google/android/gms/internal/measurement/g4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Z1;->zzd:Lcom/google/android/gms/internal/measurement/g4;

    return-void
.end method

.method static synthetic N(Lcom/google/android/gms/internal/measurement/Z1;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Z1;->zze:Lcom/google/android/gms/internal/measurement/g4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/h4;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/b4;->o(Lcom/google/android/gms/internal/measurement/g4;)Lcom/google/android/gms/internal/measurement/g4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Z1;->zze:Lcom/google/android/gms/internal/measurement/g4;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/Z1;->zze:Lcom/google/android/gms/internal/measurement/g4;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/u3;->f(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic O(Lcom/google/android/gms/internal/measurement/Z1;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/b4;->n()Lcom/google/android/gms/internal/measurement/g4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Z1;->zze:Lcom/google/android/gms/internal/measurement/g4;

    return-void
.end method

.method static synthetic P(Lcom/google/android/gms/internal/measurement/Z1;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Z1;->zzf:Lcom/google/android/gms/internal/measurement/h4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/h4;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/b4;->q(Lcom/google/android/gms/internal/measurement/h4;)Lcom/google/android/gms/internal/measurement/h4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Z1;->zzf:Lcom/google/android/gms/internal/measurement/h4;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/Z1;->zzf:Lcom/google/android/gms/internal/measurement/h4;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/u3;->f(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic Q(Lcom/google/android/gms/internal/measurement/Z1;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/b4;->p()Lcom/google/android/gms/internal/measurement/h4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Z1;->zzf:Lcom/google/android/gms/internal/measurement/h4;

    return-void
.end method

.method static synthetic R(Lcom/google/android/gms/internal/measurement/Z1;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Z1;->zzg:Lcom/google/android/gms/internal/measurement/h4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/h4;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/b4;->q(Lcom/google/android/gms/internal/measurement/h4;)Lcom/google/android/gms/internal/measurement/h4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Z1;->zzg:Lcom/google/android/gms/internal/measurement/h4;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/Z1;->zzg:Lcom/google/android/gms/internal/measurement/h4;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/u3;->f(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic S(Lcom/google/android/gms/internal/measurement/Z1;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/b4;->p()Lcom/google/android/gms/internal/measurement/h4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Z1;->zzg:Lcom/google/android/gms/internal/measurement/h4;

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Z1;->zzf:Lcom/google/android/gms/internal/measurement/h4;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final B()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Z1;->zze:Lcom/google/android/gms/internal/measurement/g4;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final C()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Z1;->zzg:Lcom/google/android/gms/internal/measurement/h4;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final D()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Z1;->zzd:Lcom/google/android/gms/internal/measurement/g4;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final H()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Z1;->zzf:Lcom/google/android/gms/internal/measurement/h4;

    return-object v0
.end method

.method public final I()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Z1;->zze:Lcom/google/android/gms/internal/measurement/g4;

    return-object v0
.end method

.method public final J()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Z1;->zzg:Lcom/google/android/gms/internal/measurement/h4;

    return-object v0
.end method

.method public final K()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Z1;->zzd:Lcom/google/android/gms/internal/measurement/g4;

    return-object v0
.end method

.method protected final z(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 p2, 0x1

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 p2, 0x0

    if-eq p1, v0, :cond_1

    if-eq p1, p3, :cond_0

    return-object p2

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/Z1;->zza:Lcom/google/android/gms/internal/measurement/Z1;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/Y1;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/Y1;-><init>(Lcom/google/android/gms/internal/measurement/A1;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/Z1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/Z1;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const-string v3, "zzd"

    const/4 v4, 0x0

    aput-object v3, p1, v4

    const-string v3, "zze"

    aput-object v3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v2

    const-class p2, Lcom/google/android/gms/internal/measurement/H1;

    aput-object p2, p1, v1

    const-string p2, "zzg"

    aput-object p2, p1, v0

    const-class p2, Lcom/google/android/gms/internal/measurement/b2;

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/measurement/Z1;->zza:Lcom/google/android/gms/internal/measurement/Z1;

    const-string p3, "\u0001\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u0015\u0002\u0015\u0003\u001b\u0004\u001b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/b4;->s(Lcom/google/android/gms/internal/measurement/B4;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
