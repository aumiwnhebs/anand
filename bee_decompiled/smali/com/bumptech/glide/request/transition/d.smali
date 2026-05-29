.class public Lcom/bumptech/glide/request/transition/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/transition/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/request/transition/d$a;,
        Lcom/bumptech/glide/request/transition/d$b;
    }
.end annotation


# instance fields
.field private transition:Lcom/bumptech/glide/request/transition/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/transition/b;"
        }
    .end annotation
.end field

.field private final viewTransitionAnimationFactory:Lcom/bumptech/glide/request/transition/g$a;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 2
    new-instance v0, Lcom/bumptech/glide/request/transition/d$b;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/request/transition/d$b;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/transition/d;-><init>(Lcom/bumptech/glide/request/transition/g$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/request/transition/d$a;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/request/transition/d$a;-><init>(Landroid/view/animation/Animation;)V

    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/transition/d;-><init>(Lcom/bumptech/glide/request/transition/g$a;)V

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/request/transition/g$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/request/transition/d;->viewTransitionAnimationFactory:Lcom/bumptech/glide/request/transition/g$a;

    return-void
.end method


# virtual methods
.method public build(Lcom/bumptech/glide/load/DataSource;Z)Lcom/bumptech/glide/request/transition/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)",
            "Lcom/bumptech/glide/request/transition/b;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/DataSource;->MEMORY_CACHE:Lcom/bumptech/glide/load/DataSource;

    if-eq p1, v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bumptech/glide/request/transition/d;->transition:Lcom/bumptech/glide/request/transition/b;

    if-nez p1, :cond_1

    new-instance p1, Lcom/bumptech/glide/request/transition/g;

    iget-object p2, p0, Lcom/bumptech/glide/request/transition/d;->viewTransitionAnimationFactory:Lcom/bumptech/glide/request/transition/g$a;

    invoke-direct {p1, p2}, Lcom/bumptech/glide/request/transition/g;-><init>(Lcom/bumptech/glide/request/transition/g$a;)V

    iput-object p1, p0, Lcom/bumptech/glide/request/transition/d;->transition:Lcom/bumptech/glide/request/transition/b;

    :cond_1
    iget-object p1, p0, Lcom/bumptech/glide/request/transition/d;->transition:Lcom/bumptech/glide/request/transition/b;

    return-object p1

    :cond_2
    :goto_0
    invoke-static {}, Lcom/bumptech/glide/request/transition/a;->get()Lcom/bumptech/glide/request/transition/b;

    move-result-object p1

    return-object p1
.end method
