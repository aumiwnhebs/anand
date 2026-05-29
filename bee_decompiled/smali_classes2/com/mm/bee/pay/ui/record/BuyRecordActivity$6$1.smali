.class Lcom/mm/bee/pay/ui/record/BuyRecordActivity$6$1;
.super Lcom/kongzue/dialogx/interfaces/OnBindingView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/bee/pay/ui/record/BuyRecordActivity$6;->onChanged(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kongzue/dialogx/interfaces/OnBindingView<",
        "Lcom/kongzue/dialogx/dialogs/BottomDialog;",
        "Lcom/mm/bee/pay/databinding/DialogSelectPaymentWalletBinding;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/mm/bee/pay/ui/record/BuyRecordActivity$6;

.field final synthetic val$walletList:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/mm/bee/pay/ui/record/BuyRecordActivity$6;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/ui/record/BuyRecordActivity$6$1;->this$1:Lcom/mm/bee/pay/ui/record/BuyRecordActivity$6;

    iput-object p2, p0, Lcom/mm/bee/pay/ui/record/BuyRecordActivity$6$1;->val$walletList:Ljava/util/List;

    invoke-direct {p0}, Lcom/kongzue/dialogx/interfaces/OnBindingView;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/kongzue/dialogx/dialogs/BottomDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mm/bee/pay/ui/record/BuyRecordActivity$6$1;->lambda$onBind$0(Lcom/kongzue/dialogx/dialogs/BottomDialog;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic lambda$onBind$0(Lcom/kongzue/dialogx/dialogs/BottomDialog;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/BottomDialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public onBind(Lcom/kongzue/dialogx/dialogs/BottomDialog;Landroid/view/View;Lcom/mm/bee/pay/databinding/DialogSelectPaymentWalletBinding;)V
    .locals 4

    .line 2
    iget-object p2, p3, Lcom/mm/bee/pay/databinding/DialogSelectPaymentWalletBinding;->walletRv:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/mm/bee/pay/ui/record/BuyRecordActivity$6$1;->this$1:Lcom/mm/bee/pay/ui/record/BuyRecordActivity$6;

    iget-object v1, v1, Lcom/mm/bee/pay/ui/record/BuyRecordActivity$6;->this$0:Lcom/mm/bee/pay/ui/record/BuyRecordActivity;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    iget-object p2, p3, Lcom/mm/bee/pay/databinding/DialogSelectPaymentWalletBinding;->walletRv:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/mm/bee/pay/ui/record/BuyRecordActivity$6$1;->this$1:Lcom/mm/bee/pay/ui/record/BuyRecordActivity$6;

    iget-object v0, v0, Lcom/mm/bee/pay/ui/record/BuyRecordActivity$6;->this$0:Lcom/mm/bee/pay/ui/record/BuyRecordActivity;

    invoke-static {v0}, Lcom/mm/bee/pay/ui/record/BuyRecordActivity;->access$700(Lcom/mm/bee/pay/ui/record/BuyRecordActivity;)Lcom/mm/bee/pay/adapter/buy/WalletSelectAdapter;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    iget-object p2, p0, Lcom/mm/bee/pay/ui/record/BuyRecordActivity$6$1;->this$1:Lcom/mm/bee/pay/ui/record/BuyRecordActivity$6;

    iget-object p2, p2, Lcom/mm/bee/pay/ui/record/BuyRecordActivity$6;->this$0:Lcom/mm/bee/pay/ui/record/BuyRecordActivity;

    invoke-static {p2}, Lcom/mm/bee/pay/ui/record/BuyRecordActivity;->access$700(Lcom/mm/bee/pay/ui/record/BuyRecordActivity;)Lcom/mm/bee/pay/adapter/buy/WalletSelectAdapter;

    move-result-object p2

    iget-object v0, p0, Lcom/mm/bee/pay/ui/record/BuyRecordActivity$6$1;->this$1:Lcom/mm/bee/pay/ui/record/BuyRecordActivity$6;

    iget-object v0, v0, Lcom/mm/bee/pay/ui/record/BuyRecordActivity$6;->this$0:Lcom/mm/bee/pay/ui/record/BuyRecordActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/mm/bee/pay/R$layout;->footer_bottom_placeholder_30dp:I

    iget-object v2, p3, Lcom/mm/bee/pay/databinding/DialogSelectPaymentWalletBinding;->walletRv:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addFooterView(Landroid/view/View;)I

    .line 5
    iget-object p2, p0, Lcom/mm/bee/pay/ui/record/BuyRecordActivity$6$1;->this$1:Lcom/mm/bee/pay/ui/record/BuyRecordActivity$6;

    iget-object p2, p2, Lcom/mm/bee/pay/ui/record/BuyRecordActivity$6;->this$0:Lcom/mm/bee/pay/ui/record/BuyRecordActivity;

    invoke-static {p2}, Lcom/mm/bee/pay/ui/record/BuyRecordActivity;->access$700(Lcom/mm/bee/pay/ui/record/BuyRecordActivity;)Lcom/mm/bee/pay/adapter/buy/WalletSelectAdapter;

    move-result-object p2

    iget-object v0, p0, Lcom/mm/bee/pay/ui/record/BuyRecordActivity$6$1;->val$walletList:Ljava/util/List;

    invoke-virtual {p2, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    .line 6
    iget-object p2, p3, Lcom/mm/bee/pay/databinding/DialogSelectPaymentWalletBinding;->ivClose:Landroid/widget/ImageView;

    new-instance p3, Lcom/mm/bee/pay/ui/record/a;

    invoke-direct {p3, p1}, Lcom/mm/bee/pay/ui/record/a;-><init>(Lcom/kongzue/dialogx/dialogs/BottomDialog;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onBind(Ljava/lang/Object;Landroid/view/View;Landroidx/viewbinding/ViewBinding;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kongzue/dialogx/dialogs/BottomDialog;

    check-cast p3, Lcom/mm/bee/pay/databinding/DialogSelectPaymentWalletBinding;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mm/bee/pay/ui/record/BuyRecordActivity$6$1;->onBind(Lcom/kongzue/dialogx/dialogs/BottomDialog;Landroid/view/View;Lcom/mm/bee/pay/databinding/DialogSelectPaymentWalletBinding;)V

    return-void
.end method
