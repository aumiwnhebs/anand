.class Lcom/mm/bee/pay/ui/home/HomeFragment2$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/bee/pay/ui/home/HomeFragment2;->initAdapter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mm/bee/pay/ui/home/HomeFragment2;


# direct methods
.method constructor <init>(Lcom/mm/bee/pay/ui/home/HomeFragment2;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/ui/home/HomeFragment2$6;->this$0:Lcom/mm/bee/pay/ui/home/HomeFragment2;

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

    iget-object p1, p0, Lcom/mm/bee/pay/ui/home/HomeFragment2$6;->this$0:Lcom/mm/bee/pay/ui/home/HomeFragment2;

    invoke-static {p1}, Lcom/mm/bee/pay/ui/home/HomeFragment2;->access$1200(Lcom/mm/bee/pay/ui/home/HomeFragment2;)Lcom/mm/bee/pay/adapter/news/HomeNewsAdapter;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mm/bee/pay/bean/NewsBean;

    invoke-static {p1, p2}, Lcom/mm/bee/pay/ui/home/HomeFragment2;->access$1900(Lcom/mm/bee/pay/ui/home/HomeFragment2;Lcom/mm/bee/pay/bean/NewsBean;)V

    return-void
.end method
