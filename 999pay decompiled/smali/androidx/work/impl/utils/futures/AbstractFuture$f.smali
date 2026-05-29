.class final Landroidx/work/impl/utils/futures/AbstractFuture$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/utils/futures/AbstractFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field final a:Landroidx/work/impl/utils/futures/AbstractFuture;

.field final b:Lcom/google/common/util/concurrent/n;


# direct methods
.method constructor <init>(Landroidx/work/impl/utils/futures/AbstractFuture;Lcom/google/common/util/concurrent/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/utils/futures/AbstractFuture$f;->a:Landroidx/work/impl/utils/futures/AbstractFuture;

    iput-object p2, p0, Landroidx/work/impl/utils/futures/AbstractFuture$f;->b:Lcom/google/common/util/concurrent/n;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/utils/futures/AbstractFuture$f;->a:Landroidx/work/impl/utils/futures/AbstractFuture;

    iget-object v0, v0, Landroidx/work/impl/utils/futures/AbstractFuture;->a:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/work/impl/utils/futures/AbstractFuture$f;->b:Lcom/google/common/util/concurrent/n;

    invoke-static {v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->j(Lcom/google/common/util/concurrent/n;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/utils/futures/AbstractFuture;->f:Landroidx/work/impl/utils/futures/AbstractFuture$b;

    iget-object v2, p0, Landroidx/work/impl/utils/futures/AbstractFuture$f;->a:Landroidx/work/impl/utils/futures/AbstractFuture;

    invoke-virtual {v1, v2, p0, v0}, Landroidx/work/impl/utils/futures/AbstractFuture$b;->b(Landroidx/work/impl/utils/futures/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/work/impl/utils/futures/AbstractFuture$f;->a:Landroidx/work/impl/utils/futures/AbstractFuture;

    invoke-static {v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->g(Landroidx/work/impl/utils/futures/AbstractFuture;)V

    :cond_1
    return-void
.end method
