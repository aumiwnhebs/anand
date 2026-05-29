.class Lio/grpc/internal/r$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/r$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/r;
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
.method public bridge synthetic a(Lio/grpc/internal/l0;ILjava/lang/Object;I)I
    .locals 0

    .line 1
    check-cast p3, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/grpc/internal/r$b;->b(Lio/grpc/internal/l0;ILjava/lang/Void;I)I

    move-result p1

    return p1
.end method

.method public b(Lio/grpc/internal/l0;ILjava/lang/Void;I)I
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lio/grpc/internal/l0;->skipBytes(I)V

    const/4 p1, 0x0

    return p1
.end method
