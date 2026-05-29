.class Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl$1;->onShow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl$1;


# direct methods
.method constructor <init>(Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl$1;)V
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl$1$1;->this$2:Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl$1$1;->this$2:Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl$1;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl$1;->this$1:Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    invoke-static {v0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->access$1000(Lcom/kongzue/dialogx/dialogs/MessageDialog;)Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->messageDialogBlurSettings()Lcom/kongzue/dialogx/interfaces/DialogXStyle$BlurBackgroundSetting;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl$1$1;->this$2:Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl$1;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl$1;->this$1:Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    invoke-static {v0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->access$1100(Lcom/kongzue/dialogx/dialogs/MessageDialog;)Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->messageDialogBlurSettings()Lcom/kongzue/dialogx/interfaces/DialogXStyle$BlurBackgroundSetting;

    move-result-object v1

    iget-object v2, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl$1$1;->this$2:Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl$1;

    iget-object v2, v2, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl$1;->this$1:Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;

    iget-object v2, v2, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    invoke-virtual {v2}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isLightTheme()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kongzue/dialogx/interfaces/DialogXStyle$BlurBackgroundSetting;->blurForwardColorRes(Z)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->access$1200(Lcom/kongzue/dialogx/dialogs/MessageDialog;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->access$1300(Lcom/kongzue/dialogx/dialogs/MessageDialog;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl$1$1;->this$2:Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl$1;

    iget-object v1, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl$1;->this$1:Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;

    iget-object v1, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    invoke-static {v1}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->access$1400(Lcom/kongzue/dialogx/dialogs/MessageDialog;)Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->messageDialogBlurSettings()Lcom/kongzue/dialogx/interfaces/DialogXStyle$BlurBackgroundSetting;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kongzue/dialogx/interfaces/DialogXStyle$BlurBackgroundSetting;->blurBackgroundRoundRadiusPx()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->access$1500(Lcom/kongzue/dialogx/dialogs/MessageDialog;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    iget-object v2, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl$1$1;->this$2:Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl$1;

    iget-object v2, v2, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl$1;->this$1:Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;

    invoke-static {v2}, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->access$1600(Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl$1$1;->this$2:Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl$1;

    iget-object v2, v2, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl$1;->this$1:Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;

    invoke-static {v2}, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->access$1600(Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    check-cast v3, Lcom/kongzue/dialogx/interfaces/BlurViewType;

    iget-object v4, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl$1$1;->this$2:Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl$1;

    iget-object v4, v4, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl$1;->this$1:Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;

    iget-object v4, v4, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    invoke-static {v4}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->access$1700(Lcom/kongzue/dialogx/dialogs/MessageDialog;)Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v4, v0

    goto :goto_2

    :cond_1
    iget-object v4, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl$1$1;->this$2:Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl$1;

    iget-object v4, v4, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl$1;->this$1:Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;

    iget-object v4, v4, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    invoke-static {v4}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->access$1800(Lcom/kongzue/dialogx/dialogs/MessageDialog;)Ljava/lang/Integer;

    move-result-object v4

    :goto_2
    invoke-interface {v3, v4}, Lcom/kongzue/dialogx/interfaces/BlurViewType;->setOverlayColor(Ljava/lang/Integer;)V

    invoke-interface {v3, v1}, Lcom/kongzue/dialogx/interfaces/BlurViewType;->setRadiusPx(Ljava/lang/Float;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl$1$1;->this$2:Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl$1;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl$1;->this$1:Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v0, v1}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->access$1900(Lcom/kongzue/dialogx/dialogs/MessageDialog;Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method
