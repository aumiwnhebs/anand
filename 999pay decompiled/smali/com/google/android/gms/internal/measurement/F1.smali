.class public final Lcom/google/android/gms/internal/measurement/F1;
.super Lcom/google/android/gms/internal/measurement/b4;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/C4;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/F1;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/measurement/Z1;

.field private zzg:Lcom/google/android/gms/internal/measurement/Z1;

.field private zzh:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/F1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/F1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/F1;->zza:Lcom/google/android/gms/internal/measurement/F1;

    const-class v1, Lcom/google/android/gms/internal/measurement/F1;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/b4;->v(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/b4;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/b4;-><init>()V

    return-void
.end method

.method public static B()Lcom/google/android/gms/internal/measurement/E1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/F1;->zza:Lcom/google/android/gms/internal/measurement/F1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b4;->i()Lcom/google/android/gms/internal/measurement/Y3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/E1;

    return-object v0
.end method

.method static synthetic C()Lcom/google/android/gms/internal/measurement/F1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/F1;->zza:Lcom/google/android/gms/internal/measurement/F1;

    return-object v0
.end method

.method static synthetic F(Lcom/google/android/gms/internal/measurement/F1;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/F1;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/F1;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/measurement/F1;->zze:I

    return-void
.end method

.method static synthetic G(Lcom/google/android/gms/internal/measurement/F1;Lcom/google/android/gms/internal/measurement/Z1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/F1;->zzf:Lcom/google/android/gms/internal/measurement/Z1;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/F1;->zzd:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/measurement/F1;->zzd:I

    return-void
.end method

.method static synthetic H(Lcom/google/android/gms/internal/measurement/F1;Lcom/google/android/gms/internal/measurement/Z1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/F1;->zzg:Lcom/google/android/gms/internal/measurement/Z1;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/F1;->zzd:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/measurement/F1;->zzd:I

    return-void
.end method

.method static synthetic I(Lcom/google/android/gms/internal/measurement/F1;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/F1;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/measurement/F1;->zzd:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/F1;->zzh:Z

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/F1;->zze:I

    return v0
.end method

.method public final D()Lcom/google/android/gms/internal/measurement/Z1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/F1;->zzf:Lcom/google/android/gms/internal/measurement/Z1;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/Z1;->G()Lcom/google/android/gms/internal/measurement/Z1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final E()Lcom/google/android/gms/internal/measurement/Z1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/F1;->zzg:Lcom/google/android/gms/internal/measurement/Z1;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/Z1;->G()Lcom/google/android/gms/internal/measurement/Z1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/F1;->zzh:Z

    return v0
.end method

.method public final K()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/F1;->zzd:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final L()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/F1;->zzd:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final M()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/F1;->zzd:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final z(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/F1;->zza:Lcom/google/android/gms/internal/measurement/F1;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/E1;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/E1;-><init>(Lcom/google/android/gms/internal/measurement/A1;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/F1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/F1;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const-string p3, "zzd"

    const/4 v3, 0x0

    aput-object p3, p1, v3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/measurement/F1;->zza:Lcom/google/android/gms/internal/measurement/F1;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1007\u0003"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/b4;->s(Lcom/google/android/gms/internal/measurement/B4;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
