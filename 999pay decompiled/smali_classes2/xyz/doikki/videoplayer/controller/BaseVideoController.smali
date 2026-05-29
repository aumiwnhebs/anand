.class public abstract Lxyz/doikki/videoplayer/controller/BaseVideoController;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lxyz/doikki/videoplayer/controller/d;
.implements Lxyz/doikki/videoplayer/controller/f$a;


# instance fields
.field protected a:Lxyz/doikki/videoplayer/controller/a;

.field protected b:Landroid/app/Activity;

.field protected c:Z

.field protected d:Z

.field protected e:I

.field private f:Z

.field protected g:Lxyz/doikki/videoplayer/controller/f;

.field private j:Z

.field private m:Ljava/lang/Boolean;

.field private n:I

.field private p:Z

.field protected s:Ljava/util/LinkedHashMap;

.field private t:Landroid/view/animation/Animation;

.field private u:Landroid/view/animation/Animation;

.field protected final v:Ljava/lang/Runnable;

.field protected w:Ljava/lang/Runnable;

.field private x:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lxyz/doikki/videoplayer/controller/BaseVideoController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lxyz/doikki/videoplayer/controller/BaseVideoController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0xfa0

    iput p1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->e:I

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->s:Ljava/util/LinkedHashMap;

    new-instance p1, Lxyz/doikki/videoplayer/controller/BaseVideoController$a;

    invoke-direct {p1, p0}, Lxyz/doikki/videoplayer/controller/BaseVideoController$a;-><init>(Lxyz/doikki/videoplayer/controller/BaseVideoController;)V

    iput-object p1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->v:Ljava/lang/Runnable;

    new-instance p1, Lxyz/doikki/videoplayer/controller/BaseVideoController$b;

    invoke-direct {p1, p0}, Lxyz/doikki/videoplayer/controller/BaseVideoController$b;-><init>(Lxyz/doikki/videoplayer/controller/BaseVideoController;)V

    iput-object p1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->w:Ljava/lang/Runnable;

    const/4 p1, 0x0

    iput p1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->x:I

    invoke-virtual {p0}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->s()V

    return-void
.end method

.method private B()I
    .locals 4

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->a:Lxyz/doikki/videoplayer/controller/a;

    invoke-virtual {v0}, Lxyz/doikki/videoplayer/controller/a;->getCurrentPosition()J

    move-result-wide v0

    long-to-int v1, v0

    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->a:Lxyz/doikki/videoplayer/controller/a;

    invoke-virtual {v0}, Lxyz/doikki/videoplayer/controller/a;->getDuration()J

    move-result-wide v2

    long-to-int v0, v2

    invoke-direct {p0, v0, v1}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->q(II)V

    return v1
.end method

.method static synthetic f(Lxyz/doikki/videoplayer/controller/BaseVideoController;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->B()I

    move-result p0

    return p0
.end method

.method static synthetic h(Lxyz/doikki/videoplayer/controller/BaseVideoController;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->p:Z

    return p1
.end method

.method private m()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->b:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->m:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    invoke-static {v0}, LE5/b;->b(Landroid/app/Activity;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->m:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->b:Landroid/app/Activity;

    invoke-static {v0}, LE5/d;->h(Landroid/content/Context;)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->n:I

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hasCutout: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->m:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cutout height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LE5/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method private n(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxyz/doikki/videoplayer/controller/b;

    invoke-interface {v1, p1}, Lxyz/doikki/videoplayer/controller/b;->f(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->t(Z)V

    return-void
.end method

.method private o(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxyz/doikki/videoplayer/controller/b;

    invoke-interface {v1, p1}, Lxyz/doikki/videoplayer/controller/b;->b(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->x(I)V

    return-void
.end method

.method private p(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxyz/doikki/videoplayer/controller/b;

    invoke-interface {v1, p1}, Lxyz/doikki/videoplayer/controller/b;->i(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->y(I)V

    return-void
.end method

.method private q(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxyz/doikki/videoplayer/controller/b;

    invoke-interface {v1, p1, p2}, Lxyz/doikki/videoplayer/controller/b;->j(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->C(II)V

    return-void
.end method

.method private r(ZLandroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxyz/doikki/videoplayer/controller/b;

    invoke-interface {v1, p1, p2}, Lxyz/doikki/videoplayer/controller/b;->d(ZLandroid/view/animation/Animation;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->z(ZLandroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected C(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public D()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LE5/d;->d(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-static {}, Lxyz/doikki/videoplayer/player/j;->b()Lxyz/doikki/videoplayer/player/j;

    move-result-object v0

    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/j;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->a:Lxyz/doikki/videoplayer/controller/a;

    invoke-virtual {v0}, Lxyz/doikki/videoplayer/controller/a;->o()V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->c:Z

    return v0
.end method

.method public b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->b:Landroid/app/Activity;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->x:I

    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    iput v1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->x:I

    return-void

    :cond_1
    const/16 v1, 0x15e

    if-gt p1, v1, :cond_8

    const/16 v1, 0xa

    if-ge p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0x50

    const/4 v2, 0x1

    if-le p1, v1, :cond_5

    const/16 v1, 0x64

    if-ge p1, v1, :cond_5

    iget-object p1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p1

    const/16 v1, 0x5a

    if-ne p1, v2, :cond_3

    if-ne v0, v1, :cond_3

    return-void

    :cond_3
    iget p1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->x:I

    if-ne p1, v1, :cond_4

    return-void

    :cond_4
    iput v1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->x:I

    iget-object p1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->b:Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->w(Landroid/app/Activity;)V

    goto :goto_1

    :cond_5
    const/16 v1, 0x104

    if-le p1, v1, :cond_b

    const/16 v1, 0x118

    if-ge p1, v1, :cond_b

    iget-object p1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p1

    const/16 v1, 0x10e

    if-ne p1, v2, :cond_6

    if-ne v0, v1, :cond_6

    return-void

    :cond_6
    iget p1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->x:I

    if-ne p1, v1, :cond_7

    return-void

    :cond_7
    iput v1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->x:I

    iget-object p1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->b:Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->u(Landroid/app/Activity;)V

    goto :goto_1

    :cond_8
    :goto_0
    iget-object p1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p1

    if-nez p1, :cond_9

    if-nez v0, :cond_9

    return-void

    :cond_9
    iget p1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->x:I

    if-nez p1, :cond_a

    return-void

    :cond_a
    const/4 p1, 0x0

    iput p1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->x:I

    iget-object p1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->b:Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->v(Landroid/app/Activity;)V

    :cond_b
    :goto_1
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->d:Z

    return v0
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->v:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->w:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->p:Z

    return-void
.end method

.method public getCutoutHeight()I
    .locals 1

    iget v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->n:I

    return v0
.end method

.method protected abstract getLayoutId()I
.end method

.method public hide()V
    .locals 2

    iget-boolean v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->e()V

    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->u:Landroid/view/animation/Animation;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->r(ZLandroid/view/animation/Animation;)V

    iput-boolean v1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->c:Z

    :cond_0
    return-void
.end method

.method public i(Lxyz/doikki/videoplayer/controller/b;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->s:Ljava/util/LinkedHashMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->a:Lxyz/doikki/videoplayer/controller/a;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lxyz/doikki/videoplayer/controller/b;->g(Lxyz/doikki/videoplayer/controller/a;)V

    :cond_0
    invoke-interface {p1}, Lxyz/doikki/videoplayer/controller/b;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->e()V

    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->v:Ljava/lang/Runnable;

    iget v1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->e:I

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public varargs k([Lxyz/doikki/videoplayer/controller/b;)V
    .locals 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {p0, v3, v1}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->i(Lxyz/doikki/videoplayer/controller/b;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->p:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->w:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->p:Z

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    invoke-direct {p0}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->m()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->a:Lxyz/doikki/videoplayer/controller/a;

    invoke-virtual {v0}, Lxyz/doikki/videoplayer/controller/a;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->a:Lxyz/doikki/videoplayer/controller/a;

    invoke-virtual {v0}, Lxyz/doikki/videoplayer/controller/a;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    new-instance p1, Lxyz/doikki/videoplayer/controller/BaseVideoController$c;

    invoke-direct {p1, p0}, Lxyz/doikki/videoplayer/controller/BaseVideoController$c;-><init>(Lxyz/doikki/videoplayer/controller/BaseVideoController;)V

    const-wide/16 v0, 0x320

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->g:Lxyz/doikki/videoplayer/controller/f;

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->disable()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected s()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->getLayoutId()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->getLayoutId()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    :cond_0
    new-instance v0, Lxyz/doikki/videoplayer/controller/f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lxyz/doikki/videoplayer/controller/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->g:Lxyz/doikki/videoplayer/controller/f;

    invoke-static {}, Lxyz/doikki/videoplayer/player/j;->a()Lxyz/doikki/videoplayer/player/i;

    move-result-object v0

    iget-boolean v0, v0, Lxyz/doikki/videoplayer/player/i;->b:Z

    iput-boolean v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->f:Z

    invoke-static {}, Lxyz/doikki/videoplayer/player/j;->a()Lxyz/doikki/videoplayer/player/i;

    move-result-object v0

    iget-boolean v0, v0, Lxyz/doikki/videoplayer/player/i;->h:Z

    iput-boolean v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->j:Z

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->t:Landroid/view/animation/Animation;

    const-wide/16 v3, 0x12c

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->u:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LE5/d;->l(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->b:Landroid/app/Activity;

    return-void
.end method

.method public setAdaptCutout(Z)V
    .locals 0

    iput-boolean p1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->j:Z

    return-void
.end method

.method public setDismissTimeout(I)V
    .locals 0

    if-lez p1, :cond_0

    iput p1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->e:I

    :cond_0
    return-void
.end method

.method public setEnableOrientation(Z)V
    .locals 0

    iput-boolean p1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->f:Z

    return-void
.end method

.method public setLocked(Z)V
    .locals 0

    iput-boolean p1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->d:Z

    invoke-direct {p0, p1}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->n(Z)V

    return-void
.end method

.method public setMediaPlayer(Lxyz/doikki/videoplayer/controller/e;)V
    .locals 2

    new-instance v0, Lxyz/doikki/videoplayer/controller/a;

    invoke-direct {v0, p1, p0}, Lxyz/doikki/videoplayer/controller/a;-><init>(Lxyz/doikki/videoplayer/controller/e;Lxyz/doikki/videoplayer/controller/d;)V

    iput-object v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->a:Lxyz/doikki/videoplayer/controller/a;

    iget-object p1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxyz/doikki/videoplayer/controller/b;

    iget-object v1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->a:Lxyz/doikki/videoplayer/controller/a;

    invoke-interface {v0, v1}, Lxyz/doikki/videoplayer/controller/b;->g(Lxyz/doikki/videoplayer/controller/a;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->g:Lxyz/doikki/videoplayer/controller/f;

    invoke-virtual {p1, p0}, Lxyz/doikki/videoplayer/controller/f;->a(Lxyz/doikki/videoplayer/controller/f$a;)V

    return-void
.end method

.method public setPlayState(I)V
    .locals 0

    invoke-direct {p0, p1}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->o(I)V

    return-void
.end method

.method public setPlayerState(I)V
    .locals 0

    invoke-direct {p0, p1}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->p(I)V

    return-void
.end method

.method public show()V
    .locals 2

    iget-boolean v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->t:Landroid/view/animation/Animation;

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->r(ZLandroid/view/animation/Animation;)V

    invoke-virtual {p0}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->j()V

    iput-boolean v1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->c:Z

    :cond_0
    return-void
.end method

.method protected t(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method protected u(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iget-object p1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->a:Lxyz/doikki/videoplayer/controller/a;

    invoke-virtual {p1}, Lxyz/doikki/videoplayer/controller/a;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xb

    invoke-direct {p0, p1}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->p(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->a:Lxyz/doikki/videoplayer/controller/a;

    invoke-virtual {p1}, Lxyz/doikki/videoplayer/controller/a;->k()V

    :goto_0
    return-void
.end method

.method protected v(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->f:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iget-object p1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->a:Lxyz/doikki/videoplayer/controller/a;

    invoke-virtual {p1}, Lxyz/doikki/videoplayer/controller/a;->b()V

    return-void
.end method

.method protected w(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iget-object p1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->a:Lxyz/doikki/videoplayer/controller/a;

    invoke-virtual {p1}, Lxyz/doikki/videoplayer/controller/a;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xb

    invoke-direct {p0, p1}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->p(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->a:Lxyz/doikki/videoplayer/controller/a;

    invoke-virtual {p1}, Lxyz/doikki/videoplayer/controller/a;->k()V

    :goto_0
    return-void
.end method

.method protected x(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->d:Z

    :cond_1
    iput-boolean v1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->c:Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->g:Lxyz/doikki/videoplayer/controller/f;

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->disable()V

    iput v1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->x:I

    iput-boolean v1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->d:Z

    iput-boolean v1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->c:Z

    invoke-virtual {p0}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->A()V

    :goto_0
    return-void
.end method

.method protected y(I)V
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object p1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->g:Lxyz/doikki/videoplayer/controller/f;

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->disable()V

    goto :goto_2

    :pswitch_1
    iget-object p1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->g:Lxyz/doikki/videoplayer/controller/f;

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->enable()V

    invoke-virtual {p0}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    :goto_0
    invoke-static {p1, v0}, LE5/b;->a(Landroid/content/Context;Z)V

    goto :goto_2

    :pswitch_2
    iget-boolean p1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->f:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->g:Lxyz/doikki/videoplayer/controller/f;

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->enable()V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->g:Lxyz/doikki/videoplayer/controller/f;

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->disable()V

    :goto_1
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected z(ZLandroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method
