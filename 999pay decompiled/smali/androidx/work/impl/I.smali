.class public Landroidx/work/impl/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/I$c;
    }
.end annotation


# static fields
.field static final z:Ljava/lang/String;


# instance fields
.field a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private c:Ljava/util/List;

.field private d:Landroidx/work/WorkerParameters$a;

.field e:LU/v;

.field f:Landroidx/work/i;

.field g:LW/c;

.field j:Landroidx/work/i$a;

.field private m:Landroidx/work/a;

.field private n:Landroidx/work/impl/foreground/a;

.field private p:Landroidx/work/impl/WorkDatabase;

.field private s:LU/w;

.field private t:LU/b;

.field private u:Ljava/util/List;

.field private v:Ljava/lang/String;

.field w:Landroidx/work/impl/utils/futures/a;

.field final x:Landroidx/work/impl/utils/futures/a;

.field private volatile y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkerWrapper"

    invoke-static {v0}, Landroidx/work/j;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/I;->z:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroidx/work/impl/I$c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/work/i$a;->a()Landroidx/work/i$a;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/I;->j:Landroidx/work/i$a;

    invoke-static {}, Landroidx/work/impl/utils/futures/a;->t()Landroidx/work/impl/utils/futures/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/I;->w:Landroidx/work/impl/utils/futures/a;

    invoke-static {}, Landroidx/work/impl/utils/futures/a;->t()Landroidx/work/impl/utils/futures/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/I;->x:Landroidx/work/impl/utils/futures/a;

    iget-object v0, p1, Landroidx/work/impl/I$c;->a:Landroid/content/Context;

    iput-object v0, p0, Landroidx/work/impl/I;->a:Landroid/content/Context;

    iget-object v0, p1, Landroidx/work/impl/I$c;->d:LW/c;

    iput-object v0, p0, Landroidx/work/impl/I;->g:LW/c;

    iget-object v0, p1, Landroidx/work/impl/I$c;->c:Landroidx/work/impl/foreground/a;

    iput-object v0, p0, Landroidx/work/impl/I;->n:Landroidx/work/impl/foreground/a;

    iget-object v0, p1, Landroidx/work/impl/I$c;->g:LU/v;

    iput-object v0, p0, Landroidx/work/impl/I;->e:LU/v;

    iget-object v0, v0, LU/v;->a:Ljava/lang/String;

    iput-object v0, p0, Landroidx/work/impl/I;->b:Ljava/lang/String;

    iget-object v0, p1, Landroidx/work/impl/I$c;->h:Ljava/util/List;

    iput-object v0, p0, Landroidx/work/impl/I;->c:Ljava/util/List;

    iget-object v0, p1, Landroidx/work/impl/I$c;->j:Landroidx/work/WorkerParameters$a;

    iput-object v0, p0, Landroidx/work/impl/I;->d:Landroidx/work/WorkerParameters$a;

    iget-object v0, p1, Landroidx/work/impl/I$c;->b:Landroidx/work/i;

    iput-object v0, p0, Landroidx/work/impl/I;->f:Landroidx/work/i;

    iget-object v0, p1, Landroidx/work/impl/I$c;->e:Landroidx/work/a;

    iput-object v0, p0, Landroidx/work/impl/I;->m:Landroidx/work/a;

    iget-object v0, p1, Landroidx/work/impl/I$c;->f:Landroidx/work/impl/WorkDatabase;

    iput-object v0, p0, Landroidx/work/impl/I;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->I()LU/w;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/I;->s:LU/w;

    iget-object v0, p0, Landroidx/work/impl/I;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->D()LU/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/I;->t:LU/b;

    invoke-static {p1}, Landroidx/work/impl/I$c;->a(Landroidx/work/impl/I$c;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/I;->u:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Landroidx/work/impl/I;Lcom/google/common/util/concurrent/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/work/impl/I;->i(Lcom/google/common/util/concurrent/n;)V

    return-void
.end method

.method private b(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Work [ id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/work/impl/I;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tags={ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p1, " } ]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private f(Landroidx/work/i$a;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/work/i$a$c;

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/work/j;->e()Landroidx/work/j;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/I;->z:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Worker result SUCCESS for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/work/impl/I;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/work/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/work/impl/I;->e:LU/v;

    invoke-virtual {p1}, LU/v;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    :goto_0
    invoke-direct {p0}, Landroidx/work/impl/I;->l()V

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Landroidx/work/impl/I;->q()V

    goto :goto_1

    :cond_1
    instance-of p1, p1, Landroidx/work/i$a$b;

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/work/j;->e()Landroidx/work/j;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/I;->z:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Worker result RETRY for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/work/impl/I;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/work/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/work/impl/I;->k()V

    goto :goto_1

    :cond_2
    invoke-static {}, Landroidx/work/j;->e()Landroidx/work/j;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/I;->z:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Worker result FAILURE for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/work/impl/I;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/work/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/work/impl/I;->e:LU/v;

    invoke-virtual {p1}, LU/v;->j()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/work/impl/I;->p()V

    :goto_1
    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Landroidx/work/impl/I;->s:LU/w;

    invoke-interface {v1, p1}, LU/w;->n(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v1

    sget-object v2, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Landroidx/work/impl/I;->s:LU/w;

    sget-object v2, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    invoke-interface {v1, v2, p1}, LU/w;->h(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Landroidx/work/impl/I;->t:LU/b;

    invoke-interface {v1, p1}, LU/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private synthetic i(Lcom/google/common/util/concurrent/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/I;->x:Landroidx/work/impl/utils/futures/a;

    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method private k()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/I;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->e()V

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/I;->s:LU/w;

    sget-object v2, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    iget-object v3, p0, Landroidx/work/impl/I;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, LU/w;->h(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    iget-object v1, p0, Landroidx/work/impl/I;->s:LU/w;

    iget-object v2, p0, Landroidx/work/impl/I;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, LU/w;->q(Ljava/lang/String;J)V

    iget-object v1, p0, Landroidx/work/impl/I;->s:LU/w;

    iget-object v2, p0, Landroidx/work/impl/I;->b:Ljava/lang/String;

    const-wide/16 v3, -0x1

    invoke-interface {v1, v2, v3, v4}, LU/w;->d(Ljava/lang/String;J)I

    iget-object v1, p0, Landroidx/work/impl/I;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Landroidx/work/impl/I;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->i()V

    invoke-direct {p0, v0}, Landroidx/work/impl/I;->m(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Landroidx/work/impl/I;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->i()V

    invoke-direct {p0, v0}, Landroidx/work/impl/I;->m(Z)V

    throw v1
.end method

.method private l()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/I;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->e()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/I;->s:LU/w;

    iget-object v2, p0, Landroidx/work/impl/I;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, LU/w;->q(Ljava/lang/String;J)V

    iget-object v1, p0, Landroidx/work/impl/I;->s:LU/w;

    sget-object v2, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    iget-object v3, p0, Landroidx/work/impl/I;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, LU/w;->h(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    iget-object v1, p0, Landroidx/work/impl/I;->s:LU/w;

    iget-object v2, p0, Landroidx/work/impl/I;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, LU/w;->p(Ljava/lang/String;)I

    iget-object v1, p0, Landroidx/work/impl/I;->s:LU/w;

    iget-object v2, p0, Landroidx/work/impl/I;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, LU/w;->c(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/work/impl/I;->s:LU/w;

    iget-object v2, p0, Landroidx/work/impl/I;->b:Ljava/lang/String;

    const-wide/16 v3, -0x1

    invoke-interface {v1, v2, v3, v4}, LU/w;->d(Ljava/lang/String;J)I

    iget-object v1, p0, Landroidx/work/impl/I;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Landroidx/work/impl/I;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->i()V

    invoke-direct {p0, v0}, Landroidx/work/impl/I;->m(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Landroidx/work/impl/I;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->i()V

    invoke-direct {p0, v0}, Landroidx/work/impl/I;->m(Z)V

    throw v1
.end method

.method private m(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/I;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->e()V

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/I;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->I()LU/w;

    move-result-object v0

    invoke-interface {v0}, LU/w;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/I;->a:Landroid/content/Context;

    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LV/r;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/work/impl/I;->s:LU/w;

    sget-object v1, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    iget-object v2, p0, Landroidx/work/impl/I;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, LU/w;->h(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    iget-object v0, p0, Landroidx/work/impl/I;->s:LU/w;

    iget-object v1, p0, Landroidx/work/impl/I;->b:Ljava/lang/String;

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, LU/w;->d(Ljava/lang/String;J)I

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/I;->e:LU/v;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/work/impl/I;->f:Landroidx/work/i;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/work/impl/I;->n:Landroidx/work/impl/foreground/a;

    iget-object v1, p0, Landroidx/work/impl/I;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroidx/work/impl/foreground/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/work/impl/I;->n:Landroidx/work/impl/foreground/a;

    iget-object v1, p0, Landroidx/work/impl/I;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroidx/work/impl/foreground/a;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Landroidx/work/impl/I;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/work/impl/I;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->i()V

    iget-object v0, p0, Landroidx/work/impl/I;->w:Landroidx/work/impl/utils/futures/a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/a;->p(Ljava/lang/Object;)Z

    return-void

    :goto_1
    iget-object v0, p0, Landroidx/work/impl/I;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->i()V

    throw p1
.end method

.method private n()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/I;->s:LU/w;

    iget-object v1, p0, Landroidx/work/impl/I;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, LU/w;->n(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v0

    sget-object v1, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    const-string v2, "Status for "

    if-ne v0, v1, :cond_0

    invoke-static {}, Landroidx/work/j;->e()Landroidx/work/j;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/I;->z:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/work/impl/I;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is RUNNING; not doing any work and rescheduling for later execution"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Landroidx/work/impl/I;->m(Z)V

    goto :goto_1

    :cond_0
    invoke-static {}, Landroidx/work/j;->e()Landroidx/work/j;

    move-result-object v1

    sget-object v3, Landroidx/work/impl/I;->z:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/work/impl/I;->b:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ; not doing any work"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method

.method private o()V
    .locals 15

    .line 1
    invoke-direct {p0}, Landroidx/work/impl/I;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/work/impl/I;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->e()V

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/I;->e:LU/v;

    iget-object v1, v0, LU/v;->b:Landroidx/work/WorkInfo$State;

    sget-object v2, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    if-eq v1, v2, :cond_1

    invoke-direct {p0}, Landroidx/work/impl/I;->n()V

    iget-object v0, p0, Landroidx/work/impl/I;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->A()V

    invoke-static {}, Landroidx/work/j;->e()Landroidx/work/j;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/I;->z:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Landroidx/work/impl/I;->e:LU/v;

    iget-object v3, v3, LU/v;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is not in ENQUEUED state. Nothing more to do"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/work/impl/I;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->i()V

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    :try_start_1
    invoke-virtual {v0}, LU/v;->j()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/work/impl/I;->e:LU/v;

    invoke-virtual {v0}, LU/v;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/work/impl/I;->e:LU/v;

    invoke-virtual {v2}, LU/v;->c()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_3

    invoke-static {}, Landroidx/work/j;->e()Landroidx/work/j;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/I;->z:Ljava/lang/String;

    const-string v2, "Delaying execution for %s because it is being executed before schedule."

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Landroidx/work/impl/I;->e:LU/v;

    iget-object v5, v5, LU/v;->c:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Landroidx/work/impl/I;->m(Z)V

    iget-object v0, p0, Landroidx/work/impl/I;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->A()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Landroidx/work/impl/I;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->i()V

    return-void

    :cond_3
    :try_start_2
    iget-object v0, p0, Landroidx/work/impl/I;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->A()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Landroidx/work/impl/I;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->i()V

    iget-object v0, p0, Landroidx/work/impl/I;->e:LU/v;

    invoke-virtual {v0}, LU/v;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/work/impl/I;->e:LU/v;

    iget-object v0, v0, LU/v;->e:Landroidx/work/d;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Landroidx/work/impl/I;->m:Landroidx/work/a;

    invoke-virtual {v0}, Landroidx/work/a;->f()Landroidx/work/h;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/I;->e:LU/v;

    iget-object v1, v1, LU/v;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/work/h;->b(Ljava/lang/String;)Landroidx/work/g;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Landroidx/work/j;->e()Landroidx/work/j;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/I;->z:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not create Input Merger "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/work/impl/I;->e:LU/v;

    iget-object v3, v3, LU/v;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/work/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/work/impl/I;->p()V

    return-void

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Landroidx/work/impl/I;->e:LU/v;

    iget-object v2, v2, LU/v;->e:Landroidx/work/d;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Landroidx/work/impl/I;->s:LU/w;

    iget-object v3, p0, Landroidx/work/impl/I;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, LU/w;->r(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v1}, Landroidx/work/g;->b(Ljava/util/List;)Landroidx/work/d;

    move-result-object v0

    goto :goto_0

    :goto_1
    new-instance v0, Landroidx/work/WorkerParameters;

    iget-object v1, p0, Landroidx/work/impl/I;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    iget-object v4, p0, Landroidx/work/impl/I;->u:Ljava/util/List;

    iget-object v5, p0, Landroidx/work/impl/I;->d:Landroidx/work/WorkerParameters$a;

    iget-object v1, p0, Landroidx/work/impl/I;->e:LU/v;

    iget v6, v1, LU/v;->k:I

    invoke-virtual {v1}, LU/v;->f()I

    move-result v7

    iget-object v1, p0, Landroidx/work/impl/I;->m:Landroidx/work/a;

    invoke-virtual {v1}, Landroidx/work/a;->d()Ljava/util/concurrent/Executor;

    move-result-object v8

    iget-object v9, p0, Landroidx/work/impl/I;->g:LW/c;

    iget-object v1, p0, Landroidx/work/impl/I;->m:Landroidx/work/a;

    invoke-virtual {v1}, Landroidx/work/a;->n()Landroidx/work/r;

    move-result-object v10

    new-instance v11, LV/D;

    iget-object v1, p0, Landroidx/work/impl/I;->p:Landroidx/work/impl/WorkDatabase;

    iget-object v12, p0, Landroidx/work/impl/I;->g:LW/c;

    invoke-direct {v11, v1, v12}, LV/D;-><init>(Landroidx/work/impl/WorkDatabase;LW/c;)V

    new-instance v12, LV/C;

    iget-object v1, p0, Landroidx/work/impl/I;->p:Landroidx/work/impl/WorkDatabase;

    iget-object v13, p0, Landroidx/work/impl/I;->n:Landroidx/work/impl/foreground/a;

    iget-object v14, p0, Landroidx/work/impl/I;->g:LW/c;

    invoke-direct {v12, v1, v13, v14}, LV/C;-><init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/foreground/a;LW/c;)V

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Landroidx/work/d;Ljava/util/Collection;Landroidx/work/WorkerParameters$a;IILjava/util/concurrent/Executor;LW/c;Landroidx/work/r;Landroidx/work/m;Landroidx/work/f;)V

    iget-object v1, p0, Landroidx/work/impl/I;->f:Landroidx/work/i;

    if-nez v1, :cond_6

    iget-object v1, p0, Landroidx/work/impl/I;->m:Landroidx/work/a;

    invoke-virtual {v1}, Landroidx/work/a;->n()Landroidx/work/r;

    move-result-object v1

    iget-object v2, p0, Landroidx/work/impl/I;->a:Landroid/content/Context;

    iget-object v3, p0, Landroidx/work/impl/I;->e:LU/v;

    iget-object v3, v3, LU/v;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Landroidx/work/r;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/i;

    move-result-object v1

    iput-object v1, p0, Landroidx/work/impl/I;->f:Landroidx/work/i;

    :cond_6
    iget-object v1, p0, Landroidx/work/impl/I;->f:Landroidx/work/i;

    if-nez v1, :cond_7

    invoke-static {}, Landroidx/work/j;->e()Landroidx/work/j;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/I;->z:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not create Worker "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/work/impl/I;->e:LU/v;

    iget-object v3, v3, LU/v;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/work/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/work/impl/I;->p()V

    return-void

    :cond_7
    invoke-virtual {v1}, Landroidx/work/i;->isUsed()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Landroidx/work/j;->e()Landroidx/work/j;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/I;->z:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received an already-used Worker "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/work/impl/I;->e:LU/v;

    iget-object v3, v3, LU/v;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; Worker Factory should return new instances"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/work/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/work/impl/I;->p()V

    return-void

    :cond_8
    iget-object v1, p0, Landroidx/work/impl/I;->f:Landroidx/work/i;

    invoke-virtual {v1}, Landroidx/work/i;->setUsed()V

    invoke-direct {p0}, Landroidx/work/impl/I;->s()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-direct {p0}, Landroidx/work/impl/I;->r()Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    :cond_9
    new-instance v1, LV/B;

    iget-object v3, p0, Landroidx/work/impl/I;->a:Landroid/content/Context;

    iget-object v4, p0, Landroidx/work/impl/I;->e:LU/v;

    iget-object v5, p0, Landroidx/work/impl/I;->f:Landroidx/work/i;

    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->b()Landroidx/work/f;

    move-result-object v6

    iget-object v7, p0, Landroidx/work/impl/I;->g:LW/c;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, LV/B;-><init>(Landroid/content/Context;LU/v;Landroidx/work/i;Landroidx/work/f;LW/c;)V

    iget-object v0, p0, Landroidx/work/impl/I;->g:LW/c;

    invoke-interface {v0}, LW/c;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, LV/B;->b()Lcom/google/common/util/concurrent/n;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/I;->x:Landroidx/work/impl/utils/futures/a;

    new-instance v2, Landroidx/work/impl/H;

    invoke-direct {v2, p0, v0}, Landroidx/work/impl/H;-><init>(Landroidx/work/impl/I;Lcom/google/common/util/concurrent/n;)V

    new-instance v3, LV/x;

    invoke-direct {v3}, LV/x;-><init>()V

    invoke-virtual {v1, v2, v3}, Landroidx/work/impl/utils/futures/AbstractFuture;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v1, Landroidx/work/impl/I$a;

    invoke-direct {v1, p0, v0}, Landroidx/work/impl/I$a;-><init>(Landroidx/work/impl/I;Lcom/google/common/util/concurrent/n;)V

    iget-object v2, p0, Landroidx/work/impl/I;->g:LW/c;

    invoke-interface {v2}, LW/c;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/n;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Landroidx/work/impl/I;->v:Ljava/lang/String;

    iget-object v1, p0, Landroidx/work/impl/I;->x:Landroidx/work/impl/utils/futures/a;

    new-instance v2, Landroidx/work/impl/I$b;

    invoke-direct {v2, p0, v0}, Landroidx/work/impl/I$b;-><init>(Landroidx/work/impl/I;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/I;->g:LW/c;

    invoke-interface {v0}, LW/c;->b()LW/a;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_2

    :cond_a
    invoke-direct {p0}, Landroidx/work/impl/I;->n()V

    :goto_2
    return-void

    :goto_3
    iget-object v1, p0, Landroidx/work/impl/I;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->i()V

    throw v0
.end method

.method private q()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/work/impl/I;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->e()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/I;->s:LU/w;

    sget-object v2, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    iget-object v3, p0, Landroidx/work/impl/I;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, LU/w;->h(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    iget-object v1, p0, Landroidx/work/impl/I;->j:Landroidx/work/i$a;

    check-cast v1, Landroidx/work/i$a$c;

    invoke-virtual {v1}, Landroidx/work/i$a$c;->e()Landroidx/work/d;

    move-result-object v1

    iget-object v2, p0, Landroidx/work/impl/I;->s:LU/w;

    iget-object v3, p0, Landroidx/work/impl/I;->b:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, LU/w;->j(Ljava/lang/String;Landroidx/work/d;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Landroidx/work/impl/I;->t:LU/b;

    iget-object v4, p0, Landroidx/work/impl/I;->b:Ljava/lang/String;

    invoke-interface {v3, v4}, LU/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Landroidx/work/impl/I;->s:LU/w;

    invoke-interface {v5, v4}, LU/w;->n(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v5

    sget-object v6, Landroidx/work/WorkInfo$State;->BLOCKED:Landroidx/work/WorkInfo$State;

    if-ne v5, v6, :cond_0

    iget-object v5, p0, Landroidx/work/impl/I;->t:LU/b;

    invoke-interface {v5, v4}, LU/b;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Landroidx/work/j;->e()Landroidx/work/j;

    move-result-object v5

    sget-object v6, Landroidx/work/impl/I;->z:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Setting status to enqueued for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroidx/work/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Landroidx/work/impl/I;->s:LU/w;

    sget-object v6, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    invoke-interface {v5, v6, v4}, LU/w;->h(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    iget-object v5, p0, Landroidx/work/impl/I;->s:LU/w;

    invoke-interface {v5, v4, v1, v2}, LU/w;->q(Ljava/lang/String;J)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Landroidx/work/impl/I;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Landroidx/work/impl/I;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->i()V

    invoke-direct {p0, v0}, Landroidx/work/impl/I;->m(Z)V

    return-void

    :goto_1
    iget-object v2, p0, Landroidx/work/impl/I;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->i()V

    invoke-direct {p0, v0}, Landroidx/work/impl/I;->m(Z)V

    throw v1
.end method

.method private r()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/work/impl/I;->y:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/work/j;->e()Landroidx/work/j;

    move-result-object v0

    sget-object v2, Landroidx/work/impl/I;->z:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Work interrupted for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroidx/work/impl/I;->v:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/I;->s:LU/w;

    iget-object v2, p0, Landroidx/work/impl/I;->b:Ljava/lang/String;

    invoke-interface {v0, v2}, LU/w;->n(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-direct {p0, v1}, Landroidx/work/impl/I;->m(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/work/WorkInfo$State;->isFinished()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-direct {p0, v0}, Landroidx/work/impl/I;->m(Z)V

    :goto_0
    return v2

    :cond_1
    return v1
.end method

.method private s()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/I;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->e()V

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/I;->s:LU/w;

    iget-object v1, p0, Landroidx/work/impl/I;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, LU/w;->n(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v0

    sget-object v1, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/work/impl/I;->s:LU/w;

    sget-object v1, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    iget-object v2, p0, Landroidx/work/impl/I;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, LU/w;->h(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    iget-object v0, p0, Landroidx/work/impl/I;->s:LU/w;

    iget-object v1, p0, Landroidx/work/impl/I;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, LU/w;->s(Ljava/lang/String;)I

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/work/impl/I;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Landroidx/work/impl/I;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->i()V

    return v0

    :goto_1
    iget-object v1, p0, Landroidx/work/impl/I;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->i()V

    throw v0
.end method


# virtual methods
.method public c()Lcom/google/common/util/concurrent/n;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/I;->w:Landroidx/work/impl/utils/futures/a;

    return-object v0
.end method

.method public d()LU/m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/I;->e:LU/v;

    .line 2
    .line 3
    invoke-static {v0}, LU/y;->a(LU/v;)LU/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public e()LU/v;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/I;->e:LU/v;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public g()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/work/impl/I;->y:Z

    invoke-direct {p0}, Landroidx/work/impl/I;->r()Z

    iget-object v1, p0, Landroidx/work/impl/I;->x:Landroidx/work/impl/utils/futures/a;

    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->cancel(Z)Z

    iget-object v0, p0, Landroidx/work/impl/I;->f:Landroidx/work/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/I;->x:Landroidx/work/impl/utils/futures/a;

    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/I;->f:Landroidx/work/i;

    invoke-virtual {v0}, Landroidx/work/i;->stop()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WorkSpec "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/work/impl/I;->e:LU/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is already done. Not interrupting."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroidx/work/j;->e()Landroidx/work/j;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/I;->z:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method j()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/work/impl/I;->r()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/work/impl/I;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->e()V

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/I;->s:LU/w;

    iget-object v1, p0, Landroidx/work/impl/I;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, LU/w;->n(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/I;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->H()LU/r;

    move-result-object v1

    iget-object v2, p0, Landroidx/work/impl/I;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, LU/r;->a(Ljava/lang/String;)V

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/work/impl/I;->m(Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    sget-object v1, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/work/impl/I;->j:Landroidx/work/i$a;

    invoke-direct {p0, v0}, Landroidx/work/impl/I;->f(Landroidx/work/i$a;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/work/WorkInfo$State;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Landroidx/work/impl/I;->k()V

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/I;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/work/impl/I;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->i()V

    goto :goto_2

    :goto_1
    iget-object v1, p0, Landroidx/work/impl/I;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->i()V

    throw v0

    :cond_3
    :goto_2
    iget-object v0, p0, Landroidx/work/impl/I;->c:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/impl/t;

    iget-object v2, p0, Landroidx/work/impl/I;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Landroidx/work/impl/t;->c(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Landroidx/work/impl/I;->m:Landroidx/work/a;

    iget-object v1, p0, Landroidx/work/impl/I;->p:Landroidx/work/impl/WorkDatabase;

    iget-object v2, p0, Landroidx/work/impl/I;->c:Ljava/util/List;

    invoke-static {v0, v1, v2}, Landroidx/work/impl/u;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method p()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/I;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->e()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/I;->b:Ljava/lang/String;

    invoke-direct {p0, v1}, Landroidx/work/impl/I;->h(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/work/impl/I;->j:Landroidx/work/i$a;

    check-cast v1, Landroidx/work/i$a$a;

    invoke-virtual {v1}, Landroidx/work/i$a$a;->e()Landroidx/work/d;

    move-result-object v1

    iget-object v2, p0, Landroidx/work/impl/I;->s:LU/w;

    iget-object v3, p0, Landroidx/work/impl/I;->b:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, LU/w;->j(Ljava/lang/String;Landroidx/work/d;)V

    iget-object v1, p0, Landroidx/work/impl/I;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Landroidx/work/impl/I;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->i()V

    invoke-direct {p0, v0}, Landroidx/work/impl/I;->m(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Landroidx/work/impl/I;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->i()V

    invoke-direct {p0, v0}, Landroidx/work/impl/I;->m(Z)V

    throw v1
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/I;->u:Ljava/util/List;

    invoke-direct {p0, v0}, Landroidx/work/impl/I;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/I;->v:Ljava/lang/String;

    invoke-direct {p0}, Landroidx/work/impl/I;->o()V

    return-void
.end method
