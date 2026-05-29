.class final Lio/grpc/stub/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/stub/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/stub/c$a$a;
    }
.end annotation


# instance fields
.field private final a:Lio/grpc/N;


# direct methods
.method constructor <init>(Lio/grpc/N;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "extraHeaders"

    invoke-static {p1, v0}, Lcom/google/common/base/o;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/N;

    iput-object p1, p0, Lio/grpc/stub/c$a;->a:Lio/grpc/N;

    return-void
.end method

.method static synthetic b(Lio/grpc/stub/c$a;)Lio/grpc/N;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/stub/c$a;->a:Lio/grpc/N;

    return-object p0
.end method


# virtual methods
.method public a(Lio/grpc/MethodDescriptor;Lio/grpc/c;Lio/grpc/d;)Lio/grpc/f;
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/stub/c$a$a;

    invoke-virtual {p3, p1, p2}, Lio/grpc/d;->f(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/f;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lio/grpc/stub/c$a$a;-><init>(Lio/grpc/stub/c$a;Lio/grpc/f;)V

    return-object v0
.end method
