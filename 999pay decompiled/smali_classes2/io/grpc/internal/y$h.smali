.class Lio/grpc/internal/y$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/y;->l(Lio/grpc/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/q;

.field final synthetic b:Lio/grpc/internal/y;


# direct methods
.method constructor <init>(Lio/grpc/internal/y;Lio/grpc/q;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/y$h;->b:Lio/grpc/internal/y;

    iput-object p2, p0, Lio/grpc/internal/y$h;->a:Lio/grpc/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/y$h;->b:Lio/grpc/internal/y;

    invoke-static {v0}, Lio/grpc/internal/y;->p(Lio/grpc/internal/y;)Lio/grpc/internal/o;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/y$h;->a:Lio/grpc/q;

    invoke-interface {v0, v1}, Lio/grpc/internal/o;->l(Lio/grpc/q;)V

    return-void
.end method
