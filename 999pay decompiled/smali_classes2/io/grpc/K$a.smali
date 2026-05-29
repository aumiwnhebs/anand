.class final Lio/grpc/K$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/V$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lio/grpc/J;

    invoke-virtual {p0, p1}, Lio/grpc/K$a;->d(Lio/grpc/J;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lio/grpc/J;

    invoke-virtual {p0, p1}, Lio/grpc/K$a;->c(Lio/grpc/J;)I

    move-result p1

    return p1
.end method

.method public c(Lio/grpc/J;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lio/grpc/J;->c()I

    move-result p1

    return p1
.end method

.method public d(Lio/grpc/J;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lio/grpc/J;->d()Z

    move-result p1

    return p1
.end method
