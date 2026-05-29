.class final Lcom/bumptech/glide/manager/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/manager/n$b;
    }
.end annotation


# instance fields
.field final a:Ljava/util/Map;

.field private final b:Lcom/bumptech/glide/manager/r$b;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/manager/r$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/manager/n;->a:Ljava/util/Map;

    iput-object p1, p0, Lcom/bumptech/glide/manager/n;->b:Lcom/bumptech/glide/manager/r$b;

    return-void
.end method


# virtual methods
.method a(Landroidx/lifecycle/Lifecycle;)Lcom/bumptech/glide/j;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bumptech/glide/util/l;->b()V

    iget-object v0, p0, Lcom/bumptech/glide/manager/n;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/j;

    return-object p1
.end method

.method b(Landroid/content/Context;Lcom/bumptech/glide/c;Landroidx/lifecycle/Lifecycle;Landroidx/fragment/app/FragmentManager;Z)Lcom/bumptech/glide/j;
    .locals 3

    .line 1
    invoke-static {}, Lcom/bumptech/glide/util/l;->b()V

    invoke-virtual {p0, p3}, Lcom/bumptech/glide/manager/n;->a(Landroidx/lifecycle/Lifecycle;)Lcom/bumptech/glide/j;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/bumptech/glide/manager/LifecycleLifecycle;

    invoke-direct {v0, p3}, Lcom/bumptech/glide/manager/LifecycleLifecycle;-><init>(Landroidx/lifecycle/Lifecycle;)V

    iget-object v1, p0, Lcom/bumptech/glide/manager/n;->b:Lcom/bumptech/glide/manager/r$b;

    new-instance v2, Lcom/bumptech/glide/manager/n$b;

    invoke-direct {v2, p0, p4}, Lcom/bumptech/glide/manager/n$b;-><init>(Lcom/bumptech/glide/manager/n;Landroidx/fragment/app/FragmentManager;)V

    invoke-interface {v1, p2, v0, v2, p1}, Lcom/bumptech/glide/manager/r$b;->a(Lcom/bumptech/glide/c;Lcom/bumptech/glide/manager/l;Lcom/bumptech/glide/manager/s;Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object p1

    iget-object p2, p0, Lcom/bumptech/glide/manager/n;->a:Ljava/util/Map;

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/bumptech/glide/manager/n$a;

    invoke-direct {p2, p0, p3}, Lcom/bumptech/glide/manager/n$a;-><init>(Lcom/bumptech/glide/manager/n;Landroidx/lifecycle/Lifecycle;)V

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/manager/LifecycleLifecycle;->a(Lcom/bumptech/glide/manager/m;)V

    if-eqz p5, :cond_0

    invoke-virtual {p1}, Lcom/bumptech/glide/j;->onStart()V

    :cond_0
    move-object v0, p1

    :cond_1
    return-object v0
.end method
