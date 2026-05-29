.class public final Lcom/google/android/gms/internal/measurement/m3;
.super Lcom/google/android/gms/internal/measurement/k3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/k3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/m3;
    .locals 7

    .line 1
    const/16 v0, 0xf

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/q3;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/k3;->b:I

    add-int/lit8 v2, v1, 0xf

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/k3;->a:[Ljava/lang/Object;

    array-length v4, v3

    const/4 v5, 0x0

    if-ge v4, v2, :cond_2

    shr-int/lit8 v6, v4, 0x1

    add-int/2addr v4, v6

    add-int/lit8 v4, v4, 0x1

    if-ge v4, v2, :cond_0

    add-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    add-int v4, v1, v1

    :cond_0
    if-gez v4, :cond_1

    const v4, 0x7fffffff

    :cond_1
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/k3;->a:[Ljava/lang/Object;

    :goto_0
    iput-boolean v5, p0, Lcom/google/android/gms/internal/measurement/k3;->c:Z

    goto :goto_1

    :cond_2
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/k3;->c:Z

    if-eqz v1, :cond_3

    invoke-virtual {v3}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/k3;->a:[Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/k3;->a:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/measurement/k3;->b:I

    invoke-static {p1, v5, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/measurement/k3;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/measurement/k3;->b:I

    return-object p0
.end method

.method public final b()Lcom/google/android/gms/internal/measurement/zzja;
    .locals 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k3;->c:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k3;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/k3;->b:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzja;->zzg([Ljava/lang/Object;I)Lcom/google/android/gms/internal/measurement/zzja;

    move-result-object v0

    return-object v0
.end method
