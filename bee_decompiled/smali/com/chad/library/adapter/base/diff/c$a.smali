.class public final Lcom/chad/library/adapter/base/diff/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chad/library/adapter/base/diff/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chad/library/adapter/base/diff/c$a$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/chad/library/adapter/base/diff/c$a$a;

.field private static sDiffExecutor:Ljava/util/concurrent/Executor;

.field private static final sExecutorLock:Ljava/lang/Object;


# instance fields
.field private mBackgroundThreadExecutor:Ljava/util/concurrent/Executor;

.field private final mDiffCallback:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mMainThreadExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/chad/library/adapter/base/diff/c$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chad/library/adapter/base/diff/c$a$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/chad/library/adapter/base/diff/c$a;->Companion:Lcom/chad/library/adapter/base/diff/c$a$a;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/chad/library/adapter/base/diff/c$a;->sExecutorLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mDiffCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chad/library/adapter/base/diff/c$a;->mDiffCallback:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    return-void
.end method


# virtual methods
.method public final build()Lcom/chad/library/adapter/base/diff/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/chad/library/adapter/base/diff/c;"
        }
    .end annotation

    iget-object v0, p0, Lcom/chad/library/adapter/base/diff/c$a;->mBackgroundThreadExecutor:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    sget-object v0, Lcom/chad/library/adapter/base/diff/c$a;->sExecutorLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/chad/library/adapter/base/diff/c$a;->sDiffExecutor:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Lcom/chad/library/adapter/base/diff/c$a;->sDiffExecutor:Ljava/util/concurrent/Executor;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lb0/q;->INSTANCE:Lb0/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    sget-object v0, Lcom/chad/library/adapter/base/diff/c$a;->sDiffExecutor:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/chad/library/adapter/base/diff/c$a;->mBackgroundThreadExecutor:Ljava/util/concurrent/Executor;

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    :goto_2
    new-instance v0, Lcom/chad/library/adapter/base/diff/c;

    iget-object v1, p0, Lcom/chad/library/adapter/base/diff/c$a;->mMainThreadExecutor:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/chad/library/adapter/base/diff/c$a;->mBackgroundThreadExecutor:Ljava/util/concurrent/Executor;

    invoke-static {v2}, Lkotlin/jvm/internal/s;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/chad/library/adapter/base/diff/c$a;->mDiffCallback:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    invoke-direct {v0, v1, v2, v3}, Lcom/chad/library/adapter/base/diff/c;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    return-object v0
.end method

.method public final setBackgroundThreadExecutor(Ljava/util/concurrent/Executor;)Lcom/chad/library/adapter/base/diff/c$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/chad/library/adapter/base/diff/c$a;"
        }
    .end annotation

    iput-object p1, p0, Lcom/chad/library/adapter/base/diff/c$a;->mBackgroundThreadExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public final setMainThreadExecutor(Ljava/util/concurrent/Executor;)Lcom/chad/library/adapter/base/diff/c$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/chad/library/adapter/base/diff/c$a;"
        }
    .end annotation

    iput-object p1, p0, Lcom/chad/library/adapter/base/diff/c$a;->mMainThreadExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method
