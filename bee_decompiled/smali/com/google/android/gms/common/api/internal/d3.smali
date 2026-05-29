.class final Lcom/google/android/gms/common/api/internal/d3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/e$c;


# instance fields
.field public final zaa:I

.field public final zab:Lcom/google/android/gms/common/api/e;

.field public final zac:Lcom/google/android/gms/common/api/e$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final synthetic zad:Lcom/google/android/gms/common/api/internal/e3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/e3;ILcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/e$c;)V
    .locals 0
    .param p3    # Lcom/google/android/gms/common/api/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/d3;->zad:Lcom/google/android/gms/common/api/internal/e3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/common/api/internal/d3;->zaa:I

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/d3;->zab:Lcom/google/android/gms/common/api/e;

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/d3;->zac:Lcom/google/android/gms/common/api/e$c;

    return-void
.end method


# virtual methods
.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AutoManageHelper"

    const-string v2, "beginFailureResolution for "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/google/android/gms/common/api/internal/d3;->zaa:I

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d3;->zad:Lcom/google/android/gms/common/api/internal/e3;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/common/api/internal/j3;->zah(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method
