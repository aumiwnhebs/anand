.class Lio/grpc/internal/k$a$b;
.super Lio/grpc/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/k$a;->b(Lio/grpc/MethodDescriptor;Lio/grpc/N;Lio/grpc/c;[Lio/grpc/j;)Lio/grpc/internal/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/MethodDescriptor;

.field final synthetic b:Lio/grpc/c;

.field final synthetic c:Lio/grpc/internal/k$a;


# direct methods
.method constructor <init>(Lio/grpc/internal/k$a;Lio/grpc/MethodDescriptor;Lio/grpc/c;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/k$a$b;->c:Lio/grpc/internal/k$a;

    iput-object p2, p0, Lio/grpc/internal/k$a$b;->a:Lio/grpc/MethodDescriptor;

    iput-object p3, p0, Lio/grpc/internal/k$a$b;->b:Lio/grpc/c;

    invoke-direct {p0}, Lio/grpc/b$b;-><init>()V

    return-void
.end method
