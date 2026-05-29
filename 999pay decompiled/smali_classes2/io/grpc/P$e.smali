.class public final Lio/grpc/P$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/P$e$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lio/grpc/a;

.field private final c:Lio/grpc/P$b;


# direct methods
.method constructor <init>(Ljava/util/List;Lio/grpc/a;Lio/grpc/P$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/P$e;->a:Ljava/util/List;

    const-string p1, "attributes"

    invoke-static {p2, p1}, Lcom/google/common/base/o;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/a;

    iput-object p1, p0, Lio/grpc/P$e;->b:Lio/grpc/a;

    iput-object p3, p0, Lio/grpc/P$e;->c:Lio/grpc/P$b;

    return-void
.end method

.method public static d()Lio/grpc/P$e$a;
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/P$e$a;

    invoke-direct {v0}, Lio/grpc/P$e$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/P$e;->a:Ljava/util/List;

    return-object v0
.end method

.method public b()Lio/grpc/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/P$e;->b:Lio/grpc/a;

    return-object v0
.end method

.method public c()Lio/grpc/P$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/P$e;->c:Lio/grpc/P$b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lio/grpc/P$e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lio/grpc/P$e;

    iget-object v0, p0, Lio/grpc/P$e;->a:Ljava/util/List;

    iget-object v2, p1, Lio/grpc/P$e;->a:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/google/common/base/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/P$e;->b:Lio/grpc/a;

    iget-object v2, p1, Lio/grpc/P$e;->b:Lio/grpc/a;

    invoke-static {v0, v2}, Lcom/google/common/base/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/P$e;->c:Lio/grpc/P$b;

    iget-object p1, p1, Lio/grpc/P$e;->c:Lio/grpc/P$b;

    invoke-static {v0, p1}, Lcom/google/common/base/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lio/grpc/P$e;->a:Ljava/util/List;

    iget-object v1, p0, Lio/grpc/P$e;->b:Lio/grpc/a;

    iget-object v2, p0, Lio/grpc/P$e;->c:Lio/grpc/P$b;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Lcom/google/common/base/l;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/common/base/j;->c(Ljava/lang/Object;)Lcom/google/common/base/j$b;

    move-result-object v0

    const-string v1, "addresses"

    iget-object v2, p0, Lio/grpc/P$e;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/j$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/j$b;

    move-result-object v0

    const-string v1, "attributes"

    iget-object v2, p0, Lio/grpc/P$e;->b:Lio/grpc/a;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/j$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/j$b;

    move-result-object v0

    const-string v1, "serviceConfig"

    iget-object v2, p0, Lio/grpc/P$e;->c:Lio/grpc/P$b;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/j$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/j$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/j$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
