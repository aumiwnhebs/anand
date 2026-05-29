.class Lcom/mm/bee/pay/ui/my/CustomerServiceActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/bee/pay/ui/my/CustomerServiceActivity;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/util/List<",
        "Lcom/mm/bee/pay/bean/CustomerServiceBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mm/bee/pay/ui/my/CustomerServiceActivity;


# direct methods
.method constructor <init>(Lcom/mm/bee/pay/ui/my/CustomerServiceActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/ui/my/CustomerServiceActivity$3;->this$0:Lcom/mm/bee/pay/ui/my/CustomerServiceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/ui/my/CustomerServiceActivity$3;->onChanged(Ljava/util/List;)V

    return-void
.end method

.method public onChanged(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mm/bee/pay/bean/CustomerServiceBean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mm/bee/pay/ui/my/CustomerServiceActivity$3;->this$0:Lcom/mm/bee/pay/ui/my/CustomerServiceActivity;

    invoke-static {v0}, Lcom/mm/bee/pay/ui/my/CustomerServiceActivity;->access$000(Lcom/mm/bee/pay/ui/my/CustomerServiceActivity;)Lcom/mm/bee/pay/adapter/service/CustomerServiceAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    return-void

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/mm/bee/pay/ui/my/CustomerServiceActivity$3;->this$0:Lcom/mm/bee/pay/ui/my/CustomerServiceActivity;

    invoke-static {p1}, Lcom/mm/bee/pay/ui/my/CustomerServiceActivity;->access$000(Lcom/mm/bee/pay/ui/my/CustomerServiceActivity;)Lcom/mm/bee/pay/adapter/service/CustomerServiceAdapter;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mm/bee/pay/view/b;->setEmptyView(Landroid/content/Context;Lcom/chad/library/adapter/base/BaseQuickAdapter;)V

    return-void
.end method
