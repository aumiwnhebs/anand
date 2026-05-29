.class Lcom/bumptech/glide/manager/u$e$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/manager/u$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/manager/u$e;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/manager/u$e;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/manager/u$e$a;->a:Lcom/bumptech/glide/manager/u$e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lcom/bumptech/glide/manager/u$e$a;->a:Lcom/bumptech/glide/manager/u$e;

    invoke-virtual {p1}, Lcom/bumptech/glide/manager/u$e;->e()V

    return-void
.end method
