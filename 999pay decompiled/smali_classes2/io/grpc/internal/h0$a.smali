.class Lio/grpc/internal/h0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/I$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/h0;->a(Lio/grpc/I$g;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/I$h;

.field final synthetic b:Lio/grpc/internal/h0;


# direct methods
.method constructor <init>(Lio/grpc/internal/h0;Lio/grpc/I$h;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/h0$a;->b:Lio/grpc/internal/h0;

    iput-object p2, p0, Lio/grpc/internal/h0$a;->a:Lio/grpc/I$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/h0$a;->b:Lio/grpc/internal/h0;

    iget-object v1, p0, Lio/grpc/internal/h0$a;->a:Lio/grpc/I$h;

    invoke-static {v0, v1, p1}, Lio/grpc/internal/h0;->f(Lio/grpc/internal/h0;Lio/grpc/I$h;Lio/grpc/o;)V

    return-void
.end method
