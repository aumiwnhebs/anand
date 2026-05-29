.class Lio/grpc/internal/y$o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/y$o;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/y$o;


# direct methods
.method constructor <init>(Lio/grpc/internal/y$o;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/y$o$b;->a:Lio/grpc/internal/y$o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/y$o$b;->a:Lio/grpc/internal/y$o;

    invoke-static {v0}, Lio/grpc/internal/y$o;->e(Lio/grpc/internal/y$o;)Lio/grpc/internal/ClientStreamListener;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/A0;->c()V

    return-void
.end method
