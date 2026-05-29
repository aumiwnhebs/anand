.class Lio/grpc/internal/p0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/p0$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/p0;->g(Lio/grpc/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/s;

.field final synthetic b:Lio/grpc/internal/p0;


# direct methods
.method constructor <init>(Lio/grpc/internal/p0;Lio/grpc/s;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/p0$f;->b:Lio/grpc/internal/p0;

    iput-object p2, p0, Lio/grpc/internal/p0$f;->a:Lio/grpc/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/internal/p0$B;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lio/grpc/internal/p0$B;->a:Lio/grpc/internal/o;

    iget-object v0, p0, Lio/grpc/internal/p0$f;->a:Lio/grpc/s;

    invoke-interface {p1, v0}, Lio/grpc/internal/o;->g(Lio/grpc/s;)V

    return-void
.end method
