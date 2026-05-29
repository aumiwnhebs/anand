.class final Lcom/google/android/gms/common/api/internal/i0;
.super Lcom/google/android/gms/common/api/internal/b1;
.source "SourceFile"


# instance fields
.field final synthetic zaa:Lcom/google/android/gms/common/internal/d$c;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/j0;Lcom/google/android/gms/common/api/internal/a1;Lcom/google/android/gms/common/internal/d$c;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/i0;->zaa:Lcom/google/android/gms/common/internal/d$c;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/b1;-><init>(Lcom/google/android/gms/common/api/internal/a1;)V

    return-void
.end method


# virtual methods
.method public final zaa()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i0;->zaa:Lcom/google/android/gms/common/internal/d$c;

    invoke-interface {v1, v0}, Lcom/google/android/gms/common/internal/d$c;->onReportServiceBinding(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
