.class public final Lio/grpc/y$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/y$b$a;
    }
.end annotation


# instance fields
.field private final a:Lio/grpc/Status;

.field private final b:Ljava/lang/Object;

.field public c:Lio/grpc/g;


# direct methods
.method private constructor <init>(Lio/grpc/Status;Ljava/lang/Object;Lio/grpc/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "status"

    invoke-static {p1, v0}, Lcom/google/common/base/o;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/Status;

    iput-object p1, p0, Lio/grpc/y$b;->a:Lio/grpc/Status;

    iput-object p2, p0, Lio/grpc/y$b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lio/grpc/y$b;->c:Lio/grpc/g;

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/Status;Ljava/lang/Object;Lio/grpc/g;Lio/grpc/y$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/y$b;-><init>(Lio/grpc/Status;Ljava/lang/Object;Lio/grpc/g;)V

    return-void
.end method

.method public static d()Lio/grpc/y$b$a;
    .locals 2

    .line 1
    new-instance v0, Lio/grpc/y$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/grpc/y$b$a;-><init>(Lio/grpc/y$a;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/y$b;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public b()Lio/grpc/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/y$b;->c:Lio/grpc/g;

    return-object v0
.end method

.method public c()Lio/grpc/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/y$b;->a:Lio/grpc/Status;

    return-object v0
.end method
