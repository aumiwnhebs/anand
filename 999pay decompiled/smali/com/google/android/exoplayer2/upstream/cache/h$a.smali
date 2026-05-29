.class Lcom/google/android/exoplayer2/upstream/cache/h$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/upstream/cache/h;-><init>(Ljava/io/File;Lcom/google/android/exoplayer2/upstream/cache/b;Lcom/google/android/exoplayer2/upstream/cache/f;Lcom/google/android/exoplayer2/upstream/cache/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/ConditionVariable;

.field final synthetic b:Lcom/google/android/exoplayer2/upstream/cache/h;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/h;Ljava/lang/String;Landroid/os/ConditionVariable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/h$a;->b:Lcom/google/android/exoplayer2/upstream/cache/h;

    iput-object p3, p0, Lcom/google/android/exoplayer2/upstream/cache/h$a;->a:Landroid/os/ConditionVariable;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/h$a;->b:Lcom/google/android/exoplayer2/upstream/cache/h;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/h$a;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/h$a;->b:Lcom/google/android/exoplayer2/upstream/cache/h;

    invoke-static {v1}, Lcom/google/android/exoplayer2/upstream/cache/h;->i(Lcom/google/android/exoplayer2/upstream/cache/h;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/h$a;->b:Lcom/google/android/exoplayer2/upstream/cache/h;

    invoke-static {v1}, Lcom/google/android/exoplayer2/upstream/cache/h;->j(Lcom/google/android/exoplayer2/upstream/cache/h;)Lcom/google/android/exoplayer2/upstream/cache/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/exoplayer2/upstream/cache/b;->e()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
