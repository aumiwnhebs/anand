.class public final Lcom/google/android/gms/internal/measurement/J1;
.super Lcom/google/android/gms/internal/measurement/b4;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/C4;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/J1;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/measurement/h4;

.field private zzf:Ljava/lang/String;

.field private zzg:J

.field private zzh:J

.field private zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/J1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/J1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/J1;->zza:Lcom/google/android/gms/internal/measurement/J1;

    const-class v1, Lcom/google/android/gms/internal/measurement/J1;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/b4;->v(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/b4;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/b4;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/b4;->p()Lcom/google/android/gms/internal/measurement/h4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/J1;->zze:Lcom/google/android/gms/internal/measurement/h4;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/J1;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static E()Lcom/google/android/gms/internal/measurement/I1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/J1;->zza:Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b4;->i()Lcom/google/android/gms/internal/measurement/Y3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/I1;

    return-object v0
.end method

.method static synthetic F()Lcom/google/android/gms/internal/measurement/J1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/J1;->zza:Lcom/google/android/gms/internal/measurement/J1;

    return-object v0
.end method

.method static synthetic J(Lcom/google/android/gms/internal/measurement/J1;ILcom/google/android/gms/internal/measurement/N1;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/J1;->U()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/J1;->zze:Lcom/google/android/gms/internal/measurement/h4;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic K(Lcom/google/android/gms/internal/measurement/J1;Lcom/google/android/gms/internal/measurement/N1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/J1;->U()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/J1;->zze:Lcom/google/android/gms/internal/measurement/h4;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic L(Lcom/google/android/gms/internal/measurement/J1;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/J1;->U()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/J1;->zze:Lcom/google/android/gms/internal/measurement/h4;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/u3;->f(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic M(Lcom/google/android/gms/internal/measurement/J1;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/b4;->p()Lcom/google/android/gms/internal/measurement/h4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/J1;->zze:Lcom/google/android/gms/internal/measurement/h4;

    return-void
.end method

.method static synthetic N(Lcom/google/android/gms/internal/measurement/J1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/J1;->U()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/J1;->zze:Lcom/google/android/gms/internal/measurement/h4;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method static synthetic O(Lcom/google/android/gms/internal/measurement/J1;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/J1;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/J1;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/J1;->zzf:Ljava/lang/String;

    return-void
.end method

.method static synthetic P(Lcom/google/android/gms/internal/measurement/J1;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/J1;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/J1;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/J1;->zzg:J

    return-void
.end method

.method static synthetic Q(Lcom/google/android/gms/internal/measurement/J1;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/J1;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/J1;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/J1;->zzh:J

    return-void
.end method

.method private final U()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/J1;->zze:Lcom/google/android/gms/internal/measurement/h4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/h4;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/b4;->q(Lcom/google/android/gms/internal/measurement/h4;)Lcom/google/android/gms/internal/measurement/h4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/J1;->zze:Lcom/google/android/gms/internal/measurement/h4;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/J1;->zzi:I

    return v0
.end method

.method public final B()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/J1;->zze:Lcom/google/android/gms/internal/measurement/h4;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final C()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/J1;->zzh:J

    return-wide v0
.end method

.method public final D()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/J1;->zzg:J

    return-wide v0
.end method

.method public final G(I)Lcom/google/android/gms/internal/measurement/N1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/J1;->zze:Lcom/google/android/gms/internal/measurement/h4;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/N1;

    return-object p1
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/J1;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final I()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/J1;->zze:Lcom/google/android/gms/internal/measurement/h4;

    return-object v0
.end method

.method public final R()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/J1;->zzd:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final S()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/J1;->zzd:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final T()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/J1;->zzd:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
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
    sget-object p1, Lcom/google/android/gms/internal/measurement/J1;->zza:Lcom/google/android/gms/internal/measurement/J1;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/I1;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/I1;-><init>(Lcom/google/android/gms/internal/measurement/A1;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/J1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/J1;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const-string v3, "zzd"

    const/4 v4, 0x0

    aput-object v3, p1, v4

    const-string v3, "zze"

    aput-object v3, p1, p2

    const-class p2, Lcom/google/android/gms/internal/measurement/N1;

    aput-object p2, p1, v2

    const-string p2, "zzf"

    aput-object p2, p1, v1

    const-string p2, "zzg"

    aput-object p2, p1, v0

    const-string p2, "zzh"

    aput-object p2, p1, p3

    const-string p2, "zzi"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/measurement/J1;->zza:Lcom/google/android/gms/internal/measurement/J1;

    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u001b\u0002\u1008\u0000\u0003\u1002\u0001\u0004\u1002\u0002\u0005\u1004\u0003"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/b4;->s(Lcom/google/android/gms/internal/measurement/B4;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
