.class Lio/grpc/internal/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/x;->e(Lio/grpc/internal/c0$a;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/c0$a;

.field final synthetic b:Lio/grpc/internal/x;


# direct methods
.method constructor <init>(Lio/grpc/internal/x;Lio/grpc/internal/c0$a;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/x$a;->b:Lio/grpc/internal/x;

    iput-object p2, p0, Lio/grpc/internal/x$a;->a:Lio/grpc/internal/c0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/x$a;->a:Lio/grpc/internal/c0$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lio/grpc/internal/c0$a;->d(Z)V

    return-void
.end method
