.class final Lio/grpc/internal/ManagedChannelImpl$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ManagedChannelImpl;-><init>(Lio/grpc/internal/Z;Lio/grpc/internal/q;Lio/grpc/internal/j$a;Lio/grpc/internal/g0;Lcom/google/common/base/t;Ljava/util/List;Lio/grpc/internal/B0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/B0;

.field final synthetic b:Lio/grpc/internal/ManagedChannelImpl;


# direct methods
.method constructor <init>(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/B0;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$b;->b:Lio/grpc/internal/ManagedChannelImpl;

    iput-object p2, p0, Lio/grpc/internal/ManagedChannelImpl$b;->a:Lio/grpc/internal/B0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Lio/grpc/internal/l;
    .locals 2

    new-instance v0, Lio/grpc/internal/l;

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$b;->a:Lio/grpc/internal/B0;

    invoke-direct {v0, v1}, Lio/grpc/internal/l;-><init>(Lio/grpc/internal/B0;)V

    return-object v0
.end method
