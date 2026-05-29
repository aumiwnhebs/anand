.class final Lcom/google/android/gms/common/api/internal/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/j;


# instance fields
.field final synthetic zaa:Lcom/google/android/gms/common/api/internal/s;

.field final synthetic zab:Z

.field final synthetic zac:Lcom/google/android/gms/common/api/e;

.field final synthetic zad:Lcom/google/android/gms/common/api/internal/z0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/z0;Lcom/google/android/gms/common/api/internal/s;ZLcom/google/android/gms/common/api/e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/w0;->zad:Lcom/google/android/gms/common/api/internal/z0;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/w0;->zaa:Lcom/google/android/gms/common/api/internal/s;

    iput-boolean p3, p0, Lcom/google/android/gms/common/api/internal/w0;->zab:Z

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/w0;->zac:Lcom/google/android/gms/common/api/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onResult(Lcom/google/android/gms/common/api/i;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->zad:Lcom/google/android/gms/common/api/internal/z0;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/z0;->zae(Lcom/google/android/gms/common/api/internal/z0;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/internal/b;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/internal/b;->zac()V

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->zad:Lcom/google/android/gms/common/api/internal/z0;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/z0;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->zad:Lcom/google/android/gms/common/api/internal/z0;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/z0;->disconnect()V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/z0;->connect()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->zaa:Lcom/google/android/gms/common/api/internal/s;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/i;)V

    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/w0;->zab:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/w0;->zac:Lcom/google/android/gms/common/api/e;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/e;->disconnect()V

    :cond_1
    return-void
.end method
