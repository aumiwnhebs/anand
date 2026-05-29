.class Lcom/mm/bee/pay/ui/my/message/MessageActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/bee/pay/ui/my/message/MessageActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mm/bee/pay/ui/my/message/MessageActivity;


# direct methods
.method constructor <init>(Lcom/mm/bee/pay/ui/my/message/MessageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/ui/my/message/MessageActivity$2;->this$0:Lcom/mm/bee/pay/ui/my/message/MessageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 2
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

    iget-object p1, p0, Lcom/mm/bee/pay/ui/my/message/MessageActivity$2;->this$0:Lcom/mm/bee/pay/ui/my/message/MessageActivity;

    invoke-static {p1}, Lcom/mm/bee/pay/ui/my/message/MessageActivity;->access$200(Lcom/mm/bee/pay/ui/my/message/MessageActivity;)Lcom/mm/bee/pay/adapter/message/MessageAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mm/bee/pay/bean/message/MessageBean;

    iget-object p2, p0, Lcom/mm/bee/pay/ui/my/message/MessageActivity$2;->this$0:Lcom/mm/bee/pay/ui/my/message/MessageActivity;

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/message/MessageBean;->getMessageContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/mm/bee/pay/ui/my/message/MessageActivity;->access$300(Lcom/mm/bee/pay/ui/my/message/MessageActivity;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/message/MessageBean;->isRead()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/mm/bee/pay/ui/my/message/MessageActivity$2;->this$0:Lcom/mm/bee/pay/ui/my/message/MessageActivity;

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/message/MessageBean;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lcom/mm/bee/pay/ui/my/message/MessageActivity;->access$400(Lcom/mm/bee/pay/ui/my/message/MessageActivity;Ljava/lang/String;Z)V

    const-string p2, "1"

    invoke-virtual {p1, p2}, Lcom/mm/bee/pay/bean/message/MessageBean;->setIsRead(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mm/bee/pay/ui/my/message/MessageActivity$2;->this$0:Lcom/mm/bee/pay/ui/my/message/MessageActivity;

    invoke-static {p1}, Lcom/mm/bee/pay/ui/my/message/MessageActivity;->access$200(Lcom/mm/bee/pay/ui/my/message/MessageActivity;)Lcom/mm/bee/pay/adapter/message/MessageAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method
