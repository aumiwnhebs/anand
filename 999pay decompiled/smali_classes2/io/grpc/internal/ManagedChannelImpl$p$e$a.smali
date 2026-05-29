.class Lio/grpc/internal/ManagedChannelImpl$p$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ManagedChannelImpl$p$e;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lio/grpc/internal/ManagedChannelImpl$p$e;


# direct methods
.method constructor <init>(Lio/grpc/internal/ManagedChannelImpl$p$e;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$p$e$a;->b:Lio/grpc/internal/ManagedChannelImpl$p$e;

    iput-object p2, p0, Lio/grpc/internal/ManagedChannelImpl$p$e$a;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$p$e$a;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$p$e$a;->b:Lio/grpc/internal/ManagedChannelImpl$p$e;

    iget-object v1, v0, Lio/grpc/internal/ManagedChannelImpl$p$e;->o:Lio/grpc/internal/ManagedChannelImpl$p;

    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl$p;->d:Lio/grpc/internal/ManagedChannelImpl;

    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl;->s:Lio/grpc/X;

    new-instance v2, Lio/grpc/internal/ManagedChannelImpl$p$e$b;

    invoke-direct {v2, v0}, Lio/grpc/internal/ManagedChannelImpl$p$e$b;-><init>(Lio/grpc/internal/ManagedChannelImpl$p$e;)V

    invoke-virtual {v1, v2}, Lio/grpc/X;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
