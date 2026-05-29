.class final Lio/grpc/internal/ManagedChannelImpl$o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ManagedChannelImpl$o;->b(Lio/grpc/P$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/P$e;

.field final synthetic b:Lio/grpc/internal/ManagedChannelImpl$o;


# direct methods
.method constructor <init>(Lio/grpc/internal/ManagedChannelImpl$o;Lio/grpc/P$e;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$o$b;->b:Lio/grpc/internal/ManagedChannelImpl$o;

    iput-object p2, p0, Lio/grpc/internal/ManagedChannelImpl$o$b;->a:Lio/grpc/P$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl$o$b;->b:Lio/grpc/internal/ManagedChannelImpl$o;

    iget-object v2, v2, Lio/grpc/internal/ManagedChannelImpl$o;->c:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v2}, Lio/grpc/internal/ManagedChannelImpl;->c0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/P;

    move-result-object v2

    iget-object v3, p0, Lio/grpc/internal/ManagedChannelImpl$o$b;->b:Lio/grpc/internal/ManagedChannelImpl$o;

    iget-object v3, v3, Lio/grpc/internal/ManagedChannelImpl$o;->b:Lio/grpc/P;

    if-eq v2, v3, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl$o$b;->a:Lio/grpc/P$e;

    invoke-virtual {v2}, Lio/grpc/P$e;->a()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lio/grpc/internal/ManagedChannelImpl$o$b;->b:Lio/grpc/internal/ManagedChannelImpl$o;

    iget-object v3, v3, Lio/grpc/internal/ManagedChannelImpl$o;->c:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v3}, Lio/grpc/internal/ManagedChannelImpl;->z(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/ChannelLogger;

    move-result-object v3

    sget-object v4, Lio/grpc/ChannelLogger$ChannelLogLevel;->DEBUG:Lio/grpc/ChannelLogger$ChannelLogLevel;

    iget-object v5, p0, Lio/grpc/internal/ManagedChannelImpl$o$b;->a:Lio/grpc/P$e;

    invoke-virtual {v5}, Lio/grpc/P$e;->b()Lio/grpc/a;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v1

    aput-object v5, v6, v0

    const-string v5, "Resolved address: {0}, config={1}"

    invoke-virtual {v3, v4, v5, v6}, Lio/grpc/ChannelLogger;->b(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lio/grpc/internal/ManagedChannelImpl$o$b;->b:Lio/grpc/internal/ManagedChannelImpl$o;

    iget-object v3, v3, Lio/grpc/internal/ManagedChannelImpl$o;->c:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v3}, Lio/grpc/internal/ManagedChannelImpl;->d0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    move-result-object v3

    sget-object v5, Lio/grpc/internal/ManagedChannelImpl$ResolutionState;->SUCCESS:Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    if-eq v3, v5, :cond_1

    iget-object v3, p0, Lio/grpc/internal/ManagedChannelImpl$o$b;->b:Lio/grpc/internal/ManagedChannelImpl$o;

    iget-object v3, v3, Lio/grpc/internal/ManagedChannelImpl$o;->c:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v3}, Lio/grpc/internal/ManagedChannelImpl;->z(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/ChannelLogger;

    move-result-object v3

    sget-object v6, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v7, "Address resolved: {0}"

    new-array v8, v0, [Ljava/lang/Object;

    aput-object v2, v8, v1

    invoke-virtual {v3, v6, v7, v8}, Lio/grpc/ChannelLogger;->b(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lio/grpc/internal/ManagedChannelImpl$o$b;->b:Lio/grpc/internal/ManagedChannelImpl$o;

    iget-object v3, v3, Lio/grpc/internal/ManagedChannelImpl$o;->c:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v3, v5}, Lio/grpc/internal/ManagedChannelImpl;->e0(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/ManagedChannelImpl$ResolutionState;)Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    :cond_1
    iget-object v3, p0, Lio/grpc/internal/ManagedChannelImpl$o$b;->b:Lio/grpc/internal/ManagedChannelImpl$o;

    iget-object v3, v3, Lio/grpc/internal/ManagedChannelImpl$o;->c:Lio/grpc/internal/ManagedChannelImpl;

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lio/grpc/internal/ManagedChannelImpl;->g0(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/j;)Lio/grpc/internal/j;

    iget-object v3, p0, Lio/grpc/internal/ManagedChannelImpl$o$b;->a:Lio/grpc/P$e;

    invoke-virtual {v3}, Lio/grpc/P$e;->c()Lio/grpc/P$b;

    move-result-object v3

    iget-object v6, p0, Lio/grpc/internal/ManagedChannelImpl$o$b;->a:Lio/grpc/P$e;

    invoke-virtual {v6}, Lio/grpc/P$e;->b()Lio/grpc/a;

    move-result-object v6

    sget-object v7, Lio/grpc/y;->a:Lio/grpc/a$c;

    invoke-virtual {v6, v7}, Lio/grpc/a;->b(Lio/grpc/a$c;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/grpc/y;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lio/grpc/P$b;->c()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v3}, Lio/grpc/P$b;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/grpc/internal/b0;

    goto :goto_0

    :cond_2
    move-object v7, v5

    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lio/grpc/P$b;->d()Lio/grpc/Status;

    move-result-object v8

    goto :goto_1

    :cond_3
    move-object v8, v5

    :goto_1
    iget-object v9, p0, Lio/grpc/internal/ManagedChannelImpl$o$b;->b:Lio/grpc/internal/ManagedChannelImpl$o;

    iget-object v9, v9, Lio/grpc/internal/ManagedChannelImpl$o;->c:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v9}, Lio/grpc/internal/ManagedChannelImpl;->h0(Lio/grpc/internal/ManagedChannelImpl;)Z

    move-result v9

    if-nez v9, :cond_7

    if-eqz v7, :cond_4

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$o$b;->b:Lio/grpc/internal/ManagedChannelImpl$o;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$o;->c:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->z(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/ChannelLogger;

    move-result-object v0

    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v3, "Service config from name resolver discarded by channel settings"

    invoke-virtual {v0, v1, v3}, Lio/grpc/ChannelLogger;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$o$b;->b:Lio/grpc/internal/ManagedChannelImpl$o;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$o;->c:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->i0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/b0;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lio/grpc/internal/ManagedChannelImpl;->j0()Lio/grpc/internal/b0;

    move-result-object v0

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$o$b;->b:Lio/grpc/internal/ManagedChannelImpl$o;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$o;->c:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->i0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/b0;

    move-result-object v0

    :goto_2
    if-eqz v6, :cond_6

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$o$b;->b:Lio/grpc/internal/ManagedChannelImpl$o;

    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl$o;->c:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->z(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/ChannelLogger;

    move-result-object v1

    sget-object v3, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v4, "Config selector from name resolver discarded by channel settings"

    invoke-virtual {v1, v3, v4}, Lio/grpc/ChannelLogger;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    :cond_6
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$o$b;->b:Lio/grpc/internal/ManagedChannelImpl$o;

    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl$o;->c:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->k0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$p;

    move-result-object v1

    invoke-virtual {v0}, Lio/grpc/internal/b0;->c()Lio/grpc/y;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/grpc/internal/ManagedChannelImpl$p;->n(Lio/grpc/y;)V

    goto/16 :goto_7

    :cond_7
    if-eqz v7, :cond_9

    iget-object v3, p0, Lio/grpc/internal/ManagedChannelImpl$o$b;->b:Lio/grpc/internal/ManagedChannelImpl$o;

    iget-object v3, v3, Lio/grpc/internal/ManagedChannelImpl$o;->c:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v3}, Lio/grpc/internal/ManagedChannelImpl;->k0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$p;

    move-result-object v3

    if-eqz v6, :cond_8

    invoke-virtual {v3, v6}, Lio/grpc/internal/ManagedChannelImpl$p;->n(Lio/grpc/y;)V

    invoke-virtual {v7}, Lio/grpc/internal/b0;->c()Lio/grpc/y;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-object v3, p0, Lio/grpc/internal/ManagedChannelImpl$o$b;->b:Lio/grpc/internal/ManagedChannelImpl$o;

    iget-object v3, v3, Lio/grpc/internal/ManagedChannelImpl$o;->c:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v3}, Lio/grpc/internal/ManagedChannelImpl;->z(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/ChannelLogger;

    move-result-object v3

    const-string v5, "Method configs in service config will be discarded due to presence ofconfig-selector"

    goto :goto_3

    :cond_8
    invoke-virtual {v7}, Lio/grpc/internal/b0;->c()Lio/grpc/y;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/grpc/internal/ManagedChannelImpl$p;->n(Lio/grpc/y;)V

    goto :goto_4

    :cond_9
    iget-object v4, p0, Lio/grpc/internal/ManagedChannelImpl$o$b;->b:Lio/grpc/internal/ManagedChannelImpl$o;

    iget-object v4, v4, Lio/grpc/internal/ManagedChannelImpl$o;->c:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v4}, Lio/grpc/internal/ManagedChannelImpl;->i0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/b0;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-object v3, p0, Lio/grpc/internal/ManagedChannelImpl$o$b;->b:Lio/grpc/internal/ManagedChannelImpl$o;

    iget-object v3, v3, Lio/grpc/internal/ManagedChannelImpl$o;->c:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v3}, Lio/grpc/internal/ManagedChannelImpl;->i0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/b0;

    move-result-object v7

    iget-object v3, p0, Lio/grpc/internal/ManagedChannelImpl$o$b;->b:Lio/grpc/internal/ManagedChannelImpl$o;

    iget-object v3, v3, Lio/grpc/internal/ManagedChannelImpl$o;->c:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v3}, Lio/grpc/internal/ManagedChannelImpl;->k0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$p;

    move-result-object v3

    invoke-virtual {v7}, Lio/grpc/internal/b0;->c()Lio/grpc/y;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/grpc/internal/ManagedChannelImpl$p;->n(Lio/grpc/y;)V

    iget-object v3, p0, Lio/grpc/internal/ManagedChannelImpl$o$b;->b:Lio/grpc/internal/ManagedChannelImpl$o;

    iget-object v3, v3, Lio/grpc/internal/ManagedChannelImpl$o;->c:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v3}, Lio/grpc/internal/ManagedChannelImpl;->z(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/ChannelLogger;

    move-result-object v3

    sget-object v4, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v5, "Received no service config, using default service config"

    :goto_3
    invoke-virtual {v3, v4, v5}, Lio/grpc/ChannelLogger;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    if-eqz v8, :cond_c

    iget-object v4, p0, Lio/grpc/internal/ManagedChannelImpl$o$b;->b:Lio/grpc/internal/ManagedChannelImpl$o;

    iget-object v4, v4, Lio/grpc/internal/ManagedChannelImpl$o;->c:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v4}, Lio/grpc/internal/ManagedChannelImpl;->l0(Lio/grpc/internal/ManagedChannelImpl;)Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$o$b;->b:Lio/grpc/internal/ManagedChannelImpl$o;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$o;->c:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->z(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/ChannelLogger;

    move-result-object v0

    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v2, "Fallback to error due to invalid first service config without default config"

    invoke-virtual {v0, v1, v2}, Lio/grpc/ChannelLogger;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$o$b;->b:Lio/grpc/internal/ManagedChannelImpl$o;

    invoke-virtual {v3}, Lio/grpc/P$b;->d()Lio/grpc/Status;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/internal/ManagedChannelImpl$o;->a(Lio/grpc/Status;)V

    return-void

    :cond_b
    iget-object v3, p0, Lio/grpc/internal/ManagedChannelImpl$o$b;->b:Lio/grpc/internal/ManagedChannelImpl$o;

    iget-object v3, v3, Lio/grpc/internal/ManagedChannelImpl$o;->c:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v3}, Lio/grpc/internal/ManagedChannelImpl;->q(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/b0;

    move-result-object v7

    goto :goto_4

    :cond_c
    invoke-static {}, Lio/grpc/internal/ManagedChannelImpl;->j0()Lio/grpc/internal/b0;

    move-result-object v7

    iget-object v3, p0, Lio/grpc/internal/ManagedChannelImpl$o$b;->b:Lio/grpc/internal/ManagedChannelImpl$o;

    iget-object v3, v3, Lio/grpc/internal/ManagedChannelImpl$o;->c:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v3}, Lio/grpc/internal/ManagedChannelImpl;->k0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$p;

    move-result-object v3

    invoke-virtual {v3, v5}, Lio/grpc/internal/ManagedChannelImpl$p;->n(Lio/grpc/y;)V

    :cond_d
    :goto_4
    iget-object v3, p0, Lio/grpc/internal/ManagedChannelImpl$o$b;->b:Lio/grpc/internal/ManagedChannelImpl$o;

    iget-object v3, v3, Lio/grpc/internal/ManagedChannelImpl$o;->c:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v3}, Lio/grpc/internal/ManagedChannelImpl;->q(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/b0;

    move-result-object v3

    invoke-virtual {v7, v3}, Lio/grpc/internal/b0;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    iget-object v3, p0, Lio/grpc/internal/ManagedChannelImpl$o$b;->b:Lio/grpc/internal/ManagedChannelImpl$o;

    iget-object v3, v3, Lio/grpc/internal/ManagedChannelImpl$o;->c:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v3}, Lio/grpc/internal/ManagedChannelImpl;->z(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/ChannelLogger;

    move-result-object v3

    sget-object v4, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {}, Lio/grpc/internal/ManagedChannelImpl;->j0()Lio/grpc/internal/b0;

    move-result-object v6

    if-ne v7, v6, :cond_e

    const-string v6, " to empty"

    goto :goto_5

    :cond_e
    const-string v6, ""

    :goto_5
    aput-object v6, v5, v1

    const-string v1, "Service config changed{0}"

    invoke-virtual {v3, v4, v1, v5}, Lio/grpc/ChannelLogger;->b(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$o$b;->b:Lio/grpc/internal/ManagedChannelImpl$o;

    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl$o;->c:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v1, v7}, Lio/grpc/internal/ManagedChannelImpl;->r(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/b0;)Lio/grpc/internal/b0;

    :cond_f
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$o$b;->b:Lio/grpc/internal/ManagedChannelImpl$o;

    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl$o;->c:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v1, v0}, Lio/grpc/internal/ManagedChannelImpl;->m0(Lio/grpc/internal/ManagedChannelImpl;Z)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    sget-object v1, Lio/grpc/internal/ManagedChannelImpl;->n0:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lio/grpc/internal/ManagedChannelImpl$o$b;->b:Lio/grpc/internal/ManagedChannelImpl$o;

    iget-object v5, v5, Lio/grpc/internal/ManagedChannelImpl$o;->c:Lio/grpc/internal/ManagedChannelImpl;

    invoke-virtual {v5}, Lio/grpc/internal/ManagedChannelImpl;->g()Lio/grpc/C;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "] Unexpected exception from parsing service config"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    move-object v0, v7

    :goto_7
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$o$b;->a:Lio/grpc/P$e;

    invoke-virtual {v1}, Lio/grpc/P$e;->b()Lio/grpc/a;

    move-result-object v1

    iget-object v3, p0, Lio/grpc/internal/ManagedChannelImpl$o$b;->b:Lio/grpc/internal/ManagedChannelImpl$o;

    iget-object v4, v3, Lio/grpc/internal/ManagedChannelImpl$o;->a:Lio/grpc/internal/ManagedChannelImpl$n;

    iget-object v3, v3, Lio/grpc/internal/ManagedChannelImpl$o;->c:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v3}, Lio/grpc/internal/ManagedChannelImpl;->q0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$n;

    move-result-object v3

    if-ne v4, v3, :cond_11

    invoke-virtual {v1}, Lio/grpc/a;->d()Lio/grpc/a$b;

    move-result-object v1

    sget-object v3, Lio/grpc/y;->a:Lio/grpc/a$c;

    invoke-virtual {v1, v3}, Lio/grpc/a$b;->c(Lio/grpc/a$c;)Lio/grpc/a$b;

    move-result-object v1

    invoke-virtual {v0}, Lio/grpc/internal/b0;->d()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_10

    sget-object v4, Lio/grpc/I;->b:Lio/grpc/a$c;

    invoke-virtual {v1, v4, v3}, Lio/grpc/a$b;->d(Lio/grpc/a$c;Ljava/lang/Object;)Lio/grpc/a$b;

    move-result-object v3

    invoke-virtual {v3}, Lio/grpc/a$b;->a()Lio/grpc/a;

    :cond_10
    invoke-virtual {v1}, Lio/grpc/a$b;->a()Lio/grpc/a;

    move-result-object v1

    iget-object v3, p0, Lio/grpc/internal/ManagedChannelImpl$o$b;->b:Lio/grpc/internal/ManagedChannelImpl$o;

    iget-object v3, v3, Lio/grpc/internal/ManagedChannelImpl$o;->a:Lio/grpc/internal/ManagedChannelImpl$n;

    iget-object v3, v3, Lio/grpc/internal/ManagedChannelImpl$n;->a:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;

    invoke-static {}, Lio/grpc/I$g;->d()Lio/grpc/I$g$a;

    move-result-object v4

    invoke-virtual {v4, v2}, Lio/grpc/I$g$a;->b(Ljava/util/List;)Lio/grpc/I$g$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/grpc/I$g$a;->c(Lio/grpc/a;)Lio/grpc/I$g$a;

    move-result-object v1

    invoke-virtual {v0}, Lio/grpc/internal/b0;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/grpc/I$g$a;->d(Ljava/lang/Object;)Lio/grpc/I$g$a;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/I$g$a;->a()Lio/grpc/I$g;

    move-result-object v0

    invoke-virtual {v3, v0}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;->d(Lio/grpc/I$g;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$o$b;->b:Lio/grpc/internal/ManagedChannelImpl$o;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl$o;->c(Lio/grpc/internal/ManagedChannelImpl$o;)V

    :cond_11
    return-void
.end method
