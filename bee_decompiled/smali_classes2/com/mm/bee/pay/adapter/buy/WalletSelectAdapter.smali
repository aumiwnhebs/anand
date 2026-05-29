.class public Lcom/mm/bee/pay/adapter/buy/WalletSelectAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mm/bee/pay/adapter/buy/WalletSelectAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/mm/bee/pay/bean/WalletSelectBean;",
        "Lcom/mm/bee/pay/adapter/buy/WalletSelectAdapter$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    sget v0, Lcom/mm/bee/pay/R$layout;->item_select_wallet:I

    invoke-direct {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/mm/bee/pay/adapter/buy/WalletSelectAdapter$a;

    check-cast p2, Lcom/mm/bee/pay/bean/WalletSelectBean;

    invoke-virtual {p0, p1, p2}, Lcom/mm/bee/pay/adapter/buy/WalletSelectAdapter;->convert(Lcom/mm/bee/pay/adapter/buy/WalletSelectAdapter$a;Lcom/mm/bee/pay/bean/WalletSelectBean;)V

    return-void
.end method

.method protected convert(Lcom/mm/bee/pay/adapter/buy/WalletSelectAdapter$a;Lcom/mm/bee/pay/bean/WalletSelectBean;)V
    .locals 4
    .param p1    # Lcom/mm/bee/pay/adapter/buy/WalletSelectAdapter$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object p1, p1, Lcom/mm/bee/pay/adapter/buy/WalletSelectAdapter$a;->binding:Lcom/mm/bee/pay/databinding/ItemSelectWalletBinding;

    .line 3
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, Lcom/mm/bee/pay/bean/WalletSelectBean;->getWalletLogo()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/mm/bee/pay/databinding/ItemSelectWalletBinding;->ivLogo:Landroid/widget/ImageView;

    const/high16 v3, 0x41700000    # 15.0f

    .line 5
    invoke-static {v0, v1, v2, v3}, Lcom/mm/bee/pay/utils/image/a;->loadImageRounded(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;F)V

    .line 6
    iget-object v0, p1, Lcom/mm/bee/pay/databinding/ItemSelectWalletBinding;->tvWalletName:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/mm/bee/pay/bean/WalletSelectBean;->getWalletName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p2}, Lcom/mm/bee/pay/bean/WalletSelectBean;->isAuthenticated()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p1, Lcom/mm/bee/pay/databinding/ItemSelectWalletBinding;->tvPhoneAndTips:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/mm/bee/pay/bean/WalletSelectBean;->getWalletPhone()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p2, p1, Lcom/mm/bee/pay/databinding/ItemSelectWalletBinding;->ivStatus:Landroid/widget/ImageView;

    sget v0, Lcom/mm/bee/pay/R$mipmap;->ic_select_wallet_active:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    iget-object p2, p1, Lcom/mm/bee/pay/databinding/ItemSelectWalletBinding;->tvStatus:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p2, p1, Lcom/mm/bee/pay/databinding/ItemSelectWalletBinding;->tvStatusExpiredTips:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p1, p1, Lcom/mm/bee/pay/databinding/ItemSelectWalletBinding;->rlWalletBg:Landroid/widget/RelativeLayout;

    sget p2, Lcom/mm/bee/pay/R$drawable;->shape_16dp_e7ecff:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 13
    :cond_0
    invoke-virtual {p2}, Lcom/mm/bee/pay/bean/WalletSelectBean;->isAuthExpired()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p1, Lcom/mm/bee/pay/databinding/ItemSelectWalletBinding;->tvPhoneAndTips:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/mm/bee/pay/bean/WalletSelectBean;->getWalletPhone()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p2, p1, Lcom/mm/bee/pay/databinding/ItemSelectWalletBinding;->ivStatus:Landroid/widget/ImageView;

    sget v0, Lcom/mm/bee/pay/R$mipmap;->ic_select_wallet_expired:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    iget-object p2, p1, Lcom/mm/bee/pay/databinding/ItemSelectWalletBinding;->tvStatus:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object p2, p1, Lcom/mm/bee/pay/databinding/ItemSelectWalletBinding;->tvStatus:Landroid/widget/TextView;

    sget v0, Lcom/mm/bee/pay/R$drawable;->shape_12dp_line_d6d6d6:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 18
    iget-object p2, p1, Lcom/mm/bee/pay/databinding/ItemSelectWalletBinding;->tvStatus:Landroid/widget/TextView;

    sget v0, Lcom/mm/bee/pay/R$color;->color_999999:I

    invoke-static {v0}, Lcom/blankj/utilcode/util/l;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    iget-object p2, p1, Lcom/mm/bee/pay/databinding/ItemSelectWalletBinding;->tvStatus:Landroid/widget/TextView;

    sget v0, Lcom/mm/bee/pay/R$string;->buy_select_wallet_status_expired:I

    .line 20
    invoke-static {v0}, Lcom/blankj/utilcode/util/i0;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object p2, p1, Lcom/mm/bee/pay/databinding/ItemSelectWalletBinding;->tvStatusExpiredTips:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object p1, p1, Lcom/mm/bee/pay/databinding/ItemSelectWalletBinding;->rlWalletBg:Landroid/widget/RelativeLayout;

    sget p2, Lcom/mm/bee/pay/R$drawable;->shape_16dp_ffffff:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p2}, Lcom/mm/bee/pay/bean/WalletSelectBean;->isUnauthenticated()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 25
    iget-object p2, p1, Lcom/mm/bee/pay/databinding/ItemSelectWalletBinding;->tvPhoneAndTips:Landroid/widget/TextView;

    sget v0, Lcom/mm/bee/pay/R$string;->buy_select_wallet_status_locked_describe:I

    .line 26
    invoke-static {v0}, Lcom/blankj/utilcode/util/i0;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object p2, p1, Lcom/mm/bee/pay/databinding/ItemSelectWalletBinding;->ivStatus:Landroid/widget/ImageView;

    sget v0, Lcom/mm/bee/pay/R$mipmap;->ic_select_wallet_locked:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    iget-object p2, p1, Lcom/mm/bee/pay/databinding/ItemSelectWalletBinding;->tvStatus:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object p2, p1, Lcom/mm/bee/pay/databinding/ItemSelectWalletBinding;->tvStatus:Landroid/widget/TextView;

    sget v0, Lcom/mm/bee/pay/R$drawable;->shape_12dp_line_f4a5a5:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 31
    iget-object p2, p1, Lcom/mm/bee/pay/databinding/ItemSelectWalletBinding;->tvStatus:Landroid/widget/TextView;

    sget v0, Lcom/mm/bee/pay/R$color;->color_e95a5a:I

    invoke-static {v0}, Lcom/blankj/utilcode/util/l;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    iget-object p2, p1, Lcom/mm/bee/pay/databinding/ItemSelectWalletBinding;->tvStatus:Landroid/widget/TextView;

    sget v0, Lcom/mm/bee/pay/R$string;->buy_select_wallet_status_locked:I

    .line 33
    invoke-static {v0}, Lcom/blankj/utilcode/util/i0;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object p2, p1, Lcom/mm/bee/pay/databinding/ItemSelectWalletBinding;->tvStatusExpiredTips:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-object p1, p1, Lcom/mm/bee/pay/databinding/ItemSelectWalletBinding;->rlWalletBg:Landroid/widget/RelativeLayout;

    sget p2, Lcom/mm/bee/pay/R$drawable;->shape_16dp_ffefef:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2
    :goto_0
    return-void
.end method
