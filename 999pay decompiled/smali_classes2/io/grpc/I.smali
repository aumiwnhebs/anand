.class public abstract Lio/grpc/I;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/I$c;,
        Lio/grpc/I$j;,
        Lio/grpc/I$h;,
        Lio/grpc/I$d;,
        Lio/grpc/I$b;,
        Lio/grpc/I$e;,
        Lio/grpc/I$f;,
        Lio/grpc/I$i;,
        Lio/grpc/I$g;
    }
.end annotation


# static fields
.field public static final b:Lio/grpc/a$c;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "internal:health-checking-config"

    invoke-static {v0}, Lio/grpc/a$c;->a(Ljava/lang/String;)Lio/grpc/a$c;

    move-result-object v0

    sput-object v0, Lio/grpc/I;->b:Lio/grpc/a$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/I$g;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lio/grpc/I$g;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/grpc/I;->b()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lio/grpc/Status;->u:Lio/grpc/Status;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NameResolver returned no usable address. addrs="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/grpc/I$g;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", attrs="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/grpc/I$g;->b()Lio/grpc/a;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/grpc/I;->c(Lio/grpc/Status;)V

    return v1

    :cond_0
    iget v0, p0, Lio/grpc/I;->a:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lio/grpc/I;->a:I

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lio/grpc/I;->d(Lio/grpc/I$g;)V

    :cond_1
    iput v1, p0, Lio/grpc/I;->a:I

    const/4 p1, 0x1

    return p1
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public abstract c(Lio/grpc/Status;)V
.end method

.method public d(Lio/grpc/I$g;)V
    .locals 2

    .line 1
    iget v0, p0, Lio/grpc/I;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lio/grpc/I;->a:I

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lio/grpc/I;->a(Lio/grpc/I$g;)Z

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lio/grpc/I;->a:I

    return-void
.end method

.method public abstract e()V
.end method
