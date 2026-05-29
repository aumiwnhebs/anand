.class Lcom/india/cnm/fragment/SellFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/india/cnm/adapter/VpD3AdapterSell$ItemSelectedCallBackOne;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/fragment/SellFragment;->initVpAdapter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/india/cnm/fragment/SellFragment;


# direct methods
.method constructor <init>(Lcom/india/cnm/fragment/SellFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/fragment/SellFragment$2;->this$0:Lcom/india/cnm/fragment/SellFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convert(Lcom/chad/library/adapter/base/BaseViewHolder;I)V
    .locals 1

    const v0, 0x7f0903da

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/india/cnm/fragment/SellFragment$2;->this$0:Lcom/india/cnm/fragment/SellFragment;

    iget v0, v0, Lcom/india/cnm/fragment/SellFragment;->currentPosition:I

    if-ne p2, v0, :cond_0

    const p2, 0x7f080157

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p2, p0, Lcom/india/cnm/fragment/SellFragment$2;->this$0:Lcom/india/cnm/fragment/SellFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f06003e

    :goto_0
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_0
    const p2, 0x7f08014a

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p2, p0, Lcom/india/cnm/fragment/SellFragment$2;->this$0:Lcom/india/cnm/fragment/SellFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f060013

    goto :goto_0

    :goto_1
    return-void
.end method
