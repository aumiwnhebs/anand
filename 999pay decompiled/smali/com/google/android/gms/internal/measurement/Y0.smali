.class public final Lcom/google/android/gms/internal/measurement/Y0;
.super Lcom/google/android/gms/internal/measurement/Y3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/C4;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/V0;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/Z0;->D()Lcom/google/android/gms/internal/measurement/Z0;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/Y3;-><init>(Lcom/google/android/gms/internal/measurement/b4;)V

    return-void
.end method


# virtual methods
.method public final p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Y3;->b:Lcom/google/android/gms/internal/measurement/b4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/Z0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Z0;->A()I

    move-result v0

    return v0
.end method

.method public final q(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/Y0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Y3;->n()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Y3;->b:Lcom/google/android/gms/internal/measurement/b4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/Z0;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/Z0;->I(Lcom/google/android/gms/internal/measurement/Z0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final r(ILcom/google/android/gms/internal/measurement/b1;)Lcom/google/android/gms/internal/measurement/Y0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Y3;->n()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Y3;->b:Lcom/google/android/gms/internal/measurement/b4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/Z0;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/Z0;->J(Lcom/google/android/gms/internal/measurement/Z0;ILcom/google/android/gms/internal/measurement/b1;)V

    return-object p0
.end method

.method public final s(I)Lcom/google/android/gms/internal/measurement/b1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Y3;->b:Lcom/google/android/gms/internal/measurement/b4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/Z0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/Z0;->E(I)Lcom/google/android/gms/internal/measurement/b1;

    move-result-object p1

    return-object p1
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Y3;->b:Lcom/google/android/gms/internal/measurement/b4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/Z0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Z0;->G()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
