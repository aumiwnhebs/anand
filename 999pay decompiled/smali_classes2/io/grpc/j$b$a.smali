.class public final Lio/grpc/j$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/j$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lio/grpc/c;

.field private b:I

.field private c:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lio/grpc/c;->k:Lio/grpc/c;

    iput-object v0, p0, Lio/grpc/j$b$a;->a:Lio/grpc/c;

    return-void
.end method


# virtual methods
.method public a()Lio/grpc/j$b;
    .locals 4

    .line 1
    new-instance v0, Lio/grpc/j$b;

    iget-object v1, p0, Lio/grpc/j$b$a;->a:Lio/grpc/c;

    iget v2, p0, Lio/grpc/j$b$a;->b:I

    iget-boolean v3, p0, Lio/grpc/j$b$a;->c:Z

    invoke-direct {v0, v1, v2, v3}, Lio/grpc/j$b;-><init>(Lio/grpc/c;IZ)V

    return-object v0
.end method

.method public b(Lio/grpc/c;)Lio/grpc/j$b$a;
    .locals 1

    .line 1
    const-string v0, "callOptions cannot be null"

    invoke-static {p1, v0}, Lcom/google/common/base/o;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/c;

    iput-object p1, p0, Lio/grpc/j$b$a;->a:Lio/grpc/c;

    return-object p0
.end method

.method public c(Z)Lio/grpc/j$b$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/grpc/j$b$a;->c:Z

    return-object p0
.end method

.method public d(I)Lio/grpc/j$b$a;
    .locals 0

    .line 1
    iput p1, p0, Lio/grpc/j$b$a;->b:I

    return-object p0
.end method
