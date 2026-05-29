.class Lio/grpc/internal/p0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/p0$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/p0;->c(Lio/grpc/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/m;

.field final synthetic b:Lio/grpc/internal/p0;


# direct methods
.method constructor <init>(Lio/grpc/internal/p0;Lio/grpc/m;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/p0$d;->b:Lio/grpc/internal/p0;

    iput-object p2, p0, Lio/grpc/internal/p0$d;->a:Lio/grpc/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/internal/p0$B;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lio/grpc/internal/p0$B;->a:Lio/grpc/internal/o;

    iget-object v0, p0, Lio/grpc/internal/p0$d;->a:Lio/grpc/m;

    invoke-interface {p1, v0}, Lio/grpc/internal/z0;->c(Lio/grpc/m;)V

    return-void
.end method
