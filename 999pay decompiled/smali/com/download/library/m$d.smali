.class Lcom/download/library/m$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/download/library/m;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/download/library/m;


# direct methods
.method constructor <init>(Lcom/download/library/m;)V
    .locals 0

    iput-object p1, p0, Lcom/download/library/m$d;->a:Lcom/download/library/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/download/library/m$d;->a:Lcom/download/library/m;

    invoke-static {v0}, Lcom/download/library/m;->n(Lcom/download/library/m;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/download/library/m$d;->a:Lcom/download/library/m;

    invoke-static {v0}, Lcom/download/library/m;->o(Lcom/download/library/m;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/download/library/m$d;->a:Lcom/download/library/m;

    invoke-static {v2}, Lcom/download/library/m;->l(Lcom/download/library/m;)I

    move-result v2

    iget-object v3, p0, Lcom/download/library/m$d;->a:Lcom/download/library/m;

    invoke-static {v3}, Lcom/download/library/m;->p(Lcom/download/library/m;)Lcom/download/library/DownloadTask;

    move-result-object v3

    iget-object v3, v3, Lcom/download/library/Extra;->mUrl:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/download/library/m;->q(Lcom/download/library/m;Landroid/content/Context;ILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/download/library/m;->r(Lcom/download/library/m;Landroid/app/PendingIntent;)V

    :cond_0
    iget-object v0, p0, Lcom/download/library/m$d;->a:Lcom/download/library/m;

    invoke-static {v0}, Lcom/download/library/m;->f(Lcom/download/library/m;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/download/library/m$d;->a:Lcom/download/library/m;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/download/library/m;->g(Lcom/download/library/m;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/download/library/m$d;->a:Lcom/download/library/m;

    invoke-static {v0}, Lcom/download/library/m;->c(Lcom/download/library/m;)Landroidx/core/app/n$e;

    move-result-object v0

    iget-object v1, p0, Lcom/download/library/m$d;->a:Lcom/download/library/m;

    invoke-static {v1}, Lcom/download/library/m;->f(Lcom/download/library/m;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/download/library/m$d;->a:Lcom/download/library/m;

    invoke-static {v2}, Lcom/download/library/m;->o(Lcom/download/library/m;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/download/library/v;->f:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/n$e;->l(Ljava/lang/CharSequence;)Landroidx/core/app/n$e;

    iget-object v0, p0, Lcom/download/library/m$d;->a:Lcom/download/library/m;

    invoke-static {v0}, Lcom/download/library/m;->c(Lcom/download/library/m;)Landroidx/core/app/n$e;

    move-result-object v0

    iget-object v1, p0, Lcom/download/library/m$d;->a:Lcom/download/library/m;

    invoke-static {v1}, Lcom/download/library/m;->p(Lcom/download/library/m;)Lcom/download/library/DownloadTask;

    move-result-object v1

    invoke-virtual {v1}, Lcom/download/library/Extra;->getDownloadDoneIcon()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/app/n$e;->x(I)Landroidx/core/app/n$e;

    iget-object v0, p0, Lcom/download/library/m$d;->a:Lcom/download/library/m;

    invoke-static {v0}, Lcom/download/library/m;->j(Lcom/download/library/m;)V

    iget-object v0, p0, Lcom/download/library/m$d;->a:Lcom/download/library/m;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/download/library/m;->t(Lcom/download/library/m;Z)Z

    iget-object v0, p0, Lcom/download/library/m$d;->a:Lcom/download/library/m;

    invoke-static {v0}, Lcom/download/library/m;->k(Lcom/download/library/m;)V

    return-void
.end method
