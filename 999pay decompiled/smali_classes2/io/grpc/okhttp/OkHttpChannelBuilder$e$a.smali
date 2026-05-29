.class Lio/grpc/okhttp/OkHttpChannelBuilder$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/okhttp/OkHttpChannelBuilder$e;->J0(Ljava/net/SocketAddress;Lio/grpc/internal/q$a;Lio/grpc/ChannelLogger;)Lio/grpc/internal/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/h$b;

.field final synthetic b:Lio/grpc/okhttp/OkHttpChannelBuilder$e;


# direct methods
.method constructor <init>(Lio/grpc/okhttp/OkHttpChannelBuilder$e;Lio/grpc/internal/h$b;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$e$a;->b:Lio/grpc/okhttp/OkHttpChannelBuilder$e;

    iput-object p2, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$e$a;->a:Lio/grpc/internal/h$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$e$a;->a:Lio/grpc/internal/h$b;

    invoke-virtual {v0}, Lio/grpc/internal/h$b;->a()V

    return-void
.end method
