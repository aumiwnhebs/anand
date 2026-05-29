.class Lio/grpc/internal/S$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/S;->P(Lio/grpc/internal/s;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/s;

.field final synthetic b:Z

.field final synthetic c:Lio/grpc/internal/S;


# direct methods
.method constructor <init>(Lio/grpc/internal/S;Lio/grpc/internal/s;Z)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/S$g;->c:Lio/grpc/internal/S;

    iput-object p2, p0, Lio/grpc/internal/S$g;->a:Lio/grpc/internal/s;

    iput-boolean p3, p0, Lio/grpc/internal/S$g;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/S$g;->c:Lio/grpc/internal/S;

    invoke-static {v0}, Lio/grpc/internal/S;->x(Lio/grpc/internal/S;)Lio/grpc/internal/P;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/S$g;->a:Lio/grpc/internal/s;

    iget-boolean v2, p0, Lio/grpc/internal/S$g;->b:Z

    invoke-virtual {v0, v1, v2}, Lio/grpc/internal/P;->e(Ljava/lang/Object;Z)V

    return-void
.end method
