.class public final Lcom/google/common/base/j$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/j$b$a;,
        Lcom/google/common/base/j$b$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/common/base/j$b$b;

.field private c:Lcom/google/common/base/j$b$b;

.field private d:Z

.field private e:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/common/base/j$b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/base/j$b$b;-><init>(Lcom/google/common/base/j$a;)V

    iput-object v0, p0, Lcom/google/common/base/j$b;->b:Lcom/google/common/base/j$b$b;

    iput-object v0, p0, Lcom/google/common/base/j$b;->c:Lcom/google/common/base/j$b$b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/common/base/j$b;->d:Z

    iput-boolean v0, p0, Lcom/google/common/base/j$b;->e:Z

    invoke-static {p1}, Lcom/google/common/base/o;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/common/base/j$b;->a:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/common/base/j$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/base/j$b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private f()Lcom/google/common/base/j$b$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/base/j$b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/base/j$b$b;-><init>(Lcom/google/common/base/j$a;)V

    iget-object v1, p0, Lcom/google/common/base/j$b;->c:Lcom/google/common/base/j$b$b;

    iput-object v0, v1, Lcom/google/common/base/j$b$b;->c:Lcom/google/common/base/j$b$b;

    iput-object v0, p0, Lcom/google/common/base/j$b;->c:Lcom/google/common/base/j$b$b;

    return-object v0
.end method

.method private g(Ljava/lang/Object;)Lcom/google/common/base/j$b;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/base/j$b;->f()Lcom/google/common/base/j$b$b;

    move-result-object v0

    iput-object p1, v0, Lcom/google/common/base/j$b$b;->b:Ljava/lang/Object;

    return-object p0
.end method

.method private h(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/j$b;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/base/j$b;->f()Lcom/google/common/base/j$b$b;

    move-result-object v0

    iput-object p2, v0, Lcom/google/common/base/j$b$b;->b:Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/base/o;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lcom/google/common/base/j$b$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method private i()Lcom/google/common/base/j$b$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/base/j$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/base/j$b$a;-><init>(Lcom/google/common/base/j$a;)V

    iget-object v1, p0, Lcom/google/common/base/j$b;->c:Lcom/google/common/base/j$b$b;

    iput-object v0, v1, Lcom/google/common/base/j$b$b;->c:Lcom/google/common/base/j$b$b;

    iput-object v0, p0, Lcom/google/common/base/j$b;->c:Lcom/google/common/base/j$b$b;

    return-object v0
.end method

.method private j(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/j$b;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/base/j$b;->i()Lcom/google/common/base/j$b$a;

    move-result-object v0

    iput-object p2, v0, Lcom/google/common/base/j$b$b;->b:Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/base/o;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lcom/google/common/base/j$b$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method private static l(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    return p0

    :cond_2
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    return p0

    :cond_3
    instance-of v0, p0, Lcom/google/common/base/Optional;

    if-eqz v0, :cond_4

    check-cast p0, Lcom/google/common/base/Optional;

    invoke-virtual {p0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p0

    if-nez p0, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1
.end method


# virtual methods
.method public a(Ljava/lang/String;D)Lcom/google/common/base/j$b;
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/base/j$b;->j(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/j$b;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;I)Lcom/google/common/base/j$b;
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/base/j$b;->j(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/j$b;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;J)Lcom/google/common/base/j$b;
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/base/j$b;->j(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/j$b;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/j$b;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/base/j$b;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/j$b;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;Z)Lcom/google/common/base/j$b;
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/base/j$b;->j(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/j$b;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/Object;)Lcom/google/common/base/j$b;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/base/j$b;->g(Ljava/lang/Object;)Lcom/google/common/base/j$b;

    move-result-object p1

    return-object p1
.end method

.method public m()Lcom/google/common/base/j$b;
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/common/base/j$b;->d:Z

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/common/base/j$b;->d:Z

    iget-boolean v2, p0, Lcom/google/common/base/j$b;->e:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v4, p0, Lcom/google/common/base/j$b;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x7b

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/google/common/base/j$b;->b:Lcom/google/common/base/j$b$b;

    iget-object v4, v4, Lcom/google/common/base/j$b$b;->c:Lcom/google/common/base/j$b$b;

    const-string v5, ""

    :goto_0
    if-eqz v4, :cond_5

    iget-object v6, v4, Lcom/google/common/base/j$b$b;->b:Ljava/lang/Object;

    instance-of v7, v4, Lcom/google/common/base/j$b$a;

    if-nez v7, :cond_1

    if-nez v6, :cond_0

    if-nez v1, :cond_4

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {v6}, Lcom/google/common/base/j$b;->l(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    :cond_1
    :goto_1
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v4, Lcom/google/common/base/j$b$b;->a:Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x3d

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v5

    if-eqz v5, :cond_3

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v5}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v0

    invoke-virtual {v3, v5, v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    const-string v5, ", "

    :cond_4
    iget-object v4, v4, Lcom/google/common/base/j$b$b;->c:Lcom/google/common/base/j$b$b;

    goto :goto_0

    :cond_5
    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
