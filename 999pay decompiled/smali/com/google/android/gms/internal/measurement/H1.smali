.class public final Lcom/google/android/gms/internal/measurement/H1;
.super Lcom/google/android/gms/internal/measurement/b4;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/C4;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/H1;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/H1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/H1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/H1;->zza:Lcom/google/android/gms/internal/measurement/H1;

    const-class v1, Lcom/google/android/gms/internal/measurement/H1;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/b4;->v(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/b4;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/b4;-><init>()V

    return-void
.end method

.method public static C()Lcom/google/android/gms/internal/measurement/G1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/H1;->zza:Lcom/google/android/gms/internal/measurement/H1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b4;->i()Lcom/google/android/gms/internal/measurement/Y3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/G1;

    return-object v0
.end method

.method static synthetic D()Lcom/google/android/gms/internal/measurement/H1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/H1;->zza:Lcom/google/android/gms/internal/measurement/H1;

    return-object v0
.end method

.method static synthetic E(Lcom/google/android/gms/internal/measurement/H1;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/H1;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/H1;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/measurement/H1;->zze:I

    return-void
.end method

.method static synthetic F(Lcom/google/android/gms/internal/measurement/H1;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/H1;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/H1;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/H1;->zzf:J

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/H1;->zze:I

    return v0
.end method

.method public final B()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/H1;->zzf:J

    return-wide v0
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/H1;->zzd:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final H()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/H1;->zzd:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final z(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 p2, 0x1

    const/4 p3, 0x3

    const/4 v0, 0x2

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_3

    if-eq p1, p3, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/H1;->zza:Lcom/google/android/gms/internal/measurement/H1;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/G1;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/G1;-><init>(Lcom/google/android/gms/internal/measurement/A1;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/H1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/H1;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const-string p3, "zzd"

    const/4 v1, 0x0

    aput-object p3, p1, v1

    const-string p3, "zze"

    aput-object p3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/measurement/H1;->zza:Lcom/google/android/gms/internal/measurement/H1;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1002\u0001"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/b4;->s(Lcom/google/android/gms/internal/measurement/B4;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
