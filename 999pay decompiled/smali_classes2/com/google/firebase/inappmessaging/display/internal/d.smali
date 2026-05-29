.class public Lcom/google/firebase/inappmessaging/display/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/display/internal/d$a;,
        Lcom/google/firebase/inappmessaging/display/internal/d$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/j;

.field private final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/d;->b:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/d;->a:Lcom/bumptech/glide/j;

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/inappmessaging/display/internal/d;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/display/internal/d;->b:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/Class;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/d;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/d;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ0/c;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/internal/d;->a:Lcom/bumptech/glide/j;

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/j;->clear(LQ0/k;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/display/internal/d$b;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Starting Downloading Image : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/inappmessaging/display/internal/l;->a(Ljava/lang/String;)V

    new-instance v0, LG0/g;

    new-instance v1, LG0/j$a;

    invoke-direct {v1}, LG0/j$a;-><init>()V

    const-string v2, "Accept"

    const-string v3, "image/*"

    invoke-virtual {v1, v2, v3}, LG0/j$a;->b(Ljava/lang/String;Ljava/lang/String;)LG0/j$a;

    move-result-object v1

    invoke-virtual {v1}, LG0/j$a;->c()LG0/j;

    move-result-object v1

    invoke-direct {v0, p1, v1}, LG0/g;-><init>(Ljava/lang/String;LG0/h;)V

    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/d;->a:Lcom/bumptech/glide/j;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/j;->load(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    move-result-object p1

    sget-object v0, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_ARGB_8888:Lcom/bumptech/glide/load/DecodeFormat;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/a;->format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/i;

    new-instance v0, Lcom/google/firebase/inappmessaging/display/internal/d$b;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/inappmessaging/display/internal/d$b;-><init>(Lcom/google/firebase/inappmessaging/display/internal/d;Lcom/bumptech/glide/i;)V

    return-object v0
.end method
