.class Lcom/mm/bee/pay/ui/my/message/MessageActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/bee/pay/ui/my/message/MessageActivity;->messageReadSubmit(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mm/bee/pay/ui/my/message/MessageActivity;

.field final synthetic val$isAllRead:Z


# direct methods
.method constructor <init>(Lcom/mm/bee/pay/ui/my/message/MessageActivity;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mm/bee/pay/ui/my/message/MessageActivity$5;->this$0:Lcom/mm/bee/pay/ui/my/message/MessageActivity;

    iput-boolean p2, p0, Lcom/mm/bee/pay/ui/my/message/MessageActivity$5;->val$isAllRead:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Boolean;)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/mm/bee/pay/ui/my/message/MessageActivity$5;->val$isAllRead:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/mm/bee/pay/ui/my/message/MessageActivity$5;->this$0:Lcom/mm/bee/pay/ui/my/message/MessageActivity;

    invoke-static {p1}, Lcom/mm/bee/pay/ui/my/message/MessageActivity;->access$200(Lcom/mm/bee/pay/ui/my/message/MessageActivity;)Lcom/mm/bee/pay/adapter/message/MessageAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mm/bee/pay/bean/message/MessageBean;

    .line 5
    invoke-virtual {v0}, Lcom/mm/bee/pay/bean/message/MessageBean;->isRead()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    const-string v1, "1"

    invoke-virtual {v0, v1}, Lcom/mm/bee/pay/bean/message/MessageBean;->setIsRead(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/mm/bee/pay/ui/my/message/MessageActivity$5;->this$0:Lcom/mm/bee/pay/ui/my/message/MessageActivity;

    invoke-static {p1}, Lcom/mm/bee/pay/ui/my/message/MessageActivity;->access$200(Lcom/mm/bee/pay/ui/my/message/MessageActivity;)Lcom/mm/bee/pay/adapter/message/MessageAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 8
    iget-object p1, p0, Lcom/mm/bee/pay/ui/my/message/MessageActivity$5;->this$0:Lcom/mm/bee/pay/ui/my/message/MessageActivity;

    invoke-static {p1}, Lcom/mm/bee/pay/ui/my/message/MessageActivity;->access$700(Lcom/mm/bee/pay/ui/my/message/MessageActivity;)Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/mm/bee/pay/databinding/ActivityMessageBinding;

    iget-object p1, p1, Lcom/mm/bee/pay/databinding/ActivityMessageBinding;->titleBar:Lcom/mm/bee/pay/view/bar/TitleBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/mm/bee/pay/view/bar/TitleBar;->setRightTextVisibility(I)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/ui/my/message/MessageActivity$5;->onChanged(Ljava/lang/Boolean;)V

    return-void
.end method
