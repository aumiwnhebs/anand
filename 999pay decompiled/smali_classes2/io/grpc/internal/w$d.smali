.class Lio/grpc/internal/w$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/w;->e(Lio/grpc/f$a;Lio/grpc/N;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/f$a;

.field final synthetic b:Lio/grpc/N;

.field final synthetic c:Lio/grpc/internal/w;


# direct methods
.method constructor <init>(Lio/grpc/internal/w;Lio/grpc/f$a;Lio/grpc/N;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/w$d;->c:Lio/grpc/internal/w;

    iput-object p2, p0, Lio/grpc/internal/w$d;->a:Lio/grpc/f$a;

    iput-object p3, p0, Lio/grpc/internal/w$d;->b:Lio/grpc/N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/w$d;->c:Lio/grpc/internal/w;

    invoke-static {v0}, Lio/grpc/internal/w;->h(Lio/grpc/internal/w;)Lio/grpc/f;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/w$d;->a:Lio/grpc/f$a;

    iget-object v2, p0, Lio/grpc/internal/w$d;->b:Lio/grpc/N;

    invoke-virtual {v0, v1, v2}, Lio/grpc/f;->e(Lio/grpc/f$a;Lio/grpc/N;)V

    return-void
.end method
