.class Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->init()V
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

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl$5;->this$1:Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl$5;->this$1:Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopNotification;

    invoke-static {v0}, Lcom/kongzue/dialogx/dialogs/PopNotification;->access$2100(Lcom/kongzue/dialogx/dialogs/PopNotification;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "skip click @ A"

    invoke-static {p1}, Lcom/kongzue/dialogx/dialogs/PopNotification;->access$2200(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl$5;->this$1:Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopNotification;

    invoke-static {v0, p1}, Lcom/kongzue/dialogx/dialogs/PopNotification;->access$2300(Lcom/kongzue/dialogx/dialogs/PopNotification;Landroid/view/View;)V

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl$5;->this$1:Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopNotification;

    iget-object v1, v0, Lcom/kongzue/dialogx/dialogs/PopNotification;->onPopNotificationClickListener:Lcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/PopNotification;->me:Lcom/kongzue/dialogx/dialogs/PopNotification;

    invoke-interface {v1, v0, p1}, Lcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener;->onClick(Lcom/kongzue/dialogx/interfaces/BaseDialog;Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl$5;->this$1:Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;

    iget-object p1, p1, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopNotification;

    invoke-virtual {p1}, Lcom/kongzue/dialogx/dialogs/PopNotification;->dismiss()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/PopNotification;->dismiss()V

    :cond_2
    :goto_0
    return-void
.end method
