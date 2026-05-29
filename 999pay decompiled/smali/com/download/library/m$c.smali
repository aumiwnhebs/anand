.class Lcom/download/library/m$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/download/library/m;->F(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/download/library/m;


# direct methods
.method constructor <init>(Lcom/download/library/m;J)V
    .locals 0

    iput-object p1, p0, Lcom/download/library/m$c;->b:Lcom/download/library/m;

    iput-wide p2, p0, Lcom/download/library/m$c;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/download/library/m$c;->b:Lcom/download/library/m;

    invoke-static {v1}, Lcom/download/library/m;->n(Lcom/download/library/m;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/download/library/m$c;->b:Lcom/download/library/m;

    invoke-static {v1}, Lcom/download/library/m;->o(Lcom/download/library/m;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/download/library/m$c;->b:Lcom/download/library/m;

    invoke-static {v3}, Lcom/download/library/m;->l(Lcom/download/library/m;)I

    move-result v3

    iget-object v4, p0, Lcom/download/library/m$c;->b:Lcom/download/library/m;

    invoke-static {v4}, Lcom/download/library/m;->p(Lcom/download/library/m;)Lcom/download/library/DownloadTask;

    move-result-object v4

    iget-object v4, v4, Lcom/download/library/Extra;->mUrl:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcom/download/library/m;->q(Lcom/download/library/m;Landroid/content/Context;ILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/download/library/m;->r(Lcom/download/library/m;Landroid/app/PendingIntent;)V

    :cond_0
    iget-object v1, p0, Lcom/download/library/m$c;->b:Lcom/download/library/m;

    invoke-static {v1}, Lcom/download/library/m;->s(Lcom/download/library/m;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/download/library/m$c;->b:Lcom/download/library/m;

    invoke-static {v1, v0}, Lcom/download/library/m;->t(Lcom/download/library/m;Z)Z

    iget-object v1, p0, Lcom/download/library/m$c;->b:Lcom/download/library/m;

    new-instance v2, Landroidx/core/app/n$a;

    invoke-static {v1}, Lcom/download/library/m;->p(Lcom/download/library/m;)Lcom/download/library/DownloadTask;

    move-result-object v3

    invoke-virtual {v3}, Lcom/download/library/Extra;->getDownloadIcon()I

    move-result v3

    iget-object v4, p0, Lcom/download/library/m$c;->b:Lcom/download/library/m;

    invoke-static {v4}, Lcom/download/library/m;->o(Lcom/download/library/m;)Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x1040000

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/download/library/m$c;->b:Lcom/download/library/m;

    invoke-static {v5}, Lcom/download/library/m;->o(Lcom/download/library/m;)Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/download/library/m$c;->b:Lcom/download/library/m;

    invoke-static {v7}, Lcom/download/library/m;->l(Lcom/download/library/m;)I

    move-result v7

    iget-object v8, p0, Lcom/download/library/m$c;->b:Lcom/download/library/m;

    invoke-static {v8}, Lcom/download/library/m;->p(Lcom/download/library/m;)Lcom/download/library/DownloadTask;

    move-result-object v8

    iget-object v8, v8, Lcom/download/library/Extra;->mUrl:Ljava/lang/String;

    invoke-static {v5, v6, v7, v8}, Lcom/download/library/m;->q(Lcom/download/library/m;Landroid/content/Context;ILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Landroidx/core/app/n$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-static {v1, v2}, Lcom/download/library/m;->e(Lcom/download/library/m;Landroidx/core/app/n$a;)Landroidx/core/app/n$a;

    iget-object v1, p0, Lcom/download/library/m$c;->b:Lcom/download/library/m;

    invoke-static {v1}, Lcom/download/library/m;->c(Lcom/download/library/m;)Landroidx/core/app/n$e;

    move-result-object v1

    iget-object v2, p0, Lcom/download/library/m$c;->b:Lcom/download/library/m;

    invoke-static {v2}, Lcom/download/library/m;->d(Lcom/download/library/m;)Landroidx/core/app/n$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/n$e;->b(Landroidx/core/app/n$a;)Landroidx/core/app/n$e;

    :cond_1
    iget-object v1, p0, Lcom/download/library/m$c;->b:Lcom/download/library/m;

    invoke-static {v1}, Lcom/download/library/m;->c(Lcom/download/library/m;)Landroidx/core/app/n$e;

    move-result-object v1

    iget-object v2, p0, Lcom/download/library/m$c;->b:Lcom/download/library/m;

    invoke-static {v2}, Lcom/download/library/m;->o(Lcom/download/library/m;)Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/download/library/v;->c:I

    iget-wide v5, p0, Lcom/download/library/m$c;->a:J

    invoke-static {v5, v6}, Lcom/download/library/m;->i(J)Ljava/lang/String;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    invoke-virtual {v3, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/download/library/m;->g(Lcom/download/library/m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/n$e;->l(Ljava/lang/CharSequence;)Landroidx/core/app/n$e;

    iget-object v1, p0, Lcom/download/library/m$c;->b:Lcom/download/library/m;

    const/16 v2, 0x64

    const/16 v3, 0x14

    invoke-static {v1, v2, v3, v0}, Lcom/download/library/m;->h(Lcom/download/library/m;IIZ)V

    return-void
.end method
