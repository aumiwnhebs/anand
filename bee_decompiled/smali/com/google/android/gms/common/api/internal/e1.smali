.class public abstract Lcom/google/android/gms/common/api/internal/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zaa:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/base/o;->zaa()Lcom/google/android/gms/internal/base/l;

    move-result-object v0

    new-instance v1, Lr/b;

    const-string v2, "GAC_Executor"

    invoke-direct {v1, v2}, Lr/b;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-interface {v0, v2, v1, v2}, Lcom/google/android/gms/internal/base/l;->zac(ILjava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/api/internal/e1;->zaa:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static zaa()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/api/internal/e1;->zaa:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method
