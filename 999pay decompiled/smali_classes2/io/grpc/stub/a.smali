.class public abstract Lio/grpc/stub/a;
.super Lio/grpc/stub/b;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Lio/grpc/d;Lio/grpc/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/grpc/stub/b;-><init>(Lio/grpc/d;Lio/grpc/c;)V

    return-void
.end method

.method public static e(Lio/grpc/stub/b$a;Lio/grpc/d;)Lio/grpc/stub/b;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/c;->k:Lio/grpc/c;

    invoke-static {p0, p1, v0}, Lio/grpc/stub/a;->f(Lio/grpc/stub/b$a;Lio/grpc/d;Lio/grpc/c;)Lio/grpc/stub/b;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lio/grpc/stub/b$a;Lio/grpc/d;Lio/grpc/c;)Lio/grpc/stub/b;
    .locals 2

    .line 1
    sget-object v0, Lio/grpc/stub/ClientCalls;->c:Lio/grpc/c$c;

    sget-object v1, Lio/grpc/stub/ClientCalls$StubType;->BLOCKING:Lio/grpc/stub/ClientCalls$StubType;

    invoke-virtual {p2, v0, v1}, Lio/grpc/c;->q(Lio/grpc/c$c;Ljava/lang/Object;)Lio/grpc/c;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lio/grpc/stub/b$a;->a(Lio/grpc/d;Lio/grpc/c;)Lio/grpc/stub/b;

    move-result-object p0

    return-object p0
.end method
