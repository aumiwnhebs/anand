.class final Lio/grpc/internal/S$i;
.super Lio/grpc/internal/F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "i"
.end annotation


# instance fields
.field private final a:Lio/grpc/internal/s;

.field private final b:Lio/grpc/internal/l;


# direct methods
.method private constructor <init>(Lio/grpc/internal/s;Lio/grpc/internal/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/F;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/S$i;->a:Lio/grpc/internal/s;

    iput-object p2, p0, Lio/grpc/internal/S$i;->b:Lio/grpc/internal/l;

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/s;Lio/grpc/internal/l;Lio/grpc/internal/S$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/S$i;-><init>(Lio/grpc/internal/s;Lio/grpc/internal/l;)V

    return-void
.end method

.method static synthetic f(Lio/grpc/internal/S$i;)Lio/grpc/internal/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/S$i;->b:Lio/grpc/internal/l;

    return-object p0
.end method


# virtual methods
.method protected a()Lio/grpc/internal/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/S$i;->a:Lio/grpc/internal/s;

    return-object v0
.end method

.method public b(Lio/grpc/MethodDescriptor;Lio/grpc/N;Lio/grpc/c;[Lio/grpc/j;)Lio/grpc/internal/o;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lio/grpc/internal/F;->b(Lio/grpc/MethodDescriptor;Lio/grpc/N;Lio/grpc/c;[Lio/grpc/j;)Lio/grpc/internal/o;

    move-result-object p1

    new-instance p2, Lio/grpc/internal/S$i$a;

    invoke-direct {p2, p0, p1}, Lio/grpc/internal/S$i$a;-><init>(Lio/grpc/internal/S$i;Lio/grpc/internal/o;)V

    return-object p2
.end method
