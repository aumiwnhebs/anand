.class Lcom/mm/bee/pay/ui/buy/BuyFragment$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/bee/pay/ui/buy/BuyFragment$2;->getTitleView(Landroid/content/Context;I)Lh1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/mm/bee/pay/ui/buy/BuyFragment$2;

.field final synthetic val$index:I


# direct methods
.method constructor <init>(Lcom/mm/bee/pay/ui/buy/BuyFragment$2;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mm/bee/pay/ui/buy/BuyFragment$2$1;->this$1:Lcom/mm/bee/pay/ui/buy/BuyFragment$2;

    iput p2, p0, Lcom/mm/bee/pay/ui/buy/BuyFragment$2$1;->val$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/mm/bee/pay/ui/buy/BuyFragment$2$1;->this$1:Lcom/mm/bee/pay/ui/buy/BuyFragment$2;

    iget-object p1, p1, Lcom/mm/bee/pay/ui/buy/BuyFragment$2;->this$0:Lcom/mm/bee/pay/ui/buy/BuyFragment;

    iget v0, p0, Lcom/mm/bee/pay/ui/buy/BuyFragment$2$1;->val$index:I

    invoke-static {p1, v0}, Lcom/mm/bee/pay/ui/buy/BuyFragment;->access$000(Lcom/mm/bee/pay/ui/buy/BuyFragment;I)V

    return-void
.end method
