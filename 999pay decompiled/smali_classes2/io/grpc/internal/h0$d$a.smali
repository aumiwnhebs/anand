.class Lio/grpc/internal/h0$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/h0$d;->a(Lio/grpc/I$f;)Lio/grpc/I$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/h0$d;


# direct methods
.method constructor <init>(Lio/grpc/internal/h0$d;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/h0$d$a;->a:Lio/grpc/internal/h0$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/h0$d$a;->a:Lio/grpc/internal/h0$d;

    invoke-static {v0}, Lio/grpc/internal/h0$d;->b(Lio/grpc/internal/h0$d;)Lio/grpc/I$h;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/I$h;->e()V

    return-void
.end method
