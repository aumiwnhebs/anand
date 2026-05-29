.class Lcom/mm/bee/pay/ui/home/HomeFragment2$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/bee/pay/ui/home/HomeFragment2;->checkNewbieTask()V
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
.field final synthetic this$0:Lcom/mm/bee/pay/ui/home/HomeFragment2;


# direct methods
.method constructor <init>(Lcom/mm/bee/pay/ui/home/HomeFragment2;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/ui/home/HomeFragment2$8;->this$0:Lcom/mm/bee/pay/ui/home/HomeFragment2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/mm/bee/pay/bean/MemberTaskDataBean;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/mm/bee/pay/ui/home/HomeFragment2$8;->this$0:Lcom/mm/bee/pay/ui/home/HomeFragment2;

    invoke-static {v0}, Lcom/mm/bee/pay/ui/home/HomeFragment2;->access$2000(Lcom/mm/bee/pay/ui/home/HomeFragment2;)Z

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
    iget-object v0, p0, Lcom/mm/bee/pay/ui/home/HomeFragment2$8;->this$0:Lcom/mm/bee/pay/ui/home/HomeFragment2;

    invoke-static {}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->build()Lcom/kongzue/dialogx/dialogs/CustomDialog;

    move-result-object v1

    new-instance v2, Lcom/mm/bee/pay/ui/home/HomeFragment2$8$2;

    invoke-direct {v2, p0, p1}, Lcom/mm/bee/pay/ui/home/HomeFragment2$8$2;-><init>(Lcom/mm/bee/pay/ui/home/HomeFragment2$8;Lcom/mm/bee/pay/bean/MemberTaskDataBean;)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->setCustomView(Lcom/kongzue/dialogx/interfaces/OnBindView;)Lcom/kongzue/dialogx/dialogs/CustomDialog;

    move-result-object p1

    new-instance v1, Lcom/mm/bee/pay/ui/home/HomeFragment2$8$1;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/ui/home/HomeFragment2$8$1;-><init>(Lcom/mm/bee/pay/ui/home/HomeFragment2$8;)V

    .line 6
    invoke-virtual {p1, v1}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->setDialogLifecycleCallback(Lcom/kongzue/dialogx/interfaces/DialogLifecycleCallback;)Lcom/kongzue/dialogx/dialogs/CustomDialog;

    move-result-object p1

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v1}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->setCancelable(Z)Lcom/kongzue/dialogx/dialogs/CustomDialog;

    move-result-object p1

    iget-object v1, p0, Lcom/mm/bee/pay/ui/home/HomeFragment2$8;->this$0:Lcom/mm/bee/pay/ui/home/HomeFragment2;

    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/mm/bee/pay/R$color;->black70:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->setMaskColor(I)Lcom/kongzue/dialogx/dialogs/CustomDialog;

    move-result-object p1

    iget-object v1, p0, Lcom/mm/bee/pay/ui/home/HomeFragment2$8;->this$0:Lcom/mm/bee/pay/ui/home/HomeFragment2;

    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->show(Landroid/app/Activity;)Lcom/kongzue/dialogx/dialogs/CustomDialog;

    move-result-object p1

    .line 10
    invoke-static {v0, p1}, Lcom/mm/bee/pay/ui/home/HomeFragment2;->access$2102(Lcom/mm/bee/pay/ui/home/HomeFragment2;Lcom/kongzue/dialogx/dialogs/CustomDialog;)Lcom/kongzue/dialogx/dialogs/CustomDialog;

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/mm/bee/pay/ui/home/HomeFragment2$8;->this$0:Lcom/mm/bee/pay/ui/home/HomeFragment2;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/mm/bee/pay/ui/home/HomeFragment2;->access$2300(Lcom/mm/bee/pay/ui/home/HomeFragment2;I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mm/bee/pay/bean/MemberTaskDataBean;

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/ui/home/HomeFragment2$8;->onChanged(Lcom/mm/bee/pay/bean/MemberTaskDataBean;)V

    return-void
.end method
