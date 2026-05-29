.class final Lcom/google/android/gms/common/api/internal/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zaa:Lcom/google/android/gms/common/api/internal/r0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/r0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/f0;->zaa:Lcom/google/android/gms/common/api/internal/r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->zaa:Lcom/google/android/gms/common/api/internal/r0;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/r0;->zaf(Lcom/google/android/gms/common/api/internal/r0;)Lcom/google/android/gms/common/c;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/r0;->zac(Lcom/google/android/gms/common/api/internal/r0;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/c;->cancelAvailabilityErrorNotifications(Landroid/content/Context;)V

    return-void
.end method
