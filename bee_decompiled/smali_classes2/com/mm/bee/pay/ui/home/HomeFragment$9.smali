.class Lcom/mm/bee/pay/ui/home/HomeFragment$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/bee/pay/ui/home/HomeFragment;->checkNewbieTask()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/mm/bee/pay/bean/MemberTaskDataBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mm/bee/pay/ui/home/HomeFragment;


# direct methods
.method constructor <init>(Lcom/mm/bee/pay/ui/home/HomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/ui/home/HomeFragment$9;->this$0:Lcom/mm/bee/pay/ui/home/HomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/mm/bee/pay/bean/MemberTaskDataBean;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/mm/bee/pay/ui/home/HomeFragment$9;->this$0:Lcom/mm/bee/pay/ui/home/HomeFragment;

    invoke-static {v0}, Lcom/mm/bee/pay/ui/home/HomeFragment;->access$1700(Lcom/mm/bee/pay/ui/home/HomeFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/MemberTaskDataBean;->isNotCompleted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/mm/bee/pay/ui/home/HomeFragment$9;->this$0:Lcom/mm/bee/pay/ui/home/HomeFragment;

    invoke-static {}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->build()Lcom/kongzue/dialogx/dialogs/CustomDialog;

    move-result-object v1

    new-instance v2, Lcom/mm/bee/pay/ui/home/HomeFragment$9$2;

    invoke-direct {v2, p0, p1}, Lcom/mm/bee/pay/ui/home/HomeFragment$9$2;-><init>(Lcom/mm/bee/pay/ui/home/HomeFragment$9;Lcom/mm/bee/pay/bean/MemberTaskDataBean;)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->setCustomView(Lcom/kongzue/dialogx/interfaces/OnBindView;)Lcom/kongzue/dialogx/dialogs/CustomDialog;

    move-result-object p1

    new-instance v1, Lcom/mm/bee/pay/ui/home/HomeFragment$9$1;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/ui/home/HomeFragment$9$1;-><init>(Lcom/mm/bee/pay/ui/home/HomeFragment$9;)V

    .line 6
    invoke-virtual {p1, v1}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->setDialogLifecycleCallback(Lcom/kongzue/dialogx/interfaces/DialogLifecycleCallback;)Lcom/kongzue/dialogx/dialogs/CustomDialog;

    move-result-object p1

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v1}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->setCancelable(Z)Lcom/kongzue/dialogx/dialogs/CustomDialog;

    move-result-object p1

    iget-object v1, p0, Lcom/mm/bee/pay/ui/home/HomeFragment$9;->this$0:Lcom/mm/bee/pay/ui/home/HomeFragment;

    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/mm/bee/pay/R$color;->black70:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->setMaskColor(I)Lcom/kongzue/dialogx/dialogs/CustomDialog;

    move-result-object p1

    iget-object v1, p0, Lcom/mm/bee/pay/ui/home/HomeFragment$9;->this$0:Lcom/mm/bee/pay/ui/home/HomeFragment;

    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->show(Landroid/app/Activity;)Lcom/kongzue/dialogx/dialogs/CustomDialog;

    move-result-object p1

    .line 10
    invoke-static {v0, p1}, Lcom/mm/bee/pay/ui/home/HomeFragment;->access$1802(Lcom/mm/bee/pay/ui/home/HomeFragment;Lcom/kongzue/dialogx/dialogs/CustomDialog;)Lcom/kongzue/dialogx/dialogs/CustomDialog;

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/mm/bee/pay/ui/home/HomeFragment$9;->this$0:Lcom/mm/bee/pay/ui/home/HomeFragment;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/mm/bee/pay/ui/home/HomeFragment;->access$2000(Lcom/mm/bee/pay/ui/home/HomeFragment;I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mm/bee/pay/bean/MemberTaskDataBean;

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/ui/home/HomeFragment$9;->onChanged(Lcom/mm/bee/pay/bean/MemberTaskDataBean;)V

    return-void
.end method
