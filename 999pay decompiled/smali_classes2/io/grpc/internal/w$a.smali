.class Lio/grpc/internal/w$a;
.super Lio/grpc/internal/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/w;->p(Lio/grpc/f;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lio/grpc/internal/w;


# direct methods
.method constructor <init>(Lio/grpc/internal/w;Lio/grpc/Context;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/w$a;->b:Lio/grpc/internal/w;

    invoke-direct {p0, p2}, Lio/grpc/internal/u;-><init>(Lio/grpc/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/w$a;->b:Lio/grpc/internal/w;

    invoke-static {v0}, Lio/grpc/internal/w;->g(Lio/grpc/internal/w;)V

    return-void
.end method
