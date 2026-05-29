.class Lcom/mm/bee/pay/ui/my/CustomerServiceActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/bee/pay/ui/my/CustomerServiceActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mm/bee/pay/ui/my/CustomerServiceActivity;


# direct methods
.method constructor <init>(Lcom/mm/bee/pay/ui/my/CustomerServiceActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/ui/my/CustomerServiceActivity$2;->this$0:Lcom/mm/bee/pay/ui/my/CustomerServiceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0
    .param p1    # Lcom/chad/library/adapter/base/BaseQuickAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "**>;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/mm/bee/pay/ui/my/CustomerServiceActivity$2;->this$0:Lcom/mm/bee/pay/ui/my/CustomerServiceActivity;

    invoke-static {p1}, Lcom/mm/bee/pay/ui/my/CustomerServiceActivity;->access$000(Lcom/mm/bee/pay/ui/my/CustomerServiceActivity;)Lcom/mm/bee/pay/adapter/service/CustomerServiceAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mm/bee/pay/bean/CustomerServiceBean;

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/CustomerServiceBean;->getLinks()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/blankj/utilcode/util/i0;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/mm/bee/pay/ui/my/CustomerServiceActivity$2;->this$0:Lcom/mm/bee/pay/ui/my/CustomerServiceActivity;

    invoke-static {p2}, Lcom/mm/bee/pay/ui/my/CustomerServiceActivity;->access$200(Lcom/mm/bee/pay/ui/my/CustomerServiceActivity;)Lcom/mm/bee/pay/base/BaseViewModel;

    move-result-object p2

    check-cast p2, Lcom/mm/bee/pay/ui/my/MyVM;

    iget-object p3, p0, Lcom/mm/bee/pay/ui/my/CustomerServiceActivity$2;->this$0:Lcom/mm/bee/pay/ui/my/CustomerServiceActivity;

    invoke-static {p3}, Lcom/mm/bee/pay/ui/my/CustomerServiceActivity;->access$100(Lcom/mm/bee/pay/ui/my/CustomerServiceActivity;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/mm/bee/pay/ui/my/MyVM;->submitTask(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mm/bee/pay/ui/my/CustomerServiceActivity$2;->this$0:Lcom/mm/bee/pay/ui/my/CustomerServiceActivity;

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/CustomerServiceBean;->getLinks()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mm/bee/pay/utils/j;->openTelegram(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
