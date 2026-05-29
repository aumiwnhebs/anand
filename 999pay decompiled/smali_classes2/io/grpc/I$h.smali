.class public abstract Lio/grpc/I$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "h"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lio/grpc/u;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/grpc/I$h;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v1, "%s does not have exactly one group"

    invoke-static {v3, v1, v0}, Lcom/google/common/base/o;->B(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/u;

    return-object v0
.end method

.method public abstract b()Ljava/util/List;
.end method

.method public abstract c()Lio/grpc/a;
.end method

.method public abstract d()Ljava/lang/Object;
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract g(Lio/grpc/I$j;)V
.end method

.method public abstract h(Ljava/util/List;)V
.end method
