.class public final Lcom/google/android/gms/internal/measurement/Z0;
.super Lcom/google/android/gms/internal/measurement/b4;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/C4;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/Z0;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/measurement/h4;

.field private zzh:Z

.field private zzi:Lcom/google/android/gms/internal/measurement/g1;

.field private zzj:Z

.field private zzk:Z

.field private zzl:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/Z0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/Z0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/Z0;->zza:Lcom/google/android/gms/internal/measurement/Z0;

    const-class v1, Lcom/google/android/gms/internal/measurement/Z0;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/b4;->v(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/b4;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/b4;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Z0;->zzf:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/b4;->p()Lcom/google/android/gms/internal/measurement/h4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Z0;->zzg:Lcom/google/android/gms/internal/measurement/h4;

    return-void
.end method

.method public static C()Lcom/google/android/gms/internal/measurement/Y0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/Z0;->zza:Lcom/google/android/gms/internal/measurement/Z0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b4;->i()Lcom/google/android/gms/internal/measurement/Y3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/Y0;

    return-object v0
.end method

.method static synthetic D()Lcom/google/android/gms/internal/measurement/Z0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/Z0;->zza:Lcom/google/android/gms/internal/measurement/Z0;

    return-object v0
.end method

.method static synthetic I(Lcom/google/android/gms/internal/measurement/Z0;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/Z0;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/Z0;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Z0;->zzf:Ljava/lang/String;

    return-void
.end method

.method static synthetic J(Lcom/google/android/gms/internal/measurement/Z0;ILcom/google/android/gms/internal/measurement/b1;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Z0;->zzg:Lcom/google/android/gms/internal/measurement/h4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/h4;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/b4;->q(Lcom/google/android/gms/internal/measurement/h4;)Lcom/google/android/gms/internal/measurement/h4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Z0;->zzg:Lcom/google/android/gms/internal/measurement/h4;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/Z0;->zzg:Lcom/google/android/gms/internal/measurement/h4;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Z0;->zzg:Lcom/google/android/gms/internal/measurement/h4;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final B()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/Z0;->zze:I

    return v0
.end method

.method public final E(I)Lcom/google/android/gms/internal/measurement/b1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Z0;->zzg:Lcom/google/android/gms/internal/measurement/h4;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/b1;

    return-object p1
.end method

.method public final F()Lcom/google/android/gms/internal/measurement/g1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Z0;->zzi:Lcom/google/android/gms/internal/measurement/g1;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/g1;->B()Lcom/google/android/gms/internal/measurement/g1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Z0;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final H()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Z0;->zzg:Lcom/google/android/gms/internal/measurement/h4;

    return-object v0
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/Z0;->zzj:Z

    return v0
.end method

.method public final L()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/Z0;->zzk:Z

    return v0
.end method

.method public final M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/Z0;->zzl:Z

    return v0
.end method

.method public final N()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/Z0;->zzd:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final O()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/Z0;->zzd:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final P()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/Z0;->zzd:I

    and-int/lit8 v0, v0, 0x40

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/Z0;->zza:Lcom/google/android/gms/internal/measurement/Z0;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/Y0;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/Y0;-><init>(Lcom/google/android/gms/internal/measurement/V0;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/Z0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/Z0;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0xa

    new-array p1, p1, [Ljava/lang/Object;

    const-string v3, "zzd"

    const/4 v4, 0x0

    aput-object v3, p1, v4

    const-string v3, "zze"

    aput-object v3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    const-class p2, Lcom/google/android/gms/internal/measurement/b1;

    aput-object p2, p1, v0

    const-string p2, "zzh"

    aput-object p2, p1, p3

    const-string p2, "zzi"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "zzj"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "zzk"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "zzl"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/measurement/Z0;->zza:Lcom/google/android/gms/internal/measurement/Z0;

    const-string p3, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0003\u001b\u0004\u1007\u0002\u0005\u1009\u0003\u0006\u1007\u0004\u0007\u1007\u0005\u0008\u1007\u0006"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/b4;->s(Lcom/google/android/gms/internal/measurement/B4;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
