.class Lio/grpc/i$b;
.super Lio/grpc/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lio/grpc/d;

.field private final b:Lio/grpc/g;


# direct methods
.method private constructor <init>(Lio/grpc/d;Lio/grpc/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/d;-><init>()V

    iput-object p1, p0, Lio/grpc/i$b;->a:Lio/grpc/d;

    const-string p1, "interceptor"

    invoke-static {p2, p1}, Lcom/google/common/base/o;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/g;

    iput-object p1, p0, Lio/grpc/i$b;->b:Lio/grpc/g;

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/d;Lio/grpc/g;Lio/grpc/h;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lio/grpc/i$b;-><init>(Lio/grpc/d;Lio/grpc/g;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/i$b;->a:Lio/grpc/d;

    invoke-virtual {v0}, Lio/grpc/d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/i$b;->b:Lio/grpc/g;

    iget-object v1, p0, Lio/grpc/i$b;->a:Lio/grpc/d;

    invoke-interface {v0, p1, p2, v1}, Lio/grpc/g;->a(Lio/grpc/MethodDescriptor;Lio/grpc/c;Lio/grpc/d;)Lio/grpc/f;

    move-result-object p1

    return-object p1
.end method
