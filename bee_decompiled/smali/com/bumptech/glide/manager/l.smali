.class final Lcom/bumptech/glide/manager/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/manager/l$b;
    }
.end annotation


# instance fields
.field private final factory:Lcom/bumptech/glide/manager/n$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final lifecycleToRequestManager:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/lifecycle/Lifecycle;",
            "Lcom/bumptech/glide/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bumptech/glide/manager/n$b;)V
    .locals 1
    .param p1    # Lcom/bumptech/glide/manager/n$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/manager/l;->lifecycleToRequestManager:Ljava/util/Map;

    iput-object p1, p0, Lcom/bumptech/glide/manager/l;->factory:Lcom/bumptech/glide/manager/n$b;

    return-void
.end method


# virtual methods
.method getOnly(Landroidx/lifecycle/Lifecycle;)Lcom/bumptech/glide/i;
    .locals 1

    invoke-static {}, Lcom/bumptech/glide/util/k;->assertMainThread()V

    iget-object v0, p0, Lcom/bumptech/glide/manager/l;->lifecycleToRequestManager:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/i;

    return-object p1
.end method

.method getOrCreate(Landroid/content/Context;Lcom/bumptech/glide/b;Landroidx/lifecycle/Lifecycle;Landroidx/fragment/app/FragmentManager;Z)Lcom/bumptech/glide/i;
    .locals 3

    invoke-static {}, Lcom/bumptech/glide/util/k;->assertMainThread()V

    invoke-virtual {p0, p3}, Lcom/bumptech/glide/manager/l;->getOnly(Landroidx/lifecycle/Lifecycle;)Lcom/bumptech/glide/i;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/bumptech/glide/manager/LifecycleLifecycle;

    invoke-direct {v0, p3}, Lcom/bumptech/glide/manager/LifecycleLifecycle;-><init>(Landroidx/lifecycle/Lifecycle;)V

    iget-object v1, p0, Lcom/bumptech/glide/manager/l;->factory:Lcom/bumptech/glide/manager/n$b;

    new-instance v2, Lcom/bumptech/glide/manager/l$b;

    invoke-direct {v2, p0, p4}, Lcom/bumptech/glide/manager/l$b;-><init>(Lcom/bumptech/glide/manager/l;Landroidx/fragment/app/FragmentManager;)V

    invoke-interface {v1, p2, v0, v2, p1}, Lcom/bumptech/glide/manager/n$b;->build(Lcom/bumptech/glide/b;Lcom/bumptech/glide/manager/j;Lcom/bumptech/glide/manager/o;Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object p1

    iget-object p2, p0, Lcom/bumptech/glide/manager/l;->lifecycleToRequestManager:Ljava/util/Map;

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/bumptech/glide/manager/l$a;

    invoke-direct {p2, p0, p3}, Lcom/bumptech/glide/manager/l$a;-><init>(Lcom/bumptech/glide/manager/l;Landroidx/lifecycle/Lifecycle;)V

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/manager/LifecycleLifecycle;->addListener(Lcom/bumptech/glide/manager/k;)V

    if-eqz p5, :cond_0

    invoke-virtual {p1}, Lcom/bumptech/glide/i;->onStart()V

    :cond_0
    move-object v0, p1

    :cond_1
    return-object v0
.end method
