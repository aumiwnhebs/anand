.class public abstract Lio/grpc/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/i$b;
    }
.end annotation


# static fields
.field private static final a:Lio/grpc/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/grpc/i$a;

    invoke-direct {v0}, Lio/grpc/i$a;-><init>()V

    sput-object v0, Lio/grpc/i;->a:Lio/grpc/f;

    return-void
.end method

.method public static a(Lio/grpc/d;Ljava/util/List;)Lio/grpc/d;
    .locals 3

    .line 1
    const-string v0, "channel"

    invoke-static {p0, v0}, Lcom/google/common/base/o;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/g;

    new-instance v1, Lio/grpc/i$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lio/grpc/i$b;-><init>(Lio/grpc/d;Lio/grpc/g;Lio/grpc/h;)V

    move-object p0, v1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static varargs b(Lio/grpc/d;[Lio/grpc/g;)Lio/grpc/d;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lio/grpc/i;->a(Lio/grpc/d;Ljava/util/List;)Lio/grpc/d;

    move-result-object p0

    return-object p0
.end method
