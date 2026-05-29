.class abstract Lcom/google/android/gms/measurement/internal/c1;
.super Lcom/google/android/gms/measurement/internal/B2;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/D2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/i2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/B2;-><init>(Lcom/google/android/gms/measurement/internal/i2;)V

    invoke-static {p1}, Lr2/g;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/B2;->a:Lcom/google/android/gms/measurement/internal/i2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i2;->f()Lcom/google/android/gms/measurement/internal/f2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/B2;->h()V

    return-void
.end method
