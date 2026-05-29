.class public final Lio/grpc/I$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/I$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/List;

.field private b:Lio/grpc/a;

.field private c:[[Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lio/grpc/a;->c:Lio/grpc/a;

    iput-object v0, p0, Lio/grpc/I$b$a;->b:Lio/grpc/a;

    const/4 v0, 0x0

    const/4 v1, 0x2

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/Object;

    iput-object v0, p0, Lio/grpc/I$b$a;->c:[[Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lio/grpc/I$b$a;[[Ljava/lang/Object;)Lio/grpc/I$b$a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/I$b$a;->c([[Ljava/lang/Object;)Lio/grpc/I$b$a;

    move-result-object p0

    return-object p0
.end method

.method private c([[Ljava/lang/Object;)Lio/grpc/I$b$a;
    .locals 3

    .line 1
    array-length v0, p1

    const/4 v1, 0x2

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/Object;

    iput-object v0, p0, Lio/grpc/I$b$a;->c:[[Ljava/lang/Object;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method


# virtual methods
.method public b()Lio/grpc/I$b;
    .locals 5

    .line 1
    new-instance v0, Lio/grpc/I$b;

    iget-object v1, p0, Lio/grpc/I$b$a;->a:Ljava/util/List;

    iget-object v2, p0, Lio/grpc/I$b$a;->b:Lio/grpc/a;

    iget-object v3, p0, Lio/grpc/I$b$a;->c:[[Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lio/grpc/I$b;-><init>(Ljava/util/List;Lio/grpc/a;[[Ljava/lang/Object;Lio/grpc/I$a;)V

    return-object v0
.end method

.method public d(Lio/grpc/u;)Lio/grpc/I$b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/I$b$a;->a:Ljava/util/List;

    return-object p0
.end method

.method public e(Ljava/util/List;)Lio/grpc/I$b$a;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "addrs is empty"

    invoke-static {v0, v1}, Lcom/google/common/base/o;->e(ZLjava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/I$b$a;->a:Ljava/util/List;

    return-object p0
.end method

.method public f(Lio/grpc/a;)Lio/grpc/I$b$a;
    .locals 1

    .line 1
    const-string v0, "attrs"

    invoke-static {p1, v0}, Lcom/google/common/base/o;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/a;

    iput-object p1, p0, Lio/grpc/I$b$a;->b:Lio/grpc/a;

    return-object p0
.end method
