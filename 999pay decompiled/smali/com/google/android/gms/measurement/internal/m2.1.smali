.class final Lcom/google/android/gms/measurement/internal/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/google/android/gms/measurement/internal/A2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/A2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/m2;->d:Lcom/google/android/gms/measurement/internal/A2;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/m2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/m2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/m2;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m2;->d:Lcom/google/android/gms/measurement/internal/A2;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/A2;->s0(Lcom/google/android/gms/measurement/internal/A2;)Lcom/google/android/gms/measurement/internal/O4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O4;->e()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m2;->d:Lcom/google/android/gms/measurement/internal/A2;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/A2;->s0(Lcom/google/android/gms/measurement/internal/A2;)Lcom/google/android/gms/measurement/internal/O4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O4;->V()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/m2;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/m2;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/m2;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/k;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
