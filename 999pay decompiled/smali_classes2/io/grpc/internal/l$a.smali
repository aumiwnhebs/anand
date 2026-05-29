.class Lio/grpc/internal/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Lio/grpc/internal/l;
    .locals 2

    new-instance v0, Lio/grpc/internal/l;

    sget-object v1, Lio/grpc/internal/B0;->a:Lio/grpc/internal/B0;

    invoke-direct {v0, v1}, Lio/grpc/internal/l;-><init>(Lio/grpc/internal/B0;)V

    return-object v0
.end method
