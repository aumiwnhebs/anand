.class public Lcom/bumptech/glide/request/transition/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/transition/c;


# instance fields
.field private animation:Lcom/bumptech/glide/request/transition/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/transition/f;"
        }
    .end annotation
.end field

.field private final animator:Lcom/bumptech/glide/request/transition/f$a;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/request/transition/f$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iget-object p1, p0, Lcom/bumptech/glide/request/transition/e;->animation:Lcom/bumptech/glide/request/transition/f;

    if-nez p1, :cond_1

    new-instance p1, Lcom/bumptech/glide/request/transition/f;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/bumptech/glide/request/transition/f;-><init>(Lcom/bumptech/glide/request/transition/f$a;)V

    iput-object p1, p0, Lcom/bumptech/glide/request/transition/e;->animation:Lcom/bumptech/glide/request/transition/f;

    :cond_1
    iget-object p1, p0, Lcom/bumptech/glide/request/transition/e;->animation:Lcom/bumptech/glide/request/transition/f;

    return-object p1

    :cond_2
    :goto_0
    invoke-static {}, Lcom/bumptech/glide/request/transition/a;->get()Lcom/bumptech/glide/request/transition/b;

    move-result-object p1

    return-object p1
.end method
