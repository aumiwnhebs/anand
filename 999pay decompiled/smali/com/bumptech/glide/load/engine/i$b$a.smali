.class Lcom/bumptech/glide/load/engine/i$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT0/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/i$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/load/engine/i$b;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/i$b;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/i$b$a;->a:Lcom/bumptech/glide/load/engine/i$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/bumptech/glide/load/engine/j;
    .locals 9

    .line 1
    new-instance v8, Lcom/bumptech/glide/load/engine/j;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i$b$a;->a:Lcom/bumptech/glide/load/engine/i$b;

    iget-object v1, v0, Lcom/bumptech/glide/load/engine/i$b;->a:LF0/a;

    iget-object v2, v0, Lcom/bumptech/glide/load/engine/i$b;->b:LF0/a;

    iget-object v3, v0, Lcom/bumptech/glide/load/engine/i$b;->c:LF0/a;

    iget-object v4, v0, Lcom/bumptech/glide/load/engine/i$b;->d:LF0/a;

    iget-object v5, v0, Lcom/bumptech/glide/load/engine/i$b;->e:Lcom/bumptech/glide/load/engine/k;

    iget-object v6, v0, Lcom/bumptech/glide/load/engine/i$b;->f:Lcom/bumptech/glide/load/engine/n$a;

    iget-object v7, v0, Lcom/bumptech/glide/load/engine/i$b;->g:Landroidx/core/util/e;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/bumptech/glide/load/engine/j;-><init>(LF0/a;LF0/a;LF0/a;LF0/a;Lcom/bumptech/glide/load/engine/k;Lcom/bumptech/glide/load/engine/n$a;Landroidx/core/util/e;)V

    return-object v8
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/i$b$a;->a()Lcom/bumptech/glide/load/engine/j;

    move-result-object v0

    return-object v0
.end method
