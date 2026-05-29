.class Lio/grpc/internal/S$i$a;
.super Lio/grpc/internal/D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/S$i;->b(Lio/grpc/MethodDescriptor;Lio/grpc/N;Lio/grpc/c;[Lio/grpc/j;)Lio/grpc/internal/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/o;

.field final synthetic b:Lio/grpc/internal/S$i;


# direct methods
.method constructor <init>(Lio/grpc/internal/S$i;Lio/grpc/internal/o;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/S$i$a;->b:Lio/grpc/internal/S$i;

    iput-object p2, p0, Lio/grpc/internal/S$i$a;->a:Lio/grpc/internal/o;

    invoke-direct {p0}, Lio/grpc/internal/D;-><init>()V

    return-void
.end method


# virtual methods
.method public m(Lio/grpc/internal/ClientStreamListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/S$i$a;->b:Lio/grpc/internal/S$i;

    invoke-static {v0}, Lio/grpc/internal/S$i;->f(Lio/grpc/internal/S$i;)Lio/grpc/internal/l;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/l;->b()V

    new-instance v0, Lio/grpc/internal/S$i$a$a;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/S$i$a$a;-><init>(Lio/grpc/internal/S$i$a;Lio/grpc/internal/ClientStreamListener;)V

    invoke-super {p0, v0}, Lio/grpc/internal/D;->m(Lio/grpc/internal/ClientStreamListener;)V

    return-void
.end method

.method protected p()Lio/grpc/internal/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/S$i$a;->a:Lio/grpc/internal/o;

    return-object v0
.end method
