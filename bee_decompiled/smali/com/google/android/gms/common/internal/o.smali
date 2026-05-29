.class public Lcom/google/android/gms/common/internal/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getClient(Landroid/content/Context;)Lcom/google/android/gms/common/internal/p;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/common/internal/q;->zaa:Lcom/google/android/gms/common/internal/q;

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/o;->getClient(Landroid/content/Context;Lcom/google/android/gms/common/internal/q;)Lcom/google/android/gms/common/internal/p;

    move-result-object p0

    return-object p0
.end method

.method public static getClient(Landroid/content/Context;Lcom/google/android/gms/common/internal/q;)Lcom/google/android/gms/common/internal/p;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/common/internal/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/gms/common/internal/service/p;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/internal/service/p;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/internal/q;)V

    return-object v0
.end method
