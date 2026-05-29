.class Lcom/mm/bee/pay/ui/record/BuyRecordActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/bee/pay/ui/record/BuyRecordActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mm/bee/pay/ui/record/BuyRecordActivity;


# direct methods
.method constructor <init>(Lcom/mm/bee/pay/ui/record/BuyRecordActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/ui/record/BuyRecordActivity$2;->this$0:Lcom/mm/bee/pay/ui/record/BuyRecordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMore()V
    .locals 2

    iget-object v0, p0, Lcom/mm/bee/pay/ui/record/BuyRecordActivity$2;->this$0:Lcom/mm/bee/pay/ui/record/BuyRecordActivity;

    invoke-static {v0}, Lcom/mm/bee/pay/ui/record/BuyRecordActivity;->access$100(Lcom/mm/bee/pay/ui/record/BuyRecordActivity;)Lcom/mm/bee/pay/base/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/mm/bee/pay/ui/buy/model/BuyVM;

    iget-object v1, p0, Lcom/mm/bee/pay/ui/record/BuyRecordActivity$2;->this$0:Lcom/mm/bee/pay/ui/record/BuyRecordActivity;

    invoke-static {v1}, Lcom/mm/bee/pay/ui/record/BuyRecordActivity;->access$000(Lcom/mm/bee/pay/ui/record/BuyRecordActivity;)Lcom/mm/bee/pay/base/PageModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mm/bee/pay/ui/buy/model/BuyVM;->loadInrRecordList(Lcom/mm/bee/pay/base/PageModel;)V

    return-void
.end method
