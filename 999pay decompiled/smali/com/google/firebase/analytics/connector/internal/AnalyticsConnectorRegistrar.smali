.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$getComponents$0(Lk3/e;)Li3/a;
    .locals 3

    .line 1
    const-class v0, Lcom/google/firebase/e;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lk3/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/firebase/e;

    .line 8
    .line 9
    const-class v1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-interface {p0, v1}, Lk3/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/content/Context;

    .line 16
    .line 17
    const-class v2, Lr3/d;

    .line 18
    .line 19
    invoke-interface {p0, v2}, Lk3/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lr3/d;

    .line 24
    .line 25
    invoke-static {v0, v1, p0}, Li3/b;->g(Lcom/google/firebase/e;Landroid/content/Context;Lr3/d;)Li3/a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk3/c;",
            ">;"
        }
    .end annotation

    const-class v0, Li3/a;

    invoke-static {v0}, Lk3/c;->c(Ljava/lang/Class;)Lk3/c$b;

    move-result-object v0

    const-class v1, Lcom/google/firebase/e;

    invoke-static {v1}, Lk3/r;->j(Ljava/lang/Class;)Lk3/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk3/c$b;->b(Lk3/r;)Lk3/c$b;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lk3/r;->j(Ljava/lang/Class;)Lk3/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk3/c$b;->b(Lk3/r;)Lk3/c$b;

    move-result-object v0

    const-class v1, Lr3/d;

    invoke-static {v1}, Lk3/r;->j(Ljava/lang/Class;)Lk3/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk3/c$b;->b(Lk3/r;)Lk3/c$b;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/analytics/connector/internal/b;->a:Lcom/google/firebase/analytics/connector/internal/b;

    invoke-virtual {v0, v1}, Lk3/c$b;->f(Lk3/h;)Lk3/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lk3/c$b;->e()Lk3/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lk3/c$b;->d()Lk3/c;

    move-result-object v0

    const-string v1, "fire-analytics"

    const-string v2, "21.3.0"

    invoke-static {v1, v2}, LO3/h;->b(Ljava/lang/String;Ljava/lang/String;)Lk3/c;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lk3/c;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
