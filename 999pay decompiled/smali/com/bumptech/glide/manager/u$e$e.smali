.class Lcom/bumptech/glide/manager/u$e$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/manager/u$e;->d(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/bumptech/glide/manager/u$e;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/manager/u$e;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/manager/u$e$e;->b:Lcom/bumptech/glide/manager/u$e;

    iput-boolean p2, p0, Lcom/bumptech/glide/manager/u$e$e;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/manager/u$e$e;->b:Lcom/bumptech/glide/manager/u$e;

    iget-object v0, v0, Lcom/bumptech/glide/manager/u$e;->b:Lcom/bumptech/glide/manager/c$a;

    iget-boolean v1, p0, Lcom/bumptech/glide/manager/u$e$e;->a:Z

    invoke-interface {v0, v1}, Lcom/bumptech/glide/manager/c$a;->a(Z)V

    return-void
.end method
