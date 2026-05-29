.class public final Lcom/google/android/gms/internal/measurement/I1;
.super Lcom/google/android/gms/internal/measurement/Y3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/C4;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/A1;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/J1;->F()Lcom/google/android/gms/internal/measurement/J1;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/Y3;-><init>(Lcom/google/android/gms/internal/measurement/b4;)V

    return-void
.end method


# virtual methods
.method public final A(J)Lcom/google/android/gms/internal/measurement/I1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Y3;->n()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Y3;->b:Lcom/google/android/gms/internal/measurement/b4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/J1;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/J1;->Q(Lcom/google/android/gms/internal/measurement/J1;J)V

    return-object p0
.end method

.method public final B(J)Lcom/google/android/gms/internal/measurement/I1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Y3;->n()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Y3;->b:Lcom/google/android/gms/internal/measurement/b4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/J1;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/J1;->P(Lcom/google/android/gms/internal/measurement/J1;J)V

    return-object p0
.end method

.method public final C(I)Lcom/google/android/gms/internal/measurement/N1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Y3;->b:Lcom/google/android/gms/internal/measurement/b4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/J1;->G(I)Lcom/google/android/gms/internal/measurement/N1;

    move-result-object p1

    return-object p1
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Y3;->b:Lcom/google/android/gms/internal/measurement/b4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/J1;->H()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final E()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Y3;->b:Lcom/google/android/gms/internal/measurement/b4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/J1;->I()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Y3;->b:Lcom/google/android/gms/internal/measurement/b4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/J1;->T()Z

    move-result v0

    return v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Y3;->b:Lcom/google/android/gms/internal/measurement/b4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/J1;->B()I

    move-result v0

    return v0
.end method

.method public final q()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Y3;->b:Lcom/google/android/gms/internal/measurement/b4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/J1;->C()J

    move-result-wide v0

    return-wide v0
.end method

.method public final r()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Y3;->b:Lcom/google/android/gms/internal/measurement/b4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/J1;->D()J

    move-result-wide v0

    return-wide v0
.end method

.method public final s(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/I1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Y3;->n()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Y3;->b:Lcom/google/android/gms/internal/measurement/b4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/J1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/J1;->L(Lcom/google/android/gms/internal/measurement/J1;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final t(Lcom/google/android/gms/internal/measurement/M1;)Lcom/google/android/gms/internal/measurement/I1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Y3;->n()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Y3;->b:Lcom/google/android/gms/internal/measurement/b4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Y3;->l()Lcom/google/android/gms/internal/measurement/b4;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/N1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/J1;->K(Lcom/google/android/gms/internal/measurement/J1;Lcom/google/android/gms/internal/measurement/N1;)V

    return-object p0
.end method

.method public final u(Lcom/google/android/gms/internal/measurement/N1;)Lcom/google/android/gms/internal/measurement/I1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Y3;->n()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Y3;->b:Lcom/google/android/gms/internal/measurement/b4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/J1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/J1;->K(Lcom/google/android/gms/internal/measurement/J1;Lcom/google/android/gms/internal/measurement/N1;)V

    return-object p0
.end method

.method public final v()Lcom/google/android/gms/internal/measurement/I1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Y3;->n()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Y3;->b:Lcom/google/android/gms/internal/measurement/b4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/J1;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/J1;->M(Lcom/google/android/gms/internal/measurement/J1;)V

    return-object p0
.end method

.method public final w(I)Lcom/google/android/gms/internal/measurement/I1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Y3;->n()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Y3;->b:Lcom/google/android/gms/internal/measurement/b4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/J1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/J1;->N(Lcom/google/android/gms/internal/measurement/J1;I)V

    return-object p0
.end method

.method public final x(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/I1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Y3;->n()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Y3;->b:Lcom/google/android/gms/internal/measurement/b4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/J1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/J1;->O(Lcom/google/android/gms/internal/measurement/J1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final y(ILcom/google/android/gms/internal/measurement/M1;)Lcom/google/android/gms/internal/measurement/I1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Y3;->n()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Y3;->b:Lcom/google/android/gms/internal/measurement/b4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/Y3;->l()Lcom/google/android/gms/internal/measurement/b4;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/N1;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/J1;->J(Lcom/google/android/gms/internal/measurement/J1;ILcom/google/android/gms/internal/measurement/N1;)V

    return-object p0
.end method

.method public final z(ILcom/google/android/gms/internal/measurement/N1;)Lcom/google/android/gms/internal/measurement/I1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Y3;->n()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Y3;->b:Lcom/google/android/gms/internal/measurement/b4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/J1;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/J1;->J(Lcom/google/android/gms/internal/measurement/J1;ILcom/google/android/gms/internal/measurement/N1;)V

    return-object p0
.end method
