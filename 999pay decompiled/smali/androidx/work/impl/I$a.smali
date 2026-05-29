.class Landroidx/work/impl/I$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/I;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/n;

.field final synthetic b:Landroidx/work/impl/I;


# direct methods
.method constructor <init>(Landroidx/work/impl/I;Lcom/google/common/util/concurrent/n;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/I$a;->b:Landroidx/work/impl/I;

    iput-object p2, p0, Landroidx/work/impl/I$a;->a:Lcom/google/common/util/concurrent/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Landroidx/work/impl/I$a;->b:Landroidx/work/impl/I;

    iget-object v0, v0, Landroidx/work/impl/I;->x:Landroidx/work/impl/utils/futures/a;

    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/I$a;->a:Lcom/google/common/util/concurrent/n;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    invoke-static {}, Landroidx/work/j;->e()Landroidx/work/j;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/I;->z:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Starting work for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/work/impl/I$a;->b:Landroidx/work/impl/I;

    iget-object v3, v3, Landroidx/work/impl/I;->e:LU/v;

    iget-object v3, v3, LU/v;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/I$a;->b:Landroidx/work/impl/I;

    iget-object v1, v0, Landroidx/work/impl/I;->x:Landroidx/work/impl/utils/futures/a;

    iget-object v0, v0, Landroidx/work/impl/I;->f:Landroidx/work/i;

    invoke-virtual {v0}, Landroidx/work/i;->startWork()Lcom/google/common/util/concurrent/n;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/a;->r(Lcom/google/common/util/concurrent/n;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/work/impl/I$a;->b:Landroidx/work/impl/I;

    iget-object v1, v1, Landroidx/work/impl/I;->x:Landroidx/work/impl/utils/futures/a;

    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/a;->q(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
