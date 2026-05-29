.class public abstract Lcom/google/android/gms/common/api/internal/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zaa:Lcom/google/android/gms/common/api/internal/j$a;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/common/api/internal/j$a;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/api/internal/j$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/j$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/u;->zaa:Lcom/google/android/gms/common/api/internal/j$a;

    return-void
.end method


# virtual methods
.method public getListenerKey()Lcom/google/android/gms/common/api/internal/j$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/j$a;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->zaa:Lcom/google/android/gms/common/api/internal/j$a;

    return-object v0
.end method

.method protected abstract unregisterListener(Lcom/google/android/gms/common/api/a$b;Lcom/google/android/gms/tasks/j;)V
    .param p1    # Lcom/google/android/gms/common/api/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/tasks/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/a$b;",
            "Lcom/google/android/gms/tasks/j;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
