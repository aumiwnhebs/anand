.class Lcom/mm/bee/pay/ui/my/message/MessageActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/j;


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

    iput-object p1, p0, Lcom/mm/bee/pay/ui/my/message/MessageActivity$1;->this$0:Lcom/mm/bee/pay/ui/my/message/MessageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMore()V
    .locals 2

    iget-object v0, p0, Lcom/mm/bee/pay/ui/my/message/MessageActivity$1;->this$0:Lcom/mm/bee/pay/ui/my/message/MessageActivity;

    invoke-static {v0}, Lcom/mm/bee/pay/ui/my/message/MessageActivity;->access$100(Lcom/mm/bee/pay/ui/my/message/MessageActivity;)Lcom/mm/bee/pay/base/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/mm/bee/pay/ui/my/MyVM;

    iget-object v1, p0, Lcom/mm/bee/pay/ui/my/message/MessageActivity$1;->this$0:Lcom/mm/bee/pay/ui/my/message/MessageActivity;

    invoke-static {v1}, Lcom/mm/bee/pay/ui/my/message/MessageActivity;->access$000(Lcom/mm/bee/pay/ui/my/message/MessageActivity;)Lcom/mm/bee/pay/base/PageModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mm/bee/pay/ui/my/MyVM;->loadMessageList(Lcom/mm/bee/pay/base/PageModel;)V

    return-void
.end method
