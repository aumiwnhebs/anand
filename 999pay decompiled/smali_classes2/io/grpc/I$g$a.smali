.class public final Lio/grpc/I$g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/I$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/List;

.field private b:Lio/grpc/a;

.field private c:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lio/grpc/a;->c:Lio/grpc/a;

    iput-object v0, p0, Lio/grpc/I$g$a;->b:Lio/grpc/a;

    return-void
.end method


# virtual methods
.method public a()Lio/grpc/I$g;
    .locals 5

    .line 1
    new-instance v0, Lio/grpc/I$g;

    iget-object v1, p0, Lio/grpc/I$g$a;->a:Ljava/util/List;

    iget-object v2, p0, Lio/grpc/I$g$a;->b:Lio/grpc/a;

    iget-object v3, p0, Lio/grpc/I$g$a;->c:Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lio/grpc/I$g;-><init>(Ljava/util/List;Lio/grpc/a;Ljava/lang/Object;Lio/grpc/I$a;)V

    return-object v0
.end method

.method public b(Ljava/util/List;)Lio/grpc/I$g$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/I$g$a;->a:Ljava/util/List;

    return-object p0
.end method

.method public c(Lio/grpc/a;)Lio/grpc/I$g$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/I$g$a;->b:Lio/grpc/a;

    return-object p0
.end method

.method public d(Ljava/lang/Object;)Lio/grpc/I$g$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/I$g$a;->c:Ljava/lang/Object;

    return-object p0
.end method
