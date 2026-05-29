.class Lcom/mm/bee/pay/ui/home/HomeFragment$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/bee/pay/ui/home/HomeFragment;->initAdapter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mm/bee/pay/ui/home/HomeFragment;


# direct methods
.method constructor <init>(Lcom/mm/bee/pay/ui/home/HomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/ui/home/HomeFragment$7;->this$0:Lcom/mm/bee/pay/ui/home/HomeFragment;

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

    iget-object p1, p0, Lcom/mm/bee/pay/ui/home/HomeFragment$7;->this$0:Lcom/mm/bee/pay/ui/home/HomeFragment;

    invoke-static {p1}, Lcom/mm/bee/pay/ui/home/HomeFragment;->access$1300(Lcom/mm/bee/pay/ui/home/HomeFragment;)Lcom/mm/bee/pay/adapter/news/HomeNewsAdapter;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/mm/bee/pay/ui/home/HomeFragment$7;->this$0:Lcom/mm/bee/pay/ui/home/HomeFragment;

    invoke-static {p1}, Lcom/mm/bee/pay/ui/home/HomeFragment;->access$1300(Lcom/mm/bee/pay/ui/home/HomeFragment;)Lcom/mm/bee/pay/adapter/news/HomeNewsAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    if-ltz p3, :cond_2

    iget-object p1, p0, Lcom/mm/bee/pay/ui/home/HomeFragment$7;->this$0:Lcom/mm/bee/pay/ui/home/HomeFragment;

    invoke-static {p1}, Lcom/mm/bee/pay/ui/home/HomeFragment;->access$1300(Lcom/mm/bee/pay/ui/home/HomeFragment;)Lcom/mm/bee/pay/adapter/news/HomeNewsAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p3, p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/mm/bee/pay/ui/home/HomeFragment$7;->this$0:Lcom/mm/bee/pay/ui/home/HomeFragment;

    invoke-static {p1}, Lcom/mm/bee/pay/ui/home/HomeFragment;->access$1300(Lcom/mm/bee/pay/ui/home/HomeFragment;)Lcom/mm/bee/pay/adapter/news/HomeNewsAdapter;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mm/bee/pay/bean/NewsBean;

    invoke-static {p1, p2}, Lcom/mm/bee/pay/ui/home/HomeFragment;->access$1600(Lcom/mm/bee/pay/ui/home/HomeFragment;Lcom/mm/bee/pay/bean/NewsBean;)V

    :cond_2
    :goto_0
    return-void
.end method
