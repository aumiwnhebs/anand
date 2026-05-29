.class Lio/grpc/internal/p0$A$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/p0$A$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/p0$A$b;


# direct methods
.method constructor <init>(Lio/grpc/internal/p0$A$b;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/p0$A$b$a;->a:Lio/grpc/internal/p0$A$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/p0$A$b$a;->a:Lio/grpc/internal/p0$A$b;

    iget-object v1, v0, Lio/grpc/internal/p0$A$b;->b:Lio/grpc/internal/p0$A;

    iget-object v1, v1, Lio/grpc/internal/p0$A;->b:Lio/grpc/internal/p0;

    iget-object v0, v0, Lio/grpc/internal/p0$A$b;->a:Lio/grpc/internal/p0$B;

    invoke-static {v1, v0}, Lio/grpc/internal/p0;->u(Lio/grpc/internal/p0;Lio/grpc/internal/p0$B;)V

    return-void
.end method
