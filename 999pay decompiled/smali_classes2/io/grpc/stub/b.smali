.class public abstract Lio/grpc/stub/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/stub/b$a;
    }
.end annotation


# instance fields
.field private final a:Lio/grpc/d;

.field private final b:Lio/grpc/c;


# direct methods
.method protected constructor <init>(Lio/grpc/d;Lio/grpc/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "channel"

    invoke-static {p1, v0}, Lcom/google/common/base/o;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/d;

    iput-object p1, p0, Lio/grpc/stub/b;->a:Lio/grpc/d;

    const-string p1, "callOptions"

    invoke-static {p2, p1}, Lcom/google/common/base/o;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/c;

    iput-object p1, p0, Lio/grpc/stub/b;->b:Lio/grpc/c;

    return-void
.end method


# virtual methods
.method protected abstract a(Lio/grpc/d;Lio/grpc/c;)Lio/grpc/stub/b;
.end method

.method public final b()Lio/grpc/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/stub/b;->b:Lio/grpc/c;

    return-object v0
.end method

.method public final c()Lio/grpc/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/stub/b;->a:Lio/grpc/d;

    return-object v0
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;)Lio/grpc/stub/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/stub/b;->a:Lio/grpc/d;

    iget-object v1, p0, Lio/grpc/stub/b;->b:Lio/grpc/c;

    invoke-virtual {v1, p1, p2, p3}, Lio/grpc/c;->m(JLjava/util/concurrent/TimeUnit;)Lio/grpc/c;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lio/grpc/stub/b;->a(Lio/grpc/d;Lio/grpc/c;)Lio/grpc/stub/b;

    move-result-object p1

    return-object p1
.end method
