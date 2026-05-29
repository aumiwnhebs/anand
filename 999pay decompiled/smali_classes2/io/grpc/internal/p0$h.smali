.class Lio/grpc/internal/p0$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/p0$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/p0;->q(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lio/grpc/internal/p0;


# direct methods
.method constructor <init>(Lio/grpc/internal/p0;Z)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/p0$h;->b:Lio/grpc/internal/p0;

    iput-boolean p2, p0, Lio/grpc/internal/p0$h;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/internal/p0$B;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lio/grpc/internal/p0$B;->a:Lio/grpc/internal/o;

    iget-boolean v0, p0, Lio/grpc/internal/p0$h;->a:Z

    invoke-interface {p1, v0}, Lio/grpc/internal/o;->q(Z)V

    return-void
.end method
