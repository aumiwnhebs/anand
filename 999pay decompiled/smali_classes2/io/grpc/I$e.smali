.class public final Lio/grpc/I$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field private static final e:Lio/grpc/I$e;


# instance fields
.field private final a:Lio/grpc/I$h;

.field private final b:Lio/grpc/j$a;

.field private final c:Lio/grpc/Status;

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/grpc/I$e;

    sget-object v1, Lio/grpc/Status;->f:Lio/grpc/Status;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Lio/grpc/I$e;-><init>(Lio/grpc/I$h;Lio/grpc/j$a;Lio/grpc/Status;Z)V

    sput-object v0, Lio/grpc/I$e;->e:Lio/grpc/I$e;

    return-void
.end method

.method private constructor <init>(Lio/grpc/I$h;Lio/grpc/j$a;Lio/grpc/Status;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/I$e;->a:Lio/grpc/I$h;

    iput-object p2, p0, Lio/grpc/I$e;->b:Lio/grpc/j$a;

    const-string p1, "status"

    invoke-static {p3, p1}, Lcom/google/common/base/o;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/Status;

    iput-object p1, p0, Lio/grpc/I$e;->c:Lio/grpc/Status;

    iput-boolean p4, p0, Lio/grpc/I$e;->d:Z

    return-void
.end method

.method public static e(Lio/grpc/Status;)Lio/grpc/I$e;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/Status;->p()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "drop status shouldn\'t be OK"

    invoke-static {v0, v2}, Lcom/google/common/base/o;->e(ZLjava/lang/Object;)V

    new-instance v0, Lio/grpc/I$e;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, p0, v1}, Lio/grpc/I$e;-><init>(Lio/grpc/I$h;Lio/grpc/j$a;Lio/grpc/Status;Z)V

    return-object v0
.end method

.method public static f(Lio/grpc/Status;)Lio/grpc/I$e;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/Status;->p()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "error status shouldn\'t be OK"

    invoke-static {v0, v1}, Lcom/google/common/base/o;->e(ZLjava/lang/Object;)V

    new-instance v0, Lio/grpc/I$e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, p0, v1}, Lio/grpc/I$e;-><init>(Lio/grpc/I$h;Lio/grpc/j$a;Lio/grpc/Status;Z)V

    return-object v0
.end method

.method public static g()Lio/grpc/I$e;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/I$e;->e:Lio/grpc/I$e;

    return-object v0
.end method

.method public static h(Lio/grpc/I$h;)Lio/grpc/I$e;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lio/grpc/I$e;->i(Lio/grpc/I$h;Lio/grpc/j$a;)Lio/grpc/I$e;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lio/grpc/I$h;Lio/grpc/j$a;)Lio/grpc/I$e;
    .locals 3

    .line 1
    new-instance v0, Lio/grpc/I$e;

    const-string v1, "subchannel"

    invoke-static {p0, v1}, Lcom/google/common/base/o;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/grpc/I$h;

    sget-object v1, Lio/grpc/Status;->f:Lio/grpc/Status;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lio/grpc/I$e;-><init>(Lio/grpc/I$h;Lio/grpc/j$a;Lio/grpc/Status;Z)V

    return-object v0
.end method


# virtual methods
.method public a()Lio/grpc/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/I$e;->c:Lio/grpc/Status;

    return-object v0
.end method

.method public b()Lio/grpc/j$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/I$e;->b:Lio/grpc/j$a;

    return-object v0
.end method

.method public c()Lio/grpc/I$h;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/I$e;->a:Lio/grpc/I$h;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/grpc/I$e;->d:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lio/grpc/I$e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lio/grpc/I$e;

    iget-object v0, p0, Lio/grpc/I$e;->a:Lio/grpc/I$h;

    iget-object v2, p1, Lio/grpc/I$e;->a:Lio/grpc/I$h;

    invoke-static {v0, v2}, Lcom/google/common/base/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/I$e;->c:Lio/grpc/Status;

    iget-object v2, p1, Lio/grpc/I$e;->c:Lio/grpc/Status;

    invoke-static {v0, v2}, Lcom/google/common/base/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/I$e;->b:Lio/grpc/j$a;

    iget-object v2, p1, Lio/grpc/I$e;->b:Lio/grpc/j$a;

    invoke-static {v0, v2}, Lcom/google/common/base/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lio/grpc/I$e;->d:Z

    iget-boolean p1, p1, Lio/grpc/I$e;->d:Z

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lio/grpc/I$e;->a:Lio/grpc/I$h;

    iget-object v1, p0, Lio/grpc/I$e;->c:Lio/grpc/Status;

    iget-object v2, p0, Lio/grpc/I$e;->b:Lio/grpc/j$a;

    iget-boolean v3, p0, Lio/grpc/I$e;->d:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    invoke-static {v4}, Lcom/google/common/base/l;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/common/base/j;->c(Ljava/lang/Object;)Lcom/google/common/base/j$b;

    move-result-object v0

    const-string v1, "subchannel"

    iget-object v2, p0, Lio/grpc/I$e;->a:Lio/grpc/I$h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/j$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/j$b;

    move-result-object v0

    const-string v1, "streamTracerFactory"

    iget-object v2, p0, Lio/grpc/I$e;->b:Lio/grpc/j$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/j$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/j$b;

    move-result-object v0

    const-string v1, "status"

    iget-object v2, p0, Lio/grpc/I$e;->c:Lio/grpc/Status;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/j$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/j$b;

    move-result-object v0

    const-string v1, "drop"

    iget-boolean v2, p0, Lio/grpc/I$e;->d:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/j$b;->e(Ljava/lang/String;Z)Lcom/google/common/base/j$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/j$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
