.class public final Lcom/google/android/gms/internal/measurement/K1;
.super Lcom/google/android/gms/internal/measurement/Y3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/C4;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/A1;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/L1;->B()Lcom/google/android/gms/internal/measurement/L1;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/Y3;-><init>(Lcom/google/android/gms/internal/measurement/b4;)V

    return-void
.end method


# virtual methods
.method public final p(J)Lcom/google/android/gms/internal/measurement/K1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Y3;->n()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Y3;->b:Lcom/google/android/gms/internal/measurement/b4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/L1;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/L1;->D(Lcom/google/android/gms/internal/measurement/L1;J)V

    return-object p0
.end method

.method public final q(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/K1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Y3;->n()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Y3;->b:Lcom/google/android/gms/internal/measurement/b4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/L1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/L1;->C(Lcom/google/android/gms/internal/measurement/L1;Ljava/lang/String;)V

    return-object p0
.end method
