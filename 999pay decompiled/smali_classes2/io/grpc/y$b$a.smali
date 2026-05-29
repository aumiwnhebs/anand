.class public final Lio/grpc/y$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/y$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Lio/grpc/g;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/y$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/y$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/grpc/y$b;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/grpc/y$b$a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "config is not set"

    invoke-static {v0, v1}, Lcom/google/common/base/o;->y(ZLjava/lang/Object;)V

    new-instance v0, Lio/grpc/y$b;

    sget-object v1, Lio/grpc/Status;->f:Lio/grpc/Status;

    iget-object v2, p0, Lio/grpc/y$b$a;->a:Ljava/lang/Object;

    iget-object v3, p0, Lio/grpc/y$b$a;->b:Lio/grpc/g;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lio/grpc/y$b;-><init>(Lio/grpc/Status;Ljava/lang/Object;Lio/grpc/g;Lio/grpc/y$a;)V

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Lio/grpc/y$b$a;
    .locals 1

    .line 1
    const-string v0, "config"

    invoke-static {p1, v0}, Lcom/google/common/base/o;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/y$b$a;->a:Ljava/lang/Object;

    return-object p0
.end method
