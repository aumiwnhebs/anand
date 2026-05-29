.class public final Lio/grpc/j$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/j$b$a;
    }
.end annotation


# instance fields
.field private final a:Lio/grpc/c;

.field private final b:I

.field private final c:Z


# direct methods
.method constructor <init>(Lio/grpc/c;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "callOptions"

    invoke-static {p1, v0}, Lcom/google/common/base/o;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/c;

    iput-object p1, p0, Lio/grpc/j$b;->a:Lio/grpc/c;

    iput p2, p0, Lio/grpc/j$b;->b:I

    iput-boolean p3, p0, Lio/grpc/j$b;->c:Z

    return-void
.end method

.method public static a()Lio/grpc/j$b$a;
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/j$b$a;

    invoke-direct {v0}, Lio/grpc/j$b$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/common/base/j;->c(Ljava/lang/Object;)Lcom/google/common/base/j$b;

    move-result-object v0

    const-string v1, "callOptions"

    iget-object v2, p0, Lio/grpc/j$b;->a:Lio/grpc/c;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/j$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/j$b;

    move-result-object v0

    const-string v1, "previousAttempts"

    iget v2, p0, Lio/grpc/j$b;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/j$b;->b(Ljava/lang/String;I)Lcom/google/common/base/j$b;

    move-result-object v0

    const-string v1, "isTransparentRetry"

    iget-boolean v2, p0, Lio/grpc/j$b;->c:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/j$b;->e(Ljava/lang/String;Z)Lcom/google/common/base/j$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/j$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
