.class public Landroidx/core/view/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/Z$a;,
        Landroidx/core/view/Z$n;,
        Landroidx/core/view/Z$m;,
        Landroidx/core/view/Z$e;,
        Landroidx/core/view/Z$d;,
        Landroidx/core/view/Z$c;,
        Landroidx/core/view/Z$f;,
        Landroidx/core/view/Z$b;,
        Landroidx/core/view/Z$k;,
        Landroidx/core/view/Z$j;,
        Landroidx/core/view/Z$i;,
        Landroidx/core/view/Z$h;,
        Landroidx/core/view/Z$g;,
        Landroidx/core/view/Z$l;
    }
.end annotation


# static fields
.field public static final b:Landroidx/core/view/Z;


# instance fields
.field private final a:Landroidx/core/view/Z$l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/core/view/Z$k;->q:Landroidx/core/view/Z;

    :goto_0
    sput-object v0, Landroidx/core/view/Z;->b:Landroidx/core/view/Z;

    goto :goto_1

    :cond_0
    sget-object v0, Landroidx/core/view/Z$l;->b:Landroidx/core/view/Z;

    goto :goto_0

    :goto_1
    return-void
.end method

.method private constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/core/view/Z$k;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/Z$k;-><init>(Landroidx/core/view/Z;Landroid/view/WindowInsets;)V

    :goto_0
    iput-object v0, p0, Landroidx/core/view/Z;->a:Landroidx/core/view/Z$l;

    goto :goto_1

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Landroidx/core/view/Z$j;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/Z$j;-><init>(Landroidx/core/view/Z;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    new-instance v0, Landroidx/core/view/Z$i;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/Z$i;-><init>(Landroidx/core/view/Z;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_2
    new-instance v0, Landroidx/core/view/Z$h;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/Z$h;-><init>(Landroidx/core/view/Z;Landroid/view/WindowInsets;)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public constructor <init>(Landroidx/core/view/Z;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_5

    iget-object p1, p1, Landroidx/core/view/Z;->a:Landroidx/core/view/Z$l;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    instance-of v1, p1, Landroidx/core/view/Z$k;

    if-eqz v1, :cond_0

    new-instance v0, Landroidx/core/view/Z$k;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/Z$k;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/Z$k;-><init>(Landroidx/core/view/Z;Landroidx/core/view/Z$k;)V

    :goto_0
    iput-object v0, p0, Landroidx/core/view/Z;->a:Landroidx/core/view/Z$l;

    goto :goto_1

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    instance-of v1, p1, Landroidx/core/view/Z$j;

    if-eqz v1, :cond_1

    new-instance v0, Landroidx/core/view/Z$j;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/Z$j;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/Z$j;-><init>(Landroidx/core/view/Z;Landroidx/core/view/Z$j;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    instance-of v0, p1, Landroidx/core/view/Z$i;

    if-eqz v0, :cond_2

    new-instance v0, Landroidx/core/view/Z$i;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/Z$i;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/Z$i;-><init>(Landroidx/core/view/Z;Landroidx/core/view/Z$i;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Landroidx/core/view/Z$h;

    if-eqz v0, :cond_3

    new-instance v0, Landroidx/core/view/Z$h;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/Z$h;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/Z$h;-><init>(Landroidx/core/view/Z;Landroidx/core/view/Z$h;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Landroidx/core/view/Z$g;

    if-eqz v0, :cond_4

    new-instance v0, Landroidx/core/view/Z$g;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/Z$g;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/Z$g;-><init>(Landroidx/core/view/Z;Landroidx/core/view/Z$g;)V

    goto :goto_0

    :cond_4
    new-instance v0, Landroidx/core/view/Z$l;

    invoke-direct {v0, p0}, Landroidx/core/view/Z$l;-><init>(Landroidx/core/view/Z;)V

    goto :goto_0

    :goto_1
    invoke-virtual {p1, p0}, Landroidx/core/view/Z$l;->e(Landroidx/core/view/Z;)V

    goto :goto_2

    :cond_5
    new-instance p1, Landroidx/core/view/Z$l;

    invoke-direct {p1, p0}, Landroidx/core/view/Z$l;-><init>(Landroidx/core/view/Z;)V

    iput-object p1, p0, Landroidx/core/view/Z;->a:Landroidx/core/view/Z$l;

    :goto_2
    return-void
.end method

.method static o(Landroidx/core/graphics/b;IIII)Landroidx/core/graphics/b;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/core/graphics/b;->a:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Landroidx/core/graphics/b;->b:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Landroidx/core/graphics/b;->c:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p0, Landroidx/core/graphics/b;->d:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, v2, v3, v1}, Landroidx/core/graphics/b;->b(IIII)Landroidx/core/graphics/b;

    move-result-object p0

    return-object p0
.end method

.method public static w(Landroid/view/WindowInsets;)Landroidx/core/view/Z;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/core/view/Z;->x(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/Z;

    move-result-object p0

    return-object p0
.end method

.method public static x(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/Z;
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/view/Z;

    invoke-static {p0}, Landroidx/core/util/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowInsets;

    invoke-direct {v0, p0}, Landroidx/core/view/Z;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroidx/core/view/N;->W(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Landroidx/core/view/N;->L(Landroid/view/View;)Landroidx/core/view/Z;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/core/view/Z;->t(Landroidx/core/view/Z;)V

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/core/view/Z;->d(Landroid/view/View;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Landroidx/core/view/Z;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/Z;->a:Landroidx/core/view/Z$l;

    invoke-virtual {v0}, Landroidx/core/view/Z$l;->a()Landroidx/core/view/Z;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroidx/core/view/Z;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/Z;->a:Landroidx/core/view/Z$l;

    invoke-virtual {v0}, Landroidx/core/view/Z$l;->b()Landroidx/core/view/Z;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroidx/core/view/Z;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/Z;->a:Landroidx/core/view/Z$l;

    invoke-virtual {v0}, Landroidx/core/view/Z$l;->c()Landroidx/core/view/Z;

    move-result-object v0

    return-object v0
.end method

.method d(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/Z;->a:Landroidx/core/view/Z$l;

    invoke-virtual {v0, p1}, Landroidx/core/view/Z$l;->d(Landroid/view/View;)V

    return-void
.end method

.method public e()Landroidx/core/view/n;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/Z;->a:Landroidx/core/view/Z$l;

    invoke-virtual {v0}, Landroidx/core/view/Z$l;->f()Landroidx/core/view/n;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Landroidx/core/view/Z;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Landroidx/core/view/Z;

    iget-object v0, p0, Landroidx/core/view/Z;->a:Landroidx/core/view/Z$l;

    iget-object p1, p1, Landroidx/core/view/Z;->a:Landroidx/core/view/Z$l;

    invoke-static {v0, p1}, Landroidx/core/util/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(I)Landroidx/core/graphics/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/Z;->a:Landroidx/core/view/Z$l;

    invoke-virtual {v0, p1}, Landroidx/core/view/Z$l;->g(I)Landroidx/core/graphics/b;

    move-result-object p1

    return-object p1
.end method

.method public g()Landroidx/core/graphics/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/Z;->a:Landroidx/core/view/Z$l;

    invoke-virtual {v0}, Landroidx/core/view/Z$l;->i()Landroidx/core/graphics/b;

    move-result-object v0

    return-object v0
.end method

.method public h()Landroidx/core/graphics/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/Z;->a:Landroidx/core/view/Z$l;

    invoke-virtual {v0}, Landroidx/core/view/Z$l;->j()Landroidx/core/graphics/b;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/core/view/Z;->a:Landroidx/core/view/Z$l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/core/view/Z$l;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/Z;->a:Landroidx/core/view/Z$l;

    invoke-virtual {v0}, Landroidx/core/view/Z$l;->k()Landroidx/core/graphics/b;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/b;->d:I

    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/Z;->a:Landroidx/core/view/Z$l;

    invoke-virtual {v0}, Landroidx/core/view/Z$l;->k()Landroidx/core/graphics/b;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/b;->a:I

    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/Z;->a:Landroidx/core/view/Z$l;

    invoke-virtual {v0}, Landroidx/core/view/Z$l;->k()Landroidx/core/graphics/b;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/b;->c:I

    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/Z;->a:Landroidx/core/view/Z$l;

    invoke-virtual {v0}, Landroidx/core/view/Z$l;->k()Landroidx/core/graphics/b;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/b;->b:I

    return v0
.end method

.method public m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/Z;->a:Landroidx/core/view/Z$l;

    invoke-virtual {v0}, Landroidx/core/view/Z$l;->k()Landroidx/core/graphics/b;

    move-result-object v0

    sget-object v1, Landroidx/core/graphics/b;->e:Landroidx/core/graphics/b;

    invoke-virtual {v0, v1}, Landroidx/core/graphics/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public n(IIII)Landroidx/core/view/Z;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/Z;->a:Landroidx/core/view/Z$l;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/Z$l;->m(IIII)Landroidx/core/view/Z;

    move-result-object p1

    return-object p1
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/Z;->a:Landroidx/core/view/Z$l;

    invoke-virtual {v0}, Landroidx/core/view/Z$l;->n()Z

    move-result v0

    return v0
.end method

.method public q(IIII)Landroidx/core/view/Z;
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/view/Z$b;

    invoke-direct {v0, p0}, Landroidx/core/view/Z$b;-><init>(Landroidx/core/view/Z;)V

    invoke-static {p1, p2, p3, p4}, Landroidx/core/graphics/b;->b(IIII)Landroidx/core/graphics/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/view/Z$b;->c(Landroidx/core/graphics/b;)Landroidx/core/view/Z$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/view/Z$b;->a()Landroidx/core/view/Z;

    move-result-object p1

    return-object p1
.end method

.method r([Landroidx/core/graphics/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/Z;->a:Landroidx/core/view/Z$l;

    invoke-virtual {v0, p1}, Landroidx/core/view/Z$l;->p([Landroidx/core/graphics/b;)V

    return-void
.end method

.method s(Landroidx/core/graphics/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/Z;->a:Landroidx/core/view/Z$l;

    invoke-virtual {v0, p1}, Landroidx/core/view/Z$l;->q(Landroidx/core/graphics/b;)V

    return-void
.end method

.method t(Landroidx/core/view/Z;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/Z;->a:Landroidx/core/view/Z$l;

    invoke-virtual {v0, p1}, Landroidx/core/view/Z$l;->r(Landroidx/core/view/Z;)V

    return-void
.end method

.method u(Landroidx/core/graphics/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/Z;->a:Landroidx/core/view/Z$l;

    invoke-virtual {v0, p1}, Landroidx/core/view/Z$l;->s(Landroidx/core/graphics/b;)V

    return-void
.end method

.method public v()Landroid/view/WindowInsets;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/Z;->a:Landroidx/core/view/Z$l;

    instance-of v1, v0, Landroidx/core/view/Z$g;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/core/view/Z$g;

    iget-object v0, v0, Landroidx/core/view/Z$g;->c:Landroid/view/WindowInsets;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
