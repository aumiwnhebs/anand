.class Lcom/mm/bee/pay/ui/my/message/MessageActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/bee/pay/ui/my/message/MessageActivity;->getMessageCount()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mm/bee/pay/ui/my/message/MessageActivity;


# direct methods
.method constructor <init>(Lcom/mm/bee/pay/ui/my/message/MessageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/ui/my/message/MessageActivity$4;->this$0:Lcom/mm/bee/pay/ui/my/message/MessageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/ui/my/message/MessageActivity$4;->onChanged(Ljava/lang/String;)V

    return-void
.end method

.method public onChanged(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/blankj/utilcode/util/i0;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/mm/bee/pay/ui/my/message/MessageActivity$4;->this$0:Lcom/mm/bee/pay/ui/my/message/MessageActivity;

    invoke-static {p1}, Lcom/mm/bee/pay/ui/my/message/MessageActivity;->access$500(Lcom/mm/bee/pay/ui/my/message/MessageActivity;)Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/mm/bee/pay/databinding/ActivityMessageBinding;

    iget-object p1, p1, Lcom/mm/bee/pay/databinding/ActivityMessageBinding;->titleBar:Lcom/mm/bee/pay/view/bar/TitleBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/mm/bee/pay/view/bar/TitleBar;->setRightTextVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/mm/bee/pay/ui/my/message/MessageActivity$4;->this$0:Lcom/mm/bee/pay/ui/my/message/MessageActivity;

    invoke-static {p1}, Lcom/mm/bee/pay/ui/my/message/MessageActivity;->access$600(Lcom/mm/bee/pay/ui/my/message/MessageActivity;)Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/mm/bee/pay/databinding/ActivityMessageBinding;

    iget-object p1, p1, Lcom/mm/bee/pay/databinding/ActivityMessageBinding;->titleBar:Lcom/mm/bee/pay/view/bar/TitleBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/mm/bee/pay/view/bar/TitleBar;->setRightTextVisibility(I)V

    :goto_0
    return-void
.end method
