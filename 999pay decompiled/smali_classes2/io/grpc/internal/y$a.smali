.class Lio/grpc/internal/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/y;->d(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lio/grpc/internal/y;


# direct methods
.method constructor <init>(Lio/grpc/internal/y;I)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/y$a;->b:Lio/grpc/internal/y;

    iput p2, p0, Lio/grpc/internal/y$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/y$a;->b:Lio/grpc/internal/y;

    invoke-static {v0}, Lio/grpc/internal/y;->p(Lio/grpc/internal/y;)Lio/grpc/internal/o;

    move-result-object v0

    iget v1, p0, Lio/grpc/internal/y$a;->a:I

    invoke-interface {v0, v1}, Lio/grpc/internal/z0;->d(I)V

    return-void
.end method
