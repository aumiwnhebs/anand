.class Lcom/mm/bee/pay/ui/upi/UpiFragment$9$1;
.super Lcom/kongzue/dialogx/interfaces/OnBindingView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/bee/pay/ui/upi/UpiFragment$9;->onChanged(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kongzue/dialogx/interfaces/OnBindingView<",
        "Lcom/kongzue/dialogx/dialogs/CustomDialog;",
        "Lcom/mm/bee/pay/databinding/DialogUpiStateDescriptionBinding;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/mm/bee/pay/ui/upi/UpiFragment$9;

.field final synthetic val$list:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/mm/bee/pay/ui/upi/UpiFragment$9;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/ui/upi/UpiFragment$9$1;->this$1:Lcom/mm/bee/pay/ui/upi/UpiFragment$9;

    iput-object p2, p0, Lcom/mm/bee/pay/ui/upi/UpiFragment$9$1;->val$list:Ljava/util/List;

    invoke-direct {p0}, Lcom/kongzue/dialogx/interfaces/OnBindingView;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/kongzue/dialogx/dialogs/CustomDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mm/bee/pay/ui/upi/UpiFragment$9$1;->lambda$onBind$0(Lcom/kongzue/dialogx/dialogs/CustomDialog;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic lambda$onBind$0(Lcom/kongzue/dialogx/dialogs/CustomDialog;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public onBind(Lcom/kongzue/dialogx/dialogs/CustomDialog;Landroid/view/View;Lcom/mm/bee/pay/databinding/DialogUpiStateDescriptionBinding;)V
    .locals 2

    .line 2
    iget-object p2, p3, Lcom/mm/bee/pay/databinding/DialogUpiStateDescriptionBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/mm/bee/pay/ui/upi/UpiFragment$9$1;->this$1:Lcom/mm/bee/pay/ui/upi/UpiFragment$9;

    iget-object v1, v1, Lcom/mm/bee/pay/ui/upi/UpiFragment$9;->this$0:Lcom/mm/bee/pay/ui/upi/UpiFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    new-instance p2, Lcom/mm/bee/pay/adapter/upi/UpiStatusDescriptionAdapter;

    invoke-direct {p2}, Lcom/mm/bee/pay/adapter/upi/UpiStatusDescriptionAdapter;-><init>()V

    .line 4
    iget-object v0, p3, Lcom/mm/bee/pay/databinding/DialogUpiStateDescriptionBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    iget-object v0, p0, Lcom/mm/bee/pay/ui/upi/UpiFragment$9$1;->val$list:Ljava/util/List;

    invoke-virtual {p2, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    .line 6
    iget-object p2, p3, Lcom/mm/bee/pay/databinding/DialogUpiStateDescriptionBinding;->tvClose:Landroid/widget/TextView;

    new-instance p3, Lcom/mm/bee/pay/ui/upi/e;

    invoke-direct {p3, p1}, Lcom/mm/bee/pay/ui/upi/e;-><init>(Lcom/kongzue/dialogx/dialogs/CustomDialog;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onBind(Ljava/lang/Object;Landroid/view/View;Landroidx/viewbinding/ViewBinding;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kongzue/dialogx/dialogs/CustomDialog;

    check-cast p3, Lcom/mm/bee/pay/databinding/DialogUpiStateDescriptionBinding;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mm/bee/pay/ui/upi/UpiFragment$9$1;->onBind(Lcom/kongzue/dialogx/dialogs/CustomDialog;Landroid/view/View;Lcom/mm/bee/pay/databinding/DialogUpiStateDescriptionBinding;)V

    return-void
.end method
