.class Lio/grpc/internal/w$c;
.super Lio/grpc/internal/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/w;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Lio/grpc/internal/w$k;

.field final synthetic c:Lio/grpc/internal/w;


# direct methods
.method constructor <init>(Lio/grpc/internal/w;Lio/grpc/internal/w$k;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/w$c;->c:Lio/grpc/internal/w;

    iput-object p2, p0, Lio/grpc/internal/w$c;->b:Lio/grpc/internal/w$k;

    invoke-static {p1}, Lio/grpc/internal/w;->i(Lio/grpc/internal/w;)Lio/grpc/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/grpc/internal/u;-><init>(Lio/grpc/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/w$c;->b:Lio/grpc/internal/w$k;

    invoke-virtual {v0}, Lio/grpc/internal/w$k;->g()V

    return-void
.end method
