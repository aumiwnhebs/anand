.class public final Lio/grpc/internal/E0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/E0$b;,
        Lio/grpc/internal/E0$c;
    }
.end annotation


# static fields
.field private static final l:Lio/grpc/internal/E0$b;


# instance fields
.field private final a:Lio/grpc/internal/B0;

.field private b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:Lio/grpc/internal/E0$c;

.field private h:J

.field private i:J

.field private final j:Lio/grpc/internal/X;

.field private volatile k:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/grpc/internal/E0$b;

    sget-object v1, Lio/grpc/internal/B0;->a:Lio/grpc/internal/B0;

    invoke-direct {v0, v1}, Lio/grpc/internal/E0$b;-><init>(Lio/grpc/internal/B0;)V

    sput-object v0, Lio/grpc/internal/E0;->l:Lio/grpc/internal/E0$b;

    return-void
.end method

.method private constructor <init>(Lio/grpc/internal/B0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lio/grpc/internal/Y;->a()Lio/grpc/internal/X;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/E0;->j:Lio/grpc/internal/X;

    iput-object p1, p0, Lio/grpc/internal/E0;->a:Lio/grpc/internal/B0;

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/B0;Lio/grpc/internal/E0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/grpc/internal/E0;-><init>(Lio/grpc/internal/B0;)V

    return-void
.end method

.method public static a()Lio/grpc/internal/E0$b;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/internal/E0;->l:Lio/grpc/internal/E0$b;

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/grpc/internal/E0;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/grpc/internal/E0;->f:J

    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/grpc/internal/E0;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/grpc/internal/E0;->b:J

    iget-object v0, p0, Lio/grpc/internal/E0;->a:Lio/grpc/internal/B0;

    invoke-interface {v0}, Lio/grpc/internal/B0;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lio/grpc/internal/E0;->c:J

    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/E0;->j:Lio/grpc/internal/X;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Lio/grpc/internal/X;->add(J)V

    iget-object v0, p0, Lio/grpc/internal/E0;->a:Lio/grpc/internal/B0;

    invoke-interface {v0}, Lio/grpc/internal/B0;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lio/grpc/internal/E0;->k:J

    return-void
.end method

.method public e(I)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lio/grpc/internal/E0;->h:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/grpc/internal/E0;->h:J

    iget-object p1, p0, Lio/grpc/internal/E0;->a:Lio/grpc/internal/B0;

    invoke-interface {p1}, Lio/grpc/internal/B0;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lio/grpc/internal/E0;->i:J

    return-void
.end method

.method public f(Z)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x1

    if-eqz p1, :cond_0

    iget-wide v2, p0, Lio/grpc/internal/E0;->d:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lio/grpc/internal/E0;->d:J

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lio/grpc/internal/E0;->e:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lio/grpc/internal/E0;->e:J

    :goto_0
    return-void
.end method

.method public g(Lio/grpc/internal/E0$c;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/base/o;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/E0$c;

    iput-object p1, p0, Lio/grpc/internal/E0;->g:Lio/grpc/internal/E0$c;

    return-void
.end method
