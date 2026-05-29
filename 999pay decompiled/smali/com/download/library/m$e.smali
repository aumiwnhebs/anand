.class Lcom/download/library/m$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/download/library/m;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/download/library/m;


# direct methods
.method constructor <init>(Lcom/download/library/m;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/download/library/m$e;->b:Lcom/download/library/m;

    iput-object p2, p0, Lcom/download/library/m$e;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/download/library/m$e;->b:Lcom/download/library/m;

    invoke-static {v0}, Lcom/download/library/m;->j(Lcom/download/library/m;)V

    iget-object v0, p0, Lcom/download/library/m$e;->b:Lcom/download/library/m;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/download/library/m;->r(Lcom/download/library/m;Landroid/app/PendingIntent;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/high16 v0, 0xc000000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x8000000

    :goto_0
    iget-object v1, p0, Lcom/download/library/m$e;->b:Lcom/download/library/m;

    invoke-static {v1}, Lcom/download/library/m;->o(Lcom/download/library/m;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/download/library/m$e;->b:Lcom/download/library/m;

    invoke-static {v2}, Lcom/download/library/m;->l(Lcom/download/library/m;)I

    move-result v2

    mul-int/lit16 v2, v2, 0x2710

    iget-object v3, p0, Lcom/download/library/m$e;->a:Landroid/content/Intent;

    invoke-static {v1, v2, v3, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iget-object v1, p0, Lcom/download/library/m$e;->b:Lcom/download/library/m;

    invoke-static {v1}, Lcom/download/library/m;->c(Lcom/download/library/m;)Landroidx/core/app/n$e;

    move-result-object v1

    iget-object v2, p0, Lcom/download/library/m$e;->b:Lcom/download/library/m;

    invoke-static {v2}, Lcom/download/library/m;->p(Lcom/download/library/m;)Lcom/download/library/DownloadTask;

    move-result-object v2

    invoke-virtual {v2}, Lcom/download/library/Extra;->getDownloadDoneIcon()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/app/n$e;->x(I)Landroidx/core/app/n$e;

    iget-object v1, p0, Lcom/download/library/m$e;->b:Lcom/download/library/m;

    invoke-static {v1}, Lcom/download/library/m;->c(Lcom/download/library/m;)Landroidx/core/app/n$e;

    move-result-object v1

    iget-object v2, p0, Lcom/download/library/m$e;->b:Lcom/download/library/m;

    invoke-static {v2}, Lcom/download/library/m;->o(Lcom/download/library/m;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/download/library/v;->a:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/n$e;->l(Ljava/lang/CharSequence;)Landroidx/core/app/n$e;

    iget-object v1, p0, Lcom/download/library/m$e;->b:Lcom/download/library/m;

    invoke-static {v1}, Lcom/download/library/m;->c(Lcom/download/library/m;)Landroidx/core/app/n$e;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x64

    invoke-virtual {v1, v3, v3, v2}, Landroidx/core/app/n$e;->v(IIZ)Landroidx/core/app/n$e;

    iget-object v1, p0, Lcom/download/library/m$e;->b:Lcom/download/library/m;

    invoke-static {v1}, Lcom/download/library/m;->c(Lcom/download/library/m;)Landroidx/core/app/n$e;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/core/app/n$e;->k(Landroid/app/PendingIntent;)Landroidx/core/app/n$e;

    iget-object v0, p0, Lcom/download/library/m$e;->b:Lcom/download/library/m;

    invoke-static {v0}, Lcom/download/library/m;->k(Lcom/download/library/m;)V

    return-void
.end method
