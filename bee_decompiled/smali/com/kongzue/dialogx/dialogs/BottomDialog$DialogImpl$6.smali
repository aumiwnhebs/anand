.class Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;


# direct methods
.method constructor <init>(Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl$6;->this$1:Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl$6;->this$1:Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->getDialogXAnimImpl()Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl$6;->this$1:Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;

    iget-object v2, v1, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    iget-object v1, v1, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->bkg:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {v0, v2, v1}, Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface;->doShowAnim(Ljava/lang/Object;Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl$6;->this$1:Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    invoke-static {v0}, Lcom/kongzue/dialogx/dialogs/BottomDialog;->access$1600(Lcom/kongzue/dialogx/dialogs/BottomDialog;)Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->messageDialogBlurSettings()Lcom/kongzue/dialogx/interfaces/DialogXStyle$BlurBackgroundSetting;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl$6;->this$1:Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    invoke-static {v0}, Lcom/kongzue/dialogx/dialogs/BottomDialog;->access$1700(Lcom/kongzue/dialogx/dialogs/BottomDialog;)Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->messageDialogBlurSettings()Lcom/kongzue/dialogx/interfaces/DialogXStyle$BlurBackgroundSetting;

    move-result-object v1

    iget-object v2, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl$6;->this$1:Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;

    iget-object v2, v2, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    invoke-virtual {v2}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isLightTheme()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kongzue/dialogx/interfaces/DialogXStyle$BlurBackgroundSetting;->blurForwardColorRes(Z)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kongzue/dialogx/dialogs/BottomDialog;->access$1800(Lcom/kongzue/dialogx/dialogs/BottomDialog;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kongzue/dialogx/dialogs/BottomDialog;->access$1900(Lcom/kongzue/dialogx/dialogs/BottomDialog;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl$6;->this$1:Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;

    iget-object v1, v1, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    invoke-static {v1}, Lcom/kongzue/dialogx/dialogs/BottomDialog;->access$2000(Lcom/kongzue/dialogx/dialogs/BottomDialog;)Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->messageDialogBlurSettings()Lcom/kongzue/dialogx/interfaces/DialogXStyle$BlurBackgroundSetting;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kongzue/dialogx/interfaces/DialogXStyle$BlurBackgroundSetting;->blurBackgroundRoundRadiusPx()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kongzue/dialogx/dialogs/BottomDialog;->access$2100(Lcom/kongzue/dialogx/dialogs/BottomDialog;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    iget-object v2, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl$6;->this$1:Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;

    invoke-static {v2}, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->access$2200(Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl$6;->this$1:Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;

    invoke-static {v2}, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->access$2200(Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;)Ljava/util/List;

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

    iget-object v4, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl$6;->this$1:Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;

    iget-object v4, v4, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    invoke-static {v4}, Lcom/kongzue/dialogx/dialogs/BottomDialog;->access$2300(Lcom/kongzue/dialogx/dialogs/BottomDialog;)Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v4, v0

    goto :goto_2

    :cond_1
    iget-object v4, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl$6;->this$1:Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;

    iget-object v4, v4, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    invoke-static {v4}, Lcom/kongzue/dialogx/dialogs/BottomDialog;->access$2400(Lcom/kongzue/dialogx/dialogs/BottomDialog;)Ljava/lang/Integer;

    move-result-object v4

    :goto_2
    invoke-interface {v3, v4}, Lcom/kongzue/dialogx/interfaces/BlurViewType;->setOverlayColor(Ljava/lang/Integer;)V

    invoke-interface {v3, v1}, Lcom/kongzue/dialogx/interfaces/BlurViewType;->setRadiusPx(Ljava/lang/Float;)V

    goto :goto_1

    :cond_2
    return-void
.end method
