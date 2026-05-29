.class public final Lio/grpc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/c$c;,
        Lio/grpc/c$b;
    }
.end annotation


# static fields
.field public static final k:Lio/grpc/c;


# instance fields
.field private final a:Lio/grpc/q;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/lang/String;

.field private final d:Lio/grpc/b;

.field private final e:Ljava/lang/String;

.field private final f:[[Ljava/lang/Object;

.field private final g:Ljava/util/List;

.field private final h:Ljava/lang/Boolean;

.field private final i:Ljava/lang/Integer;

.field private final j:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/grpc/c$b;

    invoke-direct {v0}, Lio/grpc/c$b;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x2

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const-class v2, Ljava/lang/Object;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Ljava/lang/Object;

    iput-object v1, v0, Lio/grpc/c$b;->f:[[Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lio/grpc/c$b;->g:Ljava/util/List;

    invoke-static {v0}, Lio/grpc/c$b;->a(Lio/grpc/c$b;)Lio/grpc/c;

    move-result-object v0

    sput-object v0, Lio/grpc/c;->k:Lio/grpc/c;

    return-void
.end method

.method private constructor <init>(Lio/grpc/c$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lio/grpc/c$b;->a:Lio/grpc/q;

    iput-object v0, p0, Lio/grpc/c;->a:Lio/grpc/q;

    iget-object v0, p1, Lio/grpc/c$b;->b:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lio/grpc/c;->b:Ljava/util/concurrent/Executor;

    iget-object v0, p1, Lio/grpc/c$b;->c:Ljava/lang/String;

    iput-object v0, p0, Lio/grpc/c;->c:Ljava/lang/String;

    iget-object v0, p1, Lio/grpc/c$b;->d:Lio/grpc/b;

    iput-object v0, p0, Lio/grpc/c;->d:Lio/grpc/b;

    iget-object v0, p1, Lio/grpc/c$b;->e:Ljava/lang/String;

    iput-object v0, p0, Lio/grpc/c;->e:Ljava/lang/String;

    iget-object v0, p1, Lio/grpc/c$b;->f:[[Ljava/lang/Object;

    iput-object v0, p0, Lio/grpc/c;->f:[[Ljava/lang/Object;

    iget-object v0, p1, Lio/grpc/c$b;->g:Ljava/util/List;

    iput-object v0, p0, Lio/grpc/c;->g:Ljava/util/List;

    iget-object v0, p1, Lio/grpc/c$b;->h:Ljava/lang/Boolean;

    iput-object v0, p0, Lio/grpc/c;->h:Ljava/lang/Boolean;

    iget-object v0, p1, Lio/grpc/c$b;->i:Ljava/lang/Integer;

    iput-object v0, p0, Lio/grpc/c;->i:Ljava/lang/Integer;

    iget-object p1, p1, Lio/grpc/c$b;->j:Ljava/lang/Integer;

    iput-object p1, p0, Lio/grpc/c;->j:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/c$b;Lio/grpc/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/grpc/c;-><init>(Lio/grpc/c$b;)V

    return-void
.end method

.method private static k(Lio/grpc/c;)Lio/grpc/c$b;
    .locals 2

    .line 1
    new-instance v0, Lio/grpc/c$b;

    invoke-direct {v0}, Lio/grpc/c$b;-><init>()V

    iget-object v1, p0, Lio/grpc/c;->a:Lio/grpc/q;

    iput-object v1, v0, Lio/grpc/c$b;->a:Lio/grpc/q;

    iget-object v1, p0, Lio/grpc/c;->b:Ljava/util/concurrent/Executor;

    iput-object v1, v0, Lio/grpc/c$b;->b:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lio/grpc/c;->c:Ljava/lang/String;

    iput-object v1, v0, Lio/grpc/c$b;->c:Ljava/lang/String;

    iget-object v1, p0, Lio/grpc/c;->d:Lio/grpc/b;

    iput-object v1, v0, Lio/grpc/c$b;->d:Lio/grpc/b;

    iget-object v1, p0, Lio/grpc/c;->e:Ljava/lang/String;

    iput-object v1, v0, Lio/grpc/c$b;->e:Ljava/lang/String;

    iget-object v1, p0, Lio/grpc/c;->f:[[Ljava/lang/Object;

    iput-object v1, v0, Lio/grpc/c$b;->f:[[Ljava/lang/Object;

    iget-object v1, p0, Lio/grpc/c;->g:Ljava/util/List;

    iput-object v1, v0, Lio/grpc/c$b;->g:Ljava/util/List;

    iget-object v1, p0, Lio/grpc/c;->h:Ljava/lang/Boolean;

    iput-object v1, v0, Lio/grpc/c$b;->h:Ljava/lang/Boolean;

    iget-object v1, p0, Lio/grpc/c;->i:Ljava/lang/Integer;

    iput-object v1, v0, Lio/grpc/c$b;->i:Ljava/lang/Integer;

    iget-object p0, p0, Lio/grpc/c;->j:Ljava/lang/Integer;

    iput-object p0, v0, Lio/grpc/c$b;->j:Ljava/lang/Integer;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lio/grpc/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/c;->d:Lio/grpc/b;

    return-object v0
.end method

.method public d()Lio/grpc/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/c;->a:Lio/grpc/q;

    return-object v0
.end method

.method public e()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/c;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public f()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/c;->i:Ljava/lang/Integer;

    return-object v0
.end method

.method public g()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/c;->j:Ljava/lang/Integer;

    return-object v0
.end method

.method public h(Lio/grpc/c$c;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/google/common/base/o;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lio/grpc/c;->f:[[Ljava/lang/Object;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    aget-object v2, v2, v0

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lio/grpc/c;->f:[[Ljava/lang/Object;

    aget-object p1, p1, v1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lio/grpc/c$c;->a(Lio/grpc/c$c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/c;->g:Ljava/util/List;

    return-object v0
.end method

.method public j()Z
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lio/grpc/c;->h:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public l(Lio/grpc/q;)Lio/grpc/c;
    .locals 1

    .line 1
    invoke-static {p0}, Lio/grpc/c;->k(Lio/grpc/c;)Lio/grpc/c$b;

    move-result-object v0

    iput-object p1, v0, Lio/grpc/c$b;->a:Lio/grpc/q;

    invoke-static {v0}, Lio/grpc/c$b;->a(Lio/grpc/c$b;)Lio/grpc/c;

    move-result-object p1

    return-object p1
.end method

.method public m(JLjava/util/concurrent/TimeUnit;)Lio/grpc/c;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lio/grpc/q;->a(JLjava/util/concurrent/TimeUnit;)Lio/grpc/q;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/grpc/c;->l(Lio/grpc/q;)Lio/grpc/c;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/util/concurrent/Executor;)Lio/grpc/c;
    .locals 1

    .line 1
    invoke-static {p0}, Lio/grpc/c;->k(Lio/grpc/c;)Lio/grpc/c$b;

    move-result-object v0

    iput-object p1, v0, Lio/grpc/c$b;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lio/grpc/c$b;->a(Lio/grpc/c$b;)Lio/grpc/c;

    move-result-object p1

    return-object p1
.end method

.method public o(I)Lio/grpc/c;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "invalid maxsize %s"

    invoke-static {v0, v1, p1}, Lcom/google/common/base/o;->h(ZLjava/lang/String;I)V

    invoke-static {p0}, Lio/grpc/c;->k(Lio/grpc/c;)Lio/grpc/c$b;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lio/grpc/c$b;->i:Ljava/lang/Integer;

    invoke-static {v0}, Lio/grpc/c$b;->a(Lio/grpc/c$b;)Lio/grpc/c;

    move-result-object p1

    return-object p1
.end method

.method public p(I)Lio/grpc/c;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "invalid maxsize %s"

    invoke-static {v0, v1, p1}, Lcom/google/common/base/o;->h(ZLjava/lang/String;I)V

    invoke-static {p0}, Lio/grpc/c;->k(Lio/grpc/c;)Lio/grpc/c$b;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lio/grpc/c$b;->j:Ljava/lang/Integer;

    invoke-static {v0}, Lio/grpc/c$b;->a(Lio/grpc/c$b;)Lio/grpc/c;

    move-result-object p1

    return-object p1
.end method

.method public q(Lio/grpc/c$c;Ljava/lang/Object;)Lio/grpc/c;
    .locals 9

    .line 1
    const/4 v0, 0x2

    const/4 v1, 0x1

    const-string v2, "key"

    invoke-static {p1, v2}, Lcom/google/common/base/o;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "value"

    invoke-static {p2, v2}, Lcom/google/common/base/o;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lio/grpc/c;->k(Lio/grpc/c;)Lio/grpc/c$b;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lio/grpc/c;->f:[[Ljava/lang/Object;

    array-length v6, v5

    const/4 v7, -0x1

    if-ge v4, v6, :cond_1

    aget-object v5, v5, v4

    aget-object v5, v5, v3

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v4, v1

    goto :goto_0

    :cond_1
    const/4 v4, -0x1

    :goto_1
    iget-object v5, p0, Lio/grpc/c;->f:[[Ljava/lang/Object;

    array-length v5, v5

    if-ne v4, v7, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    add-int/2addr v5, v6

    filled-new-array {v5, v0}, [I

    move-result-object v5

    const-class v6, Ljava/lang/Object;

    invoke-static {v6, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[Ljava/lang/Object;

    iput-object v5, v2, Lio/grpc/c$b;->f:[[Ljava/lang/Object;

    iget-object v6, p0, Lio/grpc/c;->f:[[Ljava/lang/Object;

    array-length v8, v6

    invoke-static {v6, v3, v5, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-ne v4, v7, :cond_3

    iget-object v4, v2, Lio/grpc/c$b;->f:[[Ljava/lang/Object;

    iget-object v5, p0, Lio/grpc/c;->f:[[Ljava/lang/Object;

    array-length v5, v5

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v1

    aput-object v0, v4, v5

    goto :goto_3

    :cond_3
    iget-object v5, v2, Lio/grpc/c$b;->f:[[Ljava/lang/Object;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v1

    aput-object v0, v5, v4

    :goto_3
    invoke-static {v2}, Lio/grpc/c$b;->a(Lio/grpc/c$b;)Lio/grpc/c;

    move-result-object p1

    return-object p1
.end method

.method public r(Lio/grpc/j$a;)Lio/grpc/c;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/grpc/c;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lio/grpc/c;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lio/grpc/c;->k(Lio/grpc/c;)Lio/grpc/c$b;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lio/grpc/c$b;->g:Ljava/util/List;

    invoke-static {p1}, Lio/grpc/c$b;->a(Lio/grpc/c$b;)Lio/grpc/c;

    move-result-object p1

    return-object p1
.end method

.method public s()Lio/grpc/c;
    .locals 2

    .line 1
    invoke-static {p0}, Lio/grpc/c;->k(Lio/grpc/c;)Lio/grpc/c$b;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lio/grpc/c$b;->h:Ljava/lang/Boolean;

    invoke-static {v0}, Lio/grpc/c$b;->a(Lio/grpc/c$b;)Lio/grpc/c;

    move-result-object v0

    return-object v0
.end method

.method public t()Lio/grpc/c;
    .locals 2

    .line 1
    invoke-static {p0}, Lio/grpc/c;->k(Lio/grpc/c;)Lio/grpc/c$b;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Lio/grpc/c$b;->h:Ljava/lang/Boolean;

    invoke-static {v0}, Lio/grpc/c$b;->a(Lio/grpc/c$b;)Lio/grpc/c;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/common/base/j;->c(Ljava/lang/Object;)Lcom/google/common/base/j$b;

    move-result-object v0

    const-string v1, "deadline"

    iget-object v2, p0, Lio/grpc/c;->a:Lio/grpc/q;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/j$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/j$b;

    move-result-object v0

    const-string v1, "authority"

    iget-object v2, p0, Lio/grpc/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/j$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/j$b;

    move-result-object v0

    const-string v1, "callCredentials"

    iget-object v2, p0, Lio/grpc/c;->d:Lio/grpc/b;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/j$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/j$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/c;->b:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "executor"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/j$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/j$b;

    move-result-object v0

    const-string v1, "compressorName"

    iget-object v2, p0, Lio/grpc/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/j$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/j$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/c;->f:[[Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "customOptions"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/j$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/j$b;

    move-result-object v0

    const-string v1, "waitForReady"

    invoke-virtual {p0}, Lio/grpc/c;->j()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/j$b;->e(Ljava/lang/String;Z)Lcom/google/common/base/j$b;

    move-result-object v0

    const-string v1, "maxInboundMessageSize"

    iget-object v2, p0, Lio/grpc/c;->i:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/j$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/j$b;

    move-result-object v0

    const-string v1, "maxOutboundMessageSize"

    iget-object v2, p0, Lio/grpc/c;->j:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/j$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/j$b;

    move-result-object v0

    const-string v1, "streamTracerFactories"

    iget-object v2, p0, Lio/grpc/c;->g:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/j$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/j$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/j$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
