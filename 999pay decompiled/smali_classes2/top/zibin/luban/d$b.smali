.class public Ltop/zibin/luban/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/zibin/luban/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ltop/zibin/luban/e;

.field private e:Ltop/zibin/luban/a;

.field private f:Ljava/util/List;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Ltop/zibin/luban/d$b;->c:I

    iput-object p1, p0, Ltop/zibin/luban/d$b;->a:Landroid/content/Context;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltop/zibin/luban/d$b;->f:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Ltop/zibin/luban/d$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/zibin/luban/d$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Ltop/zibin/luban/d$b;)Ltop/zibin/luban/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic c(Ltop/zibin/luban/d$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/zibin/luban/d$b;->f:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Ltop/zibin/luban/d$b;)Ltop/zibin/luban/e;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/zibin/luban/d$b;->d:Ltop/zibin/luban/e;

    return-object p0
.end method

.method static synthetic e(Ltop/zibin/luban/d$b;)I
    .locals 0

    .line 1
    iget p0, p0, Ltop/zibin/luban/d$b;->c:I

    return p0
.end method

.method static synthetic f(Ltop/zibin/luban/d$b;)Ltop/zibin/luban/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/zibin/luban/d$b;->e:Ltop/zibin/luban/a;

    return-object p0
.end method

.method private g()Ltop/zibin/luban/d;
    .locals 2

    .line 1
    new-instance v0, Ltop/zibin/luban/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ltop/zibin/luban/d;-><init>(Ltop/zibin/luban/d$b;Ltop/zibin/luban/d$a;)V

    return-object v0
.end method


# virtual methods
.method public h(Ltop/zibin/luban/a;)Ltop/zibin/luban/d$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/zibin/luban/d$b;->e:Ltop/zibin/luban/a;

    return-object p0
.end method

.method public i(I)Ltop/zibin/luban/d$b;
    .locals 0

    .line 1
    iput p1, p0, Ltop/zibin/luban/d$b;->c:I

    return-object p0
.end method

.method public j()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltop/zibin/luban/d$b;->g()Ltop/zibin/luban/d;

    move-result-object v0

    iget-object v1, p0, Ltop/zibin/luban/d$b;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Ltop/zibin/luban/d;->a(Ltop/zibin/luban/d;Landroid/content/Context;)V

    return-void
.end method

.method public k(Ljava/io/File;)Ltop/zibin/luban/d$b;
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/zibin/luban/d$b;->f:Ljava/util/List;

    new-instance v1, Ltop/zibin/luban/d$b$a;

    invoke-direct {v1, p0, p1}, Ltop/zibin/luban/d$b$a;-><init>(Ltop/zibin/luban/d$b;Ljava/io/File;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public l(Ltop/zibin/luban/e;)Ltop/zibin/luban/d$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/zibin/luban/d$b;->d:Ltop/zibin/luban/e;

    return-object p0
.end method

.method public m(Ljava/lang/String;)Ltop/zibin/luban/d$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/zibin/luban/d$b;->b:Ljava/lang/String;

    return-object p0
.end method
