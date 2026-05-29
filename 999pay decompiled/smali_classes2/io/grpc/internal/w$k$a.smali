.class Lio/grpc/internal/w$k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/w$k;->b(Lio/grpc/N;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/N;

.field final synthetic b:Lio/grpc/internal/w$k;


# direct methods
.method constructor <init>(Lio/grpc/internal/w$k;Lio/grpc/N;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/w$k$a;->b:Lio/grpc/internal/w$k;

    iput-object p2, p0, Lio/grpc/internal/w$k$a;->a:Lio/grpc/N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/w$k$a;->b:Lio/grpc/internal/w$k;

    invoke-static {v0}, Lio/grpc/internal/w$k;->e(Lio/grpc/internal/w$k;)Lio/grpc/f$a;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/w$k$a;->a:Lio/grpc/N;

    invoke-virtual {v0, v1}, Lio/grpc/f$a;->b(Lio/grpc/N;)V

    return-void
.end method
