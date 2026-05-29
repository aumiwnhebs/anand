.class Lio/grpc/internal/ManagedChannelImpl$e;
.super Lio/grpc/internal/I;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ManagedChannelImpl;->x0(Ljava/lang/String;Ljava/lang/String;Lio/grpc/P$c;Lio/grpc/P$a;)Lio/grpc/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/grpc/P;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lio/grpc/internal/ManagedChannelImpl$e;->b:Ljava/lang/String;

    invoke-direct {p0, p1}, Lio/grpc/internal/I;-><init>(Lio/grpc/P;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$e;->b:Ljava/lang/String;

    return-object v0
.end method
