.class public Lcom/mm/bee/pay/adapter/upi/UpiListAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mm/bee/pay/adapter/upi/UpiListAdapter$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/mm/bee/pay/bean/upi/UpiBean;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private onUpiItemClickListener:Lcom/mm/bee/pay/adapter/upi/UpiListAdapter$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget v0, Lcom/mm/bee/pay/R$layout;->item_list_upi:I

    invoke-direct {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(I)V

    return-void
.end method

.method static synthetic access$000(Lcom/mm/bee/pay/adapter/upi/UpiListAdapter;)Lcom/mm/bee/pay/adapter/upi/UpiListAdapter$c;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/adapter/upi/UpiListAdapter;->onUpiItemClickListener:Lcom/mm/bee/pay/adapter/upi/UpiListAdapter$c;

    return-object p0
.end method

.method private setupChildRecyclerView(Lcom/mm/bee/pay/databinding/ItemListUpiBinding;Lcom/mm/bee/pay/bean/upi/UpiBean;I)V
    .locals 4

    new-instance v0, Lcom/mm/bee/pay/adapter/upi/UpiAddressAdapter;

    invoke-direct {v0}, Lcom/mm/bee/pay/adapter/upi/UpiAddressAdapter;-><init>()V

    iget-object v1, p1, Lcom/mm/bee/pay/databinding/ItemListUpiBinding;->recyclerView:Lcom/mm/bee/pay/view/recyclerview/NonInterceptRecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p1, Lcom/mm/bee/pay/databinding/ItemListUpiBinding;->recyclerView:Lcom/mm/bee/pay/view/recyclerview/NonInterceptRecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p2}, Lcom/mm/bee/pay/bean/upi/UpiBean;->getUpiList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    new-instance p1, Lcom/mm/bee/pay/adapter/upi/UpiListAdapter$a;

    invoke-direct {p1, p0, v0, p2, p3}, Lcom/mm/bee/pay/adapter/upi/UpiListAdapter$a;-><init>(Lcom/mm/bee/pay/adapter/upi/UpiListAdapter;Lcom/mm/bee/pay/adapter/upi/UpiAddressAdapter;Lcom/mm/bee/pay/bean/upi/UpiBean;I)V

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lk/f;)V

    new-instance p1, Lcom/mm/bee/pay/adapter/upi/UpiListAdapter$b;

    invoke-direct {p1, p0, v0, p2, p3}, Lcom/mm/bee/pay/adapter/upi/UpiListAdapter$b;-><init>(Lcom/mm/bee/pay/adapter/upi/UpiListAdapter;Lcom/mm/bee/pay/adapter/upi/UpiAddressAdapter;Lcom/mm/bee/pay/bean/upi/UpiBean;I)V

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lk/d;)V

    return-void
.end method


# virtual methods
.method protected convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/mm/bee/pay/bean/upi/UpiBean;)V
    .locals 4
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/mm/bee/pay/databinding/ItemListUpiBinding;->bind(Landroid/view/View;)Lcom/mm/bee/pay/databinding/ItemListUpiBinding;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Lcom/mm/bee/pay/bean/upi/UpiBean;->getWalletLogo()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/mm/bee/pay/databinding/ItemListUpiBinding;->ivImgLogo:Landroid/widget/ImageView;

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v0, v1, v2, v3}, Lcom/mm/bee/pay/utils/image/a;->loadImageRounded(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;F)V

    .line 4
    iget-object v0, p1, Lcom/mm/bee/pay/databinding/ItemListUpiBinding;->tvWalletName:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/mm/bee/pay/bean/upi/UpiBean;->getWalletName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p1, Lcom/mm/bee/pay/databinding/ItemListUpiBinding;->tvLabelSell:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {p2}, Lcom/mm/bee/pay/bean/upi/UpiBean;->isPaySell()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p1, Lcom/mm/bee/pay/databinding/ItemListUpiBinding;->tvLabelSell:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_0
    iget-object v0, p1, Lcom/mm/bee/pay/databinding/ItemListUpiBinding;->tvLabelBuy:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {p2}, Lcom/mm/bee/pay/bean/upi/UpiBean;->isPayBuy()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p1, Lcom/mm/bee/pay/databinding/ItemListUpiBinding;->tvLabelBuy:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_1
    iget-object v0, p1, Lcom/mm/bee/pay/databinding/ItemListUpiBinding;->tvWalletPhone:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/mm/bee/pay/bean/upi/UpiBean;->getWalletPhone()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p1, Lcom/mm/bee/pay/databinding/ItemListUpiBinding;->ivUpiArrow:Landroid/widget/ImageView;

    sget v3, Lcom/mm/bee/pay/R$mipmap;->ic_upi_down:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    iget-object v0, p1, Lcom/mm/bee/pay/databinding/ItemListUpiBinding;->recyclerView:Lcom/mm/bee/pay/view/recyclerview/NonInterceptRecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-virtual {p2}, Lcom/mm/bee/pay/bean/upi/UpiBean;->isExpanded()Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    iget-object v0, p1, Lcom/mm/bee/pay/databinding/ItemListUpiBinding;->ivUpiArrow:Landroid/widget/ImageView;

    sget v2, Lcom/mm/bee/pay/R$mipmap;->ic_upi_up:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    iget-object v0, p1, Lcom/mm/bee/pay/databinding/ItemListUpiBinding;->recyclerView:Lcom/mm/bee/pay/view/recyclerview/NonInterceptRecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :cond_2
    invoke-virtual {p2}, Lcom/mm/bee/pay/bean/upi/UpiBean;->isHasActiveChild()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {p1}, Lcom/mm/bee/pay/databinding/ItemListUpiBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    sget v1, Lcom/mm/bee/pay/R$drawable;->shape_20dp_ffffff_line_365eee:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual {p1}, Lcom/mm/bee/pay/databinding/ItemListUpiBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    sget v1, Lcom/mm/bee/pay/R$drawable;->shape_20dp_ffffff:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 20
    :goto_0
    invoke-virtual {p0, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemPosition(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mm/bee/pay/adapter/upi/UpiListAdapter;->setupChildRecyclerView(Lcom/mm/bee/pay/databinding/ItemListUpiBinding;Lcom/mm/bee/pay/bean/upi/UpiBean;I)V

    return-void
.end method

.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lcom/mm/bee/pay/bean/upi/UpiBean;

    invoke-virtual {p0, p1, p2}, Lcom/mm/bee/pay/adapter/upi/UpiListAdapter;->convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/mm/bee/pay/bean/upi/UpiBean;)V

    return-void
.end method

.method public setOnUpiItemClickListener(Lcom/mm/bee/pay/adapter/upi/UpiListAdapter$c;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/adapter/upi/UpiListAdapter;->onUpiItemClickListener:Lcom/mm/bee/pay/adapter/upi/UpiListAdapter$c;

    return-void
.end method

.method public updateItemStateChanged(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method
