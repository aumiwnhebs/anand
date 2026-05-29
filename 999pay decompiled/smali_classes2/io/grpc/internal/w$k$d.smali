.class Lio/grpc/internal/w$k$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/w$k;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/w$k;


# direct methods
.method constructor <init>(Lio/grpc/internal/w$k;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/w$k$d;->a:Lio/grpc/internal/w$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/w$k$d;->a:Lio/grpc/internal/w$k;

    invoke-static {v0}, Lio/grpc/internal/w$k;->e(Lio/grpc/internal/w$k;)Lio/grpc/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/f$a;->d()V

    return-void
.end method
