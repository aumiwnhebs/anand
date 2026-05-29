.class public final Lcom/google/android/gms/internal/measurement/u1;
.super Lcom/google/android/gms/internal/measurement/Y3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/C4;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/o1;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/v1;->F()Lcom/google/android/gms/internal/measurement/v1;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/Y3;-><init>(Lcom/google/android/gms/internal/measurement/b4;)V

    return-void
.end method


# virtual methods
.method public final p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Y3;->b:Lcom/google/android/gms/internal/measurement/b4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/v1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v1;->B()I

    move-result v0

    return v0
.end method

.method public final q(I)Lcom/google/android/gms/internal/measurement/t1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Y3;->b:Lcom/google/android/gms/internal/measurement/b4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/v1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/v1;->D(I)Lcom/google/android/gms/internal/measurement/t1;

    move-result-object p1

    return-object p1
.end method

.method public final r()Lcom/google/android/gms/internal/measurement/u1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Y3;->n()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Y3;->b:Lcom/google/android/gms/internal/measurement/b4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/v1;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/v1;->Q(Lcom/google/android/gms/internal/measurement/v1;)V

    return-object p0
.end method

.method public final s(ILcom/google/android/gms/internal/measurement/s1;)Lcom/google/android/gms/internal/measurement/u1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Y3;->n()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Y3;->b:Lcom/google/android/gms/internal/measurement/b4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/v1;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/Y3;->l()Lcom/google/android/gms/internal/measurement/b4;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/t1;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/v1;->P(Lcom/google/android/gms/internal/measurement/v1;ILcom/google/android/gms/internal/measurement/t1;)V

    return-object p0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Y3;->b:Lcom/google/android/gms/internal/measurement/b4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/v1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v1;->K()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Y3;->b:Lcom/google/android/gms/internal/measurement/b4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/v1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v1;->L()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final v()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Y3;->b:Lcom/google/android/gms/internal/measurement/b4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/v1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v1;->M()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
