.class final Lcom/google/android/gms/measurement/internal/D4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/P4;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/O4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/O4;Lcom/google/android/gms/measurement/internal/P4;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/D4;->b:Lcom/google/android/gms/measurement/internal/O4;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/D4;->a:Lcom/google/android/gms/measurement/internal/P4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/D4;->b:Lcom/google/android/gms/measurement/internal/O4;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/D4;->a:Lcom/google/android/gms/measurement/internal/P4;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/O4;->k0(Lcom/google/android/gms/measurement/internal/O4;Lcom/google/android/gms/measurement/internal/P4;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/D4;->b:Lcom/google/android/gms/measurement/internal/O4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O4;->x()V

    return-void
.end method
