.class public final Lcom/google/common/cache/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/cache/b;


# instance fields
.field private final a:Lcom/google/common/cache/g;

.field private final b:Lcom/google/common/cache/g;

.field private final c:Lcom/google/common/cache/g;

.field private final d:Lcom/google/common/cache/g;

.field private final e:Lcom/google/common/cache/g;

.field private final f:Lcom/google/common/cache/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/cache/LongAddables;->a()Lcom/google/common/cache/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/a;->a:Lcom/google/common/cache/g;

    invoke-static {}, Lcom/google/common/cache/LongAddables;->a()Lcom/google/common/cache/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/a;->b:Lcom/google/common/cache/g;

    invoke-static {}, Lcom/google/common/cache/LongAddables;->a()Lcom/google/common/cache/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/a;->c:Lcom/google/common/cache/g;

    invoke-static {}, Lcom/google/common/cache/LongAddables;->a()Lcom/google/common/cache/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/a;->d:Lcom/google/common/cache/g;

    invoke-static {}, Lcom/google/common/cache/LongAddables;->a()Lcom/google/common/cache/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/a;->e:Lcom/google/common/cache/g;

    invoke-static {}, Lcom/google/common/cache/LongAddables;->a()Lcom/google/common/cache/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/a;->f:Lcom/google/common/cache/g;

    return-void
.end method

.method private static h(J)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide p0, 0x7fffffffffffffffL

    :goto_0
    return-wide p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/a;->f:Lcom/google/common/cache/g;

    invoke-interface {v0}, Lcom/google/common/cache/g;->increment()V

    return-void
.end method

.method public b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/a;->a:Lcom/google/common/cache/g;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/g;->add(J)V

    return-void
.end method

.method public c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/a;->b:Lcom/google/common/cache/g;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/g;->add(J)V

    return-void
.end method

.method public d(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/a;->d:Lcom/google/common/cache/g;

    invoke-interface {v0}, Lcom/google/common/cache/g;->increment()V

    iget-object v0, p0, Lcom/google/common/cache/a;->e:Lcom/google/common/cache/g;

    invoke-interface {v0, p1, p2}, Lcom/google/common/cache/g;->add(J)V

    return-void
.end method

.method public e(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/a;->c:Lcom/google/common/cache/g;

    invoke-interface {v0}, Lcom/google/common/cache/g;->increment()V

    iget-object v0, p0, Lcom/google/common/cache/a;->e:Lcom/google/common/cache/g;

    invoke-interface {v0, p1, p2}, Lcom/google/common/cache/g;->add(J)V

    return-void
.end method

.method public f()Lcom/google/common/cache/d;
    .locals 14

    .line 1
    new-instance v13, Lcom/google/common/cache/d;

    iget-object v0, p0, Lcom/google/common/cache/a;->a:Lcom/google/common/cache/g;

    invoke-interface {v0}, Lcom/google/common/cache/g;->sum()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/common/cache/a;->h(J)J

    move-result-wide v1

    iget-object v0, p0, Lcom/google/common/cache/a;->b:Lcom/google/common/cache/g;

    invoke-interface {v0}, Lcom/google/common/cache/g;->sum()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/common/cache/a;->h(J)J

    move-result-wide v3

    iget-object v0, p0, Lcom/google/common/cache/a;->c:Lcom/google/common/cache/g;

    invoke-interface {v0}, Lcom/google/common/cache/g;->sum()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/google/common/cache/a;->h(J)J

    move-result-wide v5

    iget-object v0, p0, Lcom/google/common/cache/a;->d:Lcom/google/common/cache/g;

    invoke-interface {v0}, Lcom/google/common/cache/g;->sum()J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/google/common/cache/a;->h(J)J

    move-result-wide v7

    iget-object v0, p0, Lcom/google/common/cache/a;->e:Lcom/google/common/cache/g;

    invoke-interface {v0}, Lcom/google/common/cache/g;->sum()J

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/google/common/cache/a;->h(J)J

    move-result-wide v9

    iget-object v0, p0, Lcom/google/common/cache/a;->f:Lcom/google/common/cache/g;

    invoke-interface {v0}, Lcom/google/common/cache/g;->sum()J

    move-result-wide v11

    invoke-static {v11, v12}, Lcom/google/common/cache/a;->h(J)J

    move-result-wide v11

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/google/common/cache/d;-><init>(JJJJJJ)V

    return-object v13
.end method

.method public g(Lcom/google/common/cache/b;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/google/common/cache/b;->f()Lcom/google/common/cache/d;

    move-result-object p1

    iget-object v0, p0, Lcom/google/common/cache/a;->a:Lcom/google/common/cache/g;

    invoke-virtual {p1}, Lcom/google/common/cache/d;->b()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/g;->add(J)V

    iget-object v0, p0, Lcom/google/common/cache/a;->b:Lcom/google/common/cache/g;

    invoke-virtual {p1}, Lcom/google/common/cache/d;->e()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/g;->add(J)V

    iget-object v0, p0, Lcom/google/common/cache/a;->c:Lcom/google/common/cache/g;

    invoke-virtual {p1}, Lcom/google/common/cache/d;->d()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/g;->add(J)V

    iget-object v0, p0, Lcom/google/common/cache/a;->d:Lcom/google/common/cache/g;

    invoke-virtual {p1}, Lcom/google/common/cache/d;->c()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/g;->add(J)V

    iget-object v0, p0, Lcom/google/common/cache/a;->e:Lcom/google/common/cache/g;

    invoke-virtual {p1}, Lcom/google/common/cache/d;->f()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/g;->add(J)V

    iget-object v0, p0, Lcom/google/common/cache/a;->f:Lcom/google/common/cache/g;

    invoke-virtual {p1}, Lcom/google/common/cache/d;->a()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/g;->add(J)V

    return-void
.end method
