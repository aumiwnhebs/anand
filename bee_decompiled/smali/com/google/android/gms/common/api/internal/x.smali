.class final Lcom/google/android/gms/common/api/internal/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/d;


# instance fields
.field final synthetic zaa:Lcom/google/android/gms/tasks/j;

.field final synthetic zab:Lcom/google/android/gms/common/api/internal/y;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/y;Lcom/google/android/gms/tasks/j;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/x;->zab:Lcom/google/android/gms/common/api/internal/y;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/x;->zaa:Lcom/google/android/gms/tasks/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/i;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/tasks/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/x;->zab:Lcom/google/android/gms/common/api/internal/y;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/y;->zab(Lcom/google/android/gms/common/api/internal/y;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x;->zaa:Lcom/google/android/gms/tasks/j;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
