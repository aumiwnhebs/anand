.class Lio/grpc/internal/p0$o;
.super Lio/grpc/j$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/p0;->e0(IZ)Lio/grpc/internal/p0$B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/j;

.field final synthetic b:Lio/grpc/internal/p0;


# direct methods
.method constructor <init>(Lio/grpc/internal/p0;Lio/grpc/j;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/p0$o;->b:Lio/grpc/internal/p0;

    iput-object p2, p0, Lio/grpc/internal/p0$o;->a:Lio/grpc/j;

    invoke-direct {p0}, Lio/grpc/j$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/j$b;Lio/grpc/N;)Lio/grpc/j;
    .locals 0

    .line 1
    iget-object p1, p0, Lio/grpc/internal/p0$o;->a:Lio/grpc/j;

    return-object p1
.end method
