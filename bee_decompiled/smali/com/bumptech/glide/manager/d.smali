.class final Lcom/bumptech/glide/manager/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/manager/b;


# instance fields
.field private final context:Landroid/content/Context;

.field final listener:Lcom/bumptech/glide/manager/b$a;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/manager/b$a;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/manager/b$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/manager/d;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/bumptech/glide/manager/d;->listener:Lcom/bumptech/glide/manager/b$a;

    return-void
.end method

.method private register()V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/manager/d;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/manager/q;->get(Landroid/content/Context;)Lcom/bumptech/glide/manager/q;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/manager/d;->listener:Lcom/bumptech/glide/manager/b$a;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/manager/q;->register(Lcom/bumptech/glide/manager/b$a;)V

    return-void
.end method

.method private unregister()V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/manager/d;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/manager/q;->get(Landroid/content/Context;)Lcom/bumptech/glide/manager/q;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/manager/d;->listener:Lcom/bumptech/glide/manager/b$a;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/manager/q;->unregister(Lcom/bumptech/glide/manager/b$a;)V

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-direct {p0}, Lcom/bumptech/glide/manager/d;->register()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-direct {p0}, Lcom/bumptech/glide/manager/d;->unregister()V

    return-void
.end method
