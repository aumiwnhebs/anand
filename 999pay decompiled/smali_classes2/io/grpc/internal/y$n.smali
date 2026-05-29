.class Lio/grpc/internal/y$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/y;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/y;


# direct methods
.method constructor <init>(Lio/grpc/internal/y;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/y$n;->a:Lio/grpc/internal/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/y$n;->a:Lio/grpc/internal/y;

    invoke-static {v0}, Lio/grpc/internal/y;->p(Lio/grpc/internal/y;)Lio/grpc/internal/o;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/o;->j()V

    return-void
.end method
