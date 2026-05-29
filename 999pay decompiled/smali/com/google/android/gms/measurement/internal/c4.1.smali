.class final Lcom/google/android/gms/measurement/internal/c4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/d4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/d4;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/c4;->a:Lcom/google/android/gms/measurement/internal/d4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c4;->a:Lcom/google/android/gms/measurement/internal/d4;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d4;->c:Lcom/google/android/gms/measurement/internal/e4;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/e4;->K(Lcom/google/android/gms/measurement/internal/e4;Lcom/google/android/gms/measurement/internal/m1;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c4;->a:Lcom/google/android/gms/measurement/internal/d4;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d4;->c:Lcom/google/android/gms/measurement/internal/e4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/e4;->L(Lcom/google/android/gms/measurement/internal/e4;)V

    return-void
.end method
