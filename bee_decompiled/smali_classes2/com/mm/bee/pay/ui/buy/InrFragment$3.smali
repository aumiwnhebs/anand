.class Lcom/mm/bee/pay/ui/buy/InrFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/bee/pay/ui/buy/InrFragment;->setBuyAdapter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mm/bee/pay/ui/buy/InrFragment;


# direct methods
.method constructor <init>(Lcom/mm/bee/pay/ui/buy/InrFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/ui/buy/InrFragment$3;->this$0:Lcom/mm/bee/pay/ui/buy/InrFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMore()V
    .locals 2

    iget-object v0, p0, Lcom/mm/bee/pay/ui/buy/InrFragment$3;->this$0:Lcom/mm/bee/pay/ui/buy/InrFragment;

    invoke-static {v0}, Lcom/mm/bee/pay/ui/buy/InrFragment;->access$800(Lcom/mm/bee/pay/ui/buy/InrFragment;)Lcom/mm/bee/pay/base/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/mm/bee/pay/ui/buy/model/BuyVM;

    iget-object v1, p0, Lcom/mm/bee/pay/ui/buy/InrFragment$3;->this$0:Lcom/mm/bee/pay/ui/buy/InrFragment;

    invoke-static {v1}, Lcom/mm/bee/pay/ui/buy/InrFragment;->access$200(Lcom/mm/bee/pay/ui/buy/InrFragment;)Lcom/mm/bee/pay/ui/buy/model/InrFilterModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mm/bee/pay/ui/buy/model/BuyVM;->loadInrData(Lcom/mm/bee/pay/ui/buy/model/InrFilterModel;)V

    return-void
.end method
