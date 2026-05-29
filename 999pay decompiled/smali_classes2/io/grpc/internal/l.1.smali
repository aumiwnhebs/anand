.class final Lio/grpc/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/l$b;
    }
.end annotation


# static fields
.field static final f:Lio/grpc/internal/l$b;


# instance fields
.field private final a:Lio/grpc/internal/B0;

.field private final b:Lio/grpc/internal/X;

.field private final c:Lio/grpc/internal/X;

.field private final d:Lio/grpc/internal/X;

.field private volatile e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/grpc/internal/l$a;

    invoke-direct {v0}, Lio/grpc/internal/l$a;-><init>()V

    sput-object v0, Lio/grpc/internal/l;->f:Lio/grpc/internal/l$b;

    return-void
.end method

.method constructor <init>(Lio/grpc/internal/B0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lio/grpc/internal/Y;->a()Lio/grpc/internal/X;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/l;->b:Lio/grpc/internal/X;

    invoke-static {}, Lio/grpc/internal/Y;->a()Lio/grpc/internal/X;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/l;->c:Lio/grpc/internal/X;

    invoke-static {}, Lio/grpc/internal/Y;->a()Lio/grpc/internal/X;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/l;->d:Lio/grpc/internal/X;

    iput-object p1, p0, Lio/grpc/internal/l;->a:Lio/grpc/internal/B0;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/grpc/internal/l;->c:Lio/grpc/internal/X;

    :goto_0
    invoke-interface {p1, v0, v1}, Lio/grpc/internal/X;->add(J)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lio/grpc/internal/l;->d:Lio/grpc/internal/X;

    goto :goto_0

    :goto_1
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/l;->b:Lio/grpc/internal/X;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Lio/grpc/internal/X;->add(J)V

    iget-object v0, p0, Lio/grpc/internal/l;->a:Lio/grpc/internal/B0;

    invoke-interface {v0}, Lio/grpc/internal/B0;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lio/grpc/internal/l;->e:J

    return-void
.end method
