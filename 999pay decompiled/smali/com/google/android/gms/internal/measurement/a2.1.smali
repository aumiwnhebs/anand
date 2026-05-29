.class public final Lcom/google/android/gms/internal/measurement/a2;
.super Lcom/google/android/gms/internal/measurement/Y3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/C4;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/A1;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/b2;->E()Lcom/google/android/gms/internal/measurement/b2;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/Y3;-><init>(Lcom/google/android/gms/internal/measurement/b4;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/a2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Y3;->n()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Y3;->b:Lcom/google/android/gms/internal/measurement/b4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/b2;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/b2;->H(Lcom/google/android/gms/internal/measurement/b2;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final q(I)Lcom/google/android/gms/internal/measurement/a2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Y3;->n()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Y3;->b:Lcom/google/android/gms/internal/measurement/b4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/b2;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/b2;->G(Lcom/google/android/gms/internal/measurement/b2;I)V

    return-object p0
.end method
