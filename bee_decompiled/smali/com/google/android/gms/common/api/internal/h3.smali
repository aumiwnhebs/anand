.class final Lcom/google/android/gms/common/api/internal/h3;
.super Lcom/google/android/gms/common/api/internal/r1;
.source "SourceFile"


# instance fields
.field final synthetic zaa:Landroid/app/Dialog;

.field final synthetic zab:Lcom/google/android/gms/common/api/internal/i3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/i3;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/h3;->zab:Lcom/google/android/gms/common/api/internal/i3;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/h3;->zaa:Landroid/app/Dialog;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/r1;-><init>()V

    return-void
.end method


# virtual methods
.method public final zaa()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h3;->zab:Lcom/google/android/gms/common/api/internal/i3;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/i3;->zaa:Lcom/google/android/gms/common/api/internal/j3;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/j3;->zag(Lcom/google/android/gms/common/api/internal/j3;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h3;->zaa:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h3;->zaa:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
