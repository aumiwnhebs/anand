.class public final Lcom/google/android/gms/internal/measurement/W4;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/gms/internal/measurement/k4;


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/k4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/k4;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/W4;->a:Lcom/google/android/gms/internal/measurement/k4;

    return-void
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/measurement/W4;)Lcom/google/android/gms/internal/measurement/k4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/W4;->a:Lcom/google/android/gms/internal/measurement/k4;

    return-object p0
.end method


# virtual methods
.method public final P1(Lcom/google/android/gms/internal/measurement/zzka;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final W(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/W4;->a:Lcom/google/android/gms/internal/measurement/k4;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/k4;->W(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lcom/google/android/gms/internal/measurement/k4;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/W4;->a:Lcom/google/android/gms/internal/measurement/k4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/k4;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/W4;->a:Lcom/google/android/gms/internal/measurement/k4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/j4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/j4;->f(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/V4;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/V4;-><init>(Lcom/google/android/gms/internal/measurement/W4;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/U4;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/U4;-><init>(Lcom/google/android/gms/internal/measurement/W4;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/W4;->a:Lcom/google/android/gms/internal/measurement/k4;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
