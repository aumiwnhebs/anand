.class public Lcom/mm/bee/pay/adapter/task/MemberTaskAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/mm/bee/pay/bean/task/MemberTaskBean;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    sget v0, Lcom/mm/bee/pay/R$layout;->item_member_task:I

    invoke-direct {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(I)V

    sget v0, Lcom/mm/bee/pay/R$id;->rlComplete:I

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addChildClickViewIds([I)V

    return-void
.end method


# virtual methods
.method protected convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/mm/bee/pay/bean/task/MemberTaskBean;)V
    .locals 3
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/mm/bee/pay/databinding/ItemMemberTaskBinding;->bind(Landroid/view/View;)Lcom/mm/bee/pay/databinding/ItemMemberTaskBinding;

    move-result-object p1

    .line 3
    iget-object v0, p1, Lcom/mm/bee/pay/databinding/ItemMemberTaskBinding;->ivImg:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/mm/bee/pay/bean/task/MemberTaskBean;->getLogo()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object v0, p1, Lcom/mm/bee/pay/databinding/ItemMemberTaskBinding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/mm/bee/pay/bean/task/MemberTaskBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p1, Lcom/mm/bee/pay/databinding/ItemMemberTaskBinding;->tvDescribe:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/mm/bee/pay/bean/task/MemberTaskBean;->getDescribe()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p1, Lcom/mm/bee/pay/databinding/ItemMemberTaskBinding;->tvAmount:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/mm/bee/pay/bean/task/MemberTaskBean;->getRewardAmount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p2}, Lcom/mm/bee/pay/bean/task/MemberTaskBean;->isComplete()Z

    move-result p2

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 8
    iget-object p2, p1, Lcom/mm/bee/pay/databinding/ItemMemberTaskBinding;->rlComplete:Landroid/widget/RelativeLayout;

    sget v2, Lcom/mm/bee/pay/R$drawable;->shape_16dp_99aef6:I

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 9
    iget-object p2, p1, Lcom/mm/bee/pay/databinding/ItemMemberTaskBinding;->ivYes:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object p1, p1, Lcom/mm/bee/pay/databinding/ItemMemberTaskBinding;->tvGet:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p2, p1, Lcom/mm/bee/pay/databinding/ItemMemberTaskBinding;->rlComplete:Landroid/widget/RelativeLayout;

    sget v2, Lcom/mm/bee/pay/R$drawable;->shape_16dp_365eee:I

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 12
    iget-object p2, p1, Lcom/mm/bee/pay/databinding/ItemMemberTaskBinding;->ivYes:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object p1, p1, Lcom/mm/bee/pay/databinding/ItemMemberTaskBinding;->tvGet:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lcom/mm/bee/pay/bean/task/MemberTaskBean;

    invoke-virtual {p0, p1, p2}, Lcom/mm/bee/pay/adapter/task/MemberTaskAdapter;->convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/mm/bee/pay/bean/task/MemberTaskBean;)V

    return-void
.end method
