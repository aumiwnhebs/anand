.class Lio/grpc/internal/w$k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/w$k;->a(Lio/grpc/Status;Lio/grpc/N;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/Status;

.field final synthetic b:Lio/grpc/N;

.field final synthetic c:Lio/grpc/internal/w$k;


# direct methods
.method constructor <init>(Lio/grpc/internal/w$k;Lio/grpc/Status;Lio/grpc/N;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/w$k$c;->c:Lio/grpc/internal/w$k;

    iput-object p2, p0, Lio/grpc/internal/w$k$c;->a:Lio/grpc/Status;

    iput-object p3, p0, Lio/grpc/internal/w$k$c;->b:Lio/grpc/N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/w$k$c;->c:Lio/grpc/internal/w$k;

    invoke-static {v0}, Lio/grpc/internal/w$k;->e(Lio/grpc/internal/w$k;)Lio/grpc/f$a;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/w$k$c;->a:Lio/grpc/Status;

    iget-object v2, p0, Lio/grpc/internal/w$k$c;->b:Lio/grpc/N;

    invoke-virtual {v0, v1, v2}, Lio/grpc/f$a;->a(Lio/grpc/Status;Lio/grpc/N;)V

    return-void
.end method
