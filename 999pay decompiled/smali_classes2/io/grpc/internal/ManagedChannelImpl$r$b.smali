.class final Lio/grpc/internal/ManagedChannelImpl$r$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ManagedChannelImpl$r;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/ManagedChannelImpl$r;


# direct methods
.method constructor <init>(Lio/grpc/internal/ManagedChannelImpl$r;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$r$b;->a:Lio/grpc/internal/ManagedChannelImpl$r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$r$b;->a:Lio/grpc/internal/ManagedChannelImpl$r;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$r;->g:Lio/grpc/internal/S;

    sget-object v1, Lio/grpc/internal/ManagedChannelImpl;->r0:Lio/grpc/Status;

    invoke-virtual {v0, v1}, Lio/grpc/internal/S;->c(Lio/grpc/Status;)V

    return-void
.end method
