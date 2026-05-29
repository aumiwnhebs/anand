.class Lcom/mm/bee/pay/ui/home/HomeFragment2$8$2;
.super Lcom/kongzue/dialogx/interfaces/OnBindingView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/bee/pay/ui/home/HomeFragment2$8;->onChanged(Lcom/mm/bee/pay/bean/MemberTaskDataBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kongzue/dialogx/interfaces/OnBindingView<",
        "Lcom/kongzue/dialogx/dialogs/CustomDialog;",
        "Lcom/mm/bee/pay/databinding/DialogNewbieTaskBinding;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/mm/bee/pay/ui/home/HomeFragment2$8;

.field final synthetic val$bean:Lcom/mm/bee/pay/bean/MemberTaskDataBean;


# direct methods
.method constructor <init>(Lcom/mm/bee/pay/ui/home/HomeFragment2$8;Lcom/mm/bee/pay/bean/MemberTaskDataBean;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/ui/home/HomeFragment2$8$2;->this$1:Lcom/mm/bee/pay/ui/home/HomeFragment2$8;

    iput-object p2, p0, Lcom/mm/bee/pay/ui/home/HomeFragment2$8$2;->val$bean:Lcom/mm/bee/pay/bean/MemberTaskDataBean;

    invoke-direct {p0}, Lcom/kongzue/dialogx/interfaces/OnBindingView;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Lcom/kongzue/dialogx/dialogs/CustomDialog;Landroid/view/View;Lcom/mm/bee/pay/databinding/DialogNewbieTaskBinding;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/mm/bee/pay/ui/home/HomeFragment2$8$2;->val$bean:Lcom/mm/bee/pay/bean/MemberTaskDataBean;

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/MemberTaskDataBean;->getTotalBonus()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/mm/bee/pay/ui/home/HomeFragment2$8$2;->this$1:Lcom/mm/bee/pay/ui/home/HomeFragment2$8;

    iget-object p2, p2, Lcom/mm/bee/pay/ui/home/HomeFragment2$8;->this$0:Lcom/mm/bee/pay/ui/home/HomeFragment2;

    .line 4
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/mm/bee/pay/R$string;->task_tip_2:I

    sget v1, Lcom/mm/bee/pay/R$color;->color_e88901:I

    .line 5
    invoke-static {p2, v0, p1, v1}, Lcom/mm/bee/pay/utils/k;->forPlaceholder(Landroid/content/Context;ILjava/lang/String;I)Landroid/text/SpannableString;

    move-result-object p2

    .line 6
    iget-object v0, p3, Lcom/mm/bee/pay/databinding/DialogNewbieTaskBinding;->tvTips2:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p2, p3, Lcom/mm/bee/pay/databinding/DialogNewbieTaskBinding;->ivGo:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mm/bee/pay/ui/home/HomeFragment2$8$2;->this$1:Lcom/mm/bee/pay/ui/home/HomeFragment2$8;

    iget-object v0, v0, Lcom/mm/bee/pay/ui/home/HomeFragment2$8;->this$0:Lcom/mm/bee/pay/ui/home/HomeFragment2;

    sget v1, Lcom/mm/bee/pay/R$string;->task_claim:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p3, Lcom/mm/bee/pay/databinding/DialogNewbieTaskBinding;->ivClose:Landroid/widget/TextView;

    new-instance p2, Lcom/mm/bee/pay/ui/home/HomeFragment2$8$2$1;

    invoke-direct {p2, p0}, Lcom/mm/bee/pay/ui/home/HomeFragment2$8$2$1;-><init>(Lcom/mm/bee/pay/ui/home/HomeFragment2$8$2;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p3, Lcom/mm/bee/pay/databinding/DialogNewbieTaskBinding;->ivGo:Landroid/widget/TextView;

    new-instance p2, Lcom/mm/bee/pay/ui/home/HomeFragment2$8$2$2;

    invoke-direct {p2, p0}, Lcom/mm/bee/pay/ui/home/HomeFragment2$8$2$2;-><init>(Lcom/mm/bee/pay/ui/home/HomeFragment2$8$2;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onBind(Ljava/lang/Object;Landroid/view/View;Landroidx/viewbinding/ViewBinding;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kongzue/dialogx/dialogs/CustomDialog;

    check-cast p3, Lcom/mm/bee/pay/databinding/DialogNewbieTaskBinding;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mm/bee/pay/ui/home/HomeFragment2$8$2;->onBind(Lcom/kongzue/dialogx/dialogs/CustomDialog;Landroid/view/View;Lcom/mm/bee/pay/databinding/DialogNewbieTaskBinding;)V

    return-void
.end method
