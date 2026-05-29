.class Lcom/mm/bee/pay/ui/my/MyFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/bee/pay/ui/my/MyFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mm/bee/pay/ui/my/MyFragment;


# direct methods
.method constructor <init>(Lcom/mm/bee/pay/ui/my/MyFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/ui/my/MyFragment$1;->this$0:Lcom/mm/bee/pay/ui/my/MyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 2

    iget-object v0, p0, Lcom/mm/bee/pay/ui/my/MyFragment$1;->this$0:Lcom/mm/bee/pay/ui/my/MyFragment;

    invoke-static {v0}, Lcom/mm/bee/pay/ui/my/MyFragment;->access$000(Lcom/mm/bee/pay/ui/my/MyFragment;)V

    iget-object v0, p0, Lcom/mm/bee/pay/ui/my/MyFragment$1;->this$0:Lcom/mm/bee/pay/ui/my/MyFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mm/bee/pay/ui/my/MyFragment;->access$100(Lcom/mm/bee/pay/ui/my/MyFragment;Z)V

    iget-object v0, p0, Lcom/mm/bee/pay/ui/my/MyFragment$1;->this$0:Lcom/mm/bee/pay/ui/my/MyFragment;

    invoke-static {v0}, Lcom/mm/bee/pay/ui/my/MyFragment;->access$200(Lcom/mm/bee/pay/ui/my/MyFragment;)V

    return-void
.end method
