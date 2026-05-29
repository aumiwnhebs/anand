.class public final Lcom/google/android/gms/internal/measurement/R1;
.super Lcom/google/android/gms/internal/measurement/Y3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/C4;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/A1;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/S1;->B()Lcom/google/android/gms/internal/measurement/S1;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/Y3;-><init>(Lcom/google/android/gms/internal/measurement/b4;)V

    return-void
.end method


# virtual methods
.method public final p(Lcom/google/android/gms/internal/measurement/T1;)Lcom/google/android/gms/internal/measurement/R1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Y3;->n()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Y3;->b:Lcom/google/android/gms/internal/measurement/b4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/S1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Y3;->l()Lcom/google/android/gms/internal/measurement/b4;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/U1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/S1;->E(Lcom/google/android/gms/internal/measurement/S1;Lcom/google/android/gms/internal/measurement/U1;)V

    return-object p0
.end method

.method public final q(I)Lcom/google/android/gms/internal/measurement/U1;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/Y3;->b:Lcom/google/android/gms/internal/measurement/b4;

    check-cast p1, Lcom/google/android/gms/internal/measurement/S1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/S1;->C(I)Lcom/google/android/gms/internal/measurement/U1;

    move-result-object p1

    return-object p1
.end method
