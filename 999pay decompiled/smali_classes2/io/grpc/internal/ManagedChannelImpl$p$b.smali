.class Lio/grpc/internal/ManagedChannelImpl$p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ManagedChannelImpl$p;->f(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/ManagedChannelImpl$p;


# direct methods
.method constructor <init>(Lio/grpc/internal/ManagedChannelImpl$p;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$p$b;->a:Lio/grpc/internal/ManagedChannelImpl$p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$p$b;->a:Lio/grpc/internal/ManagedChannelImpl$p;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$p;->d:Lio/grpc/internal/ManagedChannelImpl;

    invoke-virtual {v0}, Lio/grpc/internal/ManagedChannelImpl;->u0()V

    return-void
.end method
