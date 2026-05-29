.class Lcom/mm/bee/pay/ui/record/UsdtRecordActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/bee/pay/ui/record/UsdtRecordActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mm/bee/pay/ui/record/UsdtRecordActivity;


# direct methods
.method constructor <init>(Lcom/mm/bee/pay/ui/record/UsdtRecordActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/ui/record/UsdtRecordActivity$3;->this$0:Lcom/mm/bee/pay/ui/record/UsdtRecordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemChildClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
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

    iget-object p1, p0, Lcom/mm/bee/pay/ui/record/UsdtRecordActivity$3;->this$0:Lcom/mm/bee/pay/ui/record/UsdtRecordActivity;

    invoke-static {p1}, Lcom/mm/bee/pay/ui/record/UsdtRecordActivity;->access$200(Lcom/mm/bee/pay/ui/record/UsdtRecordActivity;)Lcom/mm/bee/pay/adapter/record/UsdtRecordAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mm/bee/pay/bean/record/UsdtRecordBean;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    sget p3, Lcom/mm/bee/pay/R$id;->ivCopyOrderId:I

    if-ne p2, p3, :cond_0

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/record/UsdtRecordBean;->getRechargeCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/k;->copyText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/mm/bee/pay/ui/record/UsdtRecordActivity$3;->this$0:Lcom/mm/bee/pay/ui/record/UsdtRecordActivity;

    sget p2, Lcom/mm/bee/pay/R$string;->toast_copy_success:I

    invoke-static {p1, p2}, Lcom/mm/bee/pay/ui/record/UsdtRecordActivity;->access$300(Lcom/mm/bee/pay/ui/record/UsdtRecordActivity;I)V

    goto :goto_0

    :cond_0
    sget p3, Lcom/mm/bee/pay/R$id;->ivCopyTxid:I

    if-ne p2, p3, :cond_1

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/record/UsdtRecordBean;->getTxid()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/k;->copyText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/mm/bee/pay/ui/record/UsdtRecordActivity$3;->this$0:Lcom/mm/bee/pay/ui/record/UsdtRecordActivity;

    sget p2, Lcom/mm/bee/pay/R$string;->toast_copy_success:I

    invoke-static {p1, p2}, Lcom/mm/bee/pay/ui/record/UsdtRecordActivity;->access$400(Lcom/mm/bee/pay/ui/record/UsdtRecordActivity;I)V

    :cond_1
    :goto_0
    return-void
.end method
