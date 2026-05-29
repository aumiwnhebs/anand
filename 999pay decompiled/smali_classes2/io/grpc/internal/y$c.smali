.class Lio/grpc/internal/y$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/y;->c(Lio/grpc/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/m;

.field final synthetic b:Lio/grpc/internal/y;


# direct methods
.method constructor <init>(Lio/grpc/internal/y;Lio/grpc/m;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/y$c;->b:Lio/grpc/internal/y;

    iput-object p2, p0, Lio/grpc/internal/y$c;->a:Lio/grpc/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/y$c;->b:Lio/grpc/internal/y;

    invoke-static {v0}, Lio/grpc/internal/y;->p(Lio/grpc/internal/y;)Lio/grpc/internal/o;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/y$c;->a:Lio/grpc/m;

    invoke-interface {v0, v1}, Lio/grpc/internal/z0;->c(Lio/grpc/m;)V

    return-void
.end method
