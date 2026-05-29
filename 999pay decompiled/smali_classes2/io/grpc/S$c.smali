.class final Lio/grpc/S$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/V$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/S$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/S$c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lio/grpc/Q;

    invoke-virtual {p0, p1}, Lio/grpc/S$c;->d(Lio/grpc/Q;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lio/grpc/Q;

    invoke-virtual {p0, p1}, Lio/grpc/S$c;->c(Lio/grpc/Q;)I

    move-result p1

    return p1
.end method

.method public c(Lio/grpc/Q;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lio/grpc/Q;->e()I

    move-result p1

    return p1
.end method

.method public d(Lio/grpc/Q;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lio/grpc/Q;->d()Z

    move-result p1

    return p1
.end method
