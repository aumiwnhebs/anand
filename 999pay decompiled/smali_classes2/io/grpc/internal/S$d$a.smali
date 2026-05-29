.class Lio/grpc/internal/S$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/S$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/S$d;


# direct methods
.method constructor <init>(Lio/grpc/internal/S$d;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/S$d$a;->a:Lio/grpc/internal/S$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/S$d$a;->a:Lio/grpc/internal/S$d;

    iget-object v0, v0, Lio/grpc/internal/S$d;->b:Lio/grpc/internal/S;

    invoke-static {v0}, Lio/grpc/internal/S;->p(Lio/grpc/internal/S;)Lio/grpc/internal/c0;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/S$d$a;->a:Lio/grpc/internal/S$d;

    iget-object v1, v1, Lio/grpc/internal/S$d;->b:Lio/grpc/internal/S;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lio/grpc/internal/S;->o(Lio/grpc/internal/S;Lio/grpc/X$d;)Lio/grpc/X$d;

    iget-object v1, p0, Lio/grpc/internal/S$d$a;->a:Lio/grpc/internal/S$d;

    iget-object v1, v1, Lio/grpc/internal/S$d;->b:Lio/grpc/internal/S;

    invoke-static {v1, v2}, Lio/grpc/internal/S;->q(Lio/grpc/internal/S;Lio/grpc/internal/c0;)Lio/grpc/internal/c0;

    sget-object v1, Lio/grpc/Status;->u:Lio/grpc/Status;

    const-string v2, "InternalSubchannel closed transport due to address change"

    invoke-virtual {v1, v2}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/grpc/internal/c0;->c(Lio/grpc/Status;)V

    return-void
.end method
