.class Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->doDismiss(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;


# direct methods
.method constructor <init>(Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl$10;->this$1:Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl$10;->this$1:Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->getDialogXAnimImpl()Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl$10;->this$1:Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;

    iget-object v2, v1, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopNotification;

    iget-object v2, v2, Lcom/kongzue/dialogx/dialogs/PopNotification;->me:Lcom/kongzue/dialogx/dialogs/PopNotification;

    iget-object v1, v1, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->boxBody:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v1}, Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface;->doExitAnim(Ljava/lang/Object;Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl$10;->this$1:Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopNotification;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/kongzue/dialogx/dialogs/PopNotification;->preRecycle:Z

    new-instance v0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl$10$1;

    invoke-direct {v0, p0}, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl$10$1;-><init>(Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl$10;)V

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl$10;->this$1:Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->getExitAnimationDuration(Landroid/view/animation/Animation;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/kongzue/dialogx/dialogs/PopNotification;->access$4400(Ljava/lang/Runnable;J)V

    sget-object v0, Lcom/kongzue/dialogx/dialogs/PopNotification;->popNotificationList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl$10;->this$1:Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;

    iget-object v1, v1, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopNotification;

    iget-object v1, v1, Lcom/kongzue/dialogx/dialogs/PopNotification;->me:Lcom/kongzue/dialogx/dialogs/PopNotification;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    sget-object v2, Lcom/kongzue/dialogx/dialogs/PopNotification;->popNotificationList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kongzue/dialogx/dialogs/PopNotification;

    iget-object v3, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl$10;->this$1:Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;

    iget-object v3, v3, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->boxBody:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Lcom/kongzue/dialogx/dialogs/PopNotification;->access$4500(Lcom/kongzue/dialogx/dialogs/PopNotification;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
