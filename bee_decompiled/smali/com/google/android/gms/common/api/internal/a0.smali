.class final Lcom/google/android/gms/common/api/internal/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zaa:Lcom/google/android/gms/common/api/internal/b;

.field private final zab:Lcom/google/android/gms/tasks/j;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/tasks/j;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/j;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/a0;->zab:Lcom/google/android/gms/tasks/j;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/a0;->zaa:Lcom/google/android/gms/common/api/internal/b;

    return-void
.end method


# virtual methods
.method public final zaa()Lcom/google/android/gms/common/api/internal/b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a0;->zaa:Lcom/google/android/gms/common/api/internal/b;

    return-object v0
.end method

.method public final zab()Lcom/google/android/gms/tasks/j;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a0;->zab:Lcom/google/android/gms/tasks/j;

    return-object v0
.end method
