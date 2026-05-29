.class Lio/grpc/internal/ManagedChannelImpl$p$c;
.super Lio/grpc/f;
.source "SourceFile"


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

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$p$c;->a:Lio/grpc/internal/ManagedChannelImpl$p;

    invoke-direct {p0}, Lio/grpc/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Lio/grpc/f$a;Lio/grpc/N;)V
    .locals 1

    .line 1
    sget-object p2, Lio/grpc/internal/ManagedChannelImpl;->q0:Lio/grpc/Status;

    new-instance v0, Lio/grpc/N;

    invoke-direct {v0}, Lio/grpc/N;-><init>()V

    invoke-virtual {p1, p2, v0}, Lio/grpc/f$a;->a(Lio/grpc/Status;Lio/grpc/N;)V

    return-void
.end method
