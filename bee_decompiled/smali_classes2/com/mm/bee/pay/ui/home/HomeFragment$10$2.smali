.class Lcom/mm/bee/pay/ui/home/HomeFragment$10$2;
.super Lcom/kongzue/dialogx/interfaces/OnBindingView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/bee/pay/ui/home/HomeFragment$10;->onChanged(Lcom/mm/bee/pay/bean/HomeAdBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kongzue/dialogx/interfaces/OnBindingView<",
        "Lcom/kongzue/dialogx/dialogs/CustomDialog;",
        "Lcom/mm/bee/pay/databinding/DialogDailyTasksBinding;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/mm/bee/pay/ui/home/HomeFragment$10;

.field final synthetic val$adBean:Lcom/mm/bee/pay/bean/HomeAdBean;


# direct methods
.method constructor <init>(Lcom/mm/bee/pay/ui/home/HomeFragment$10;Lcom/mm/bee/pay/bean/HomeAdBean;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/ui/home/HomeFragment$10$2;->this$1:Lcom/mm/bee/pay/ui/home/HomeFragment$10;

    iput-object p2, p0, Lcom/mm/bee/pay/ui/home/HomeFragment$10$2;->val$adBean:Lcom/mm/bee/pay/bean/HomeAdBean;

    invoke-direct {p0}, Lcom/kongzue/dialogx/interfaces/OnBindingView;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Lcom/kongzue/dialogx/dialogs/CustomDialog;Landroid/view/View;Lcom/mm/bee/pay/databinding/DialogDailyTasksBinding;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/mm/bee/pay/ui/home/HomeFragment$10$2;->val$adBean:Lcom/mm/bee/pay/bean/HomeAdBean;

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/HomeAdBean;->getTimeBoundTaskImgUrl()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/mm/bee/pay/ui/home/HomeFragment$10$2;->this$1:Lcom/mm/bee/pay/ui/home/HomeFragment$10;

    iget-object p2, p2, Lcom/mm/bee/pay/ui/home/HomeFragment$10;->this$0:Lcom/mm/bee/pay/ui/home/HomeFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p3, Lcom/mm/bee/pay/databinding/DialogDailyTasksBinding;->ivImg:Landroid/widget/ImageView;

    invoke-static {p2, p1, v0}, Lcom/mm/bee/pay/utils/image/a;->loadImage(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 5
    :cond_0
    iget-object p1, p3, Lcom/mm/bee/pay/databinding/DialogDailyTasksBinding;->tvClose:Landroid/widget/TextView;

    new-instance p2, Lcom/mm/bee/pay/ui/home/HomeFragment$10$2$1;

    invoke-direct {p2, p0}, Lcom/mm/bee/pay/ui/home/HomeFragment$10$2$1;-><init>(Lcom/mm/bee/pay/ui/home/HomeFragment$10$2;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p3, Lcom/mm/bee/pay/databinding/DialogDailyTasksBinding;->tvGo:Landroid/widget/TextView;

    new-instance p2, Lcom/mm/bee/pay/ui/home/HomeFragment$10$2$2;

    invoke-direct {p2, p0}, Lcom/mm/bee/pay/ui/home/HomeFragment$10$2$2;-><init>(Lcom/mm/bee/pay/ui/home/HomeFragment$10$2;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p3, Lcom/mm/bee/pay/databinding/DialogDailyTasksBinding;->ivImg:Landroid/widget/ImageView;

    new-instance p2, Lcom/mm/bee/pay/ui/home/HomeFragment$10$2$3;

    invoke-direct {p2, p0}, Lcom/mm/bee/pay/ui/home/HomeFragment$10$2$3;-><init>(Lcom/mm/bee/pay/ui/home/HomeFragment$10$2;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onBind(Ljava/lang/Object;Landroid/view/View;Landroidx/viewbinding/ViewBinding;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kongzue/dialogx/dialogs/CustomDialog;

    check-cast p3, Lcom/mm/bee/pay/databinding/DialogDailyTasksBinding;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mm/bee/pay/ui/home/HomeFragment$10$2;->onBind(Lcom/kongzue/dialogx/dialogs/CustomDialog;Landroid/view/View;Lcom/mm/bee/pay/databinding/DialogDailyTasksBinding;)V

    return-void
.end method
