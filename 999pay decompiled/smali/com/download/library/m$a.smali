.class Lcom/download/library/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/download/library/m;->J()V
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

    iput-object p1, p0, Lcom/download/library/m$a;->a:Lcom/download/library/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/download/library/m$a;->a:Lcom/download/library/m;

    invoke-static {v0}, Lcom/download/library/m;->c(Lcom/download/library/m;)Landroidx/core/app/n$e;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/core/app/n$e;->c()Landroid/app/Notification;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/download/library/m;->b(Lcom/download/library/m;Landroid/app/Notification;)Landroid/app/Notification;

    iget-object v0, p0, Lcom/download/library/m$a;->a:Lcom/download/library/m;

    invoke-static {v0}, Lcom/download/library/m;->m(Lcom/download/library/m;)Landroid/app/NotificationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/download/library/m$a;->a:Lcom/download/library/m;

    invoke-static {v1}, Lcom/download/library/m;->l(Lcom/download/library/m;)I

    move-result v1

    iget-object v2, p0, Lcom/download/library/m$a;->a:Lcom/download/library/m;

    invoke-static {v2}, Lcom/download/library/m;->a(Lcom/download/library/m;)Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method
