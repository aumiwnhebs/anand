.class public Lcom/mm/bee/pay/adapter/task/UsdtDailyTaskAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/mm/bee/pay/bean/task/DailyTasksListBean;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final color3ed7aa:I

.field private final color999999:I

.field private final colorBfbfbf:I

.field private final colorE48e34:I

.field private final colorEfefef:I

.field private final colorFfb43d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    sget v0, Lcom/mm/bee/pay/R$layout;->item_daily_task_usdt:I

    invoke-direct {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(I)V

    sget v0, Lcom/mm/bee/pay/R$color;->color_3ed7aa:I

    invoke-static {v0}, Lcom/blankj/utilcode/util/l;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/mm/bee/pay/adapter/task/UsdtDailyTaskAdapter;->color3ed7aa:I

    sget v0, Lcom/mm/bee/pay/R$color;->color_999999:I

    invoke-static {v0}, Lcom/blankj/utilcode/util/l;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/mm/bee/pay/adapter/task/UsdtDailyTaskAdapter;->color999999:I

    sget v0, Lcom/mm/bee/pay/R$color;->color_bfbfbf:I

    invoke-static {v0}, Lcom/blankj/utilcode/util/l;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/mm/bee/pay/adapter/task/UsdtDailyTaskAdapter;->colorBfbfbf:I

    sget v0, Lcom/mm/bee/pay/R$color;->color_efefef:I

    invoke-static {v0}, Lcom/blankj/utilcode/util/l;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/mm/bee/pay/adapter/task/UsdtDailyTaskAdapter;->colorEfefef:I

    sget v0, Lcom/mm/bee/pay/R$color;->color_ffb43d:I

    invoke-static {v0}, Lcom/blankj/utilcode/util/l;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/mm/bee/pay/adapter/task/UsdtDailyTaskAdapter;->colorFfb43d:I

    sget v0, Lcom/mm/bee/pay/R$color;->color_e48e34:I

    invoke-static {v0}, Lcom/blankj/utilcode/util/l;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/mm/bee/pay/adapter/task/UsdtDailyTaskAdapter;->colorE48e34:I

    return-void
.end method

.method private applyNotReachedStyle(Lcom/mm/bee/pay/databinding/ItemDailyTaskUsdtBinding;)V
    .locals 1

    sget v0, Lcom/mm/bee/pay/R$mipmap;->ic_task_usdt_unfinished:I

    invoke-direct {p0, p1, v0}, Lcom/mm/bee/pay/adapter/task/UsdtDailyTaskAdapter;->setCommonIcons(Lcom/mm/bee/pay/databinding/ItemDailyTaskUsdtBinding;I)V

    iget v0, p0, Lcom/mm/bee/pay/adapter/task/UsdtDailyTaskAdapter;->color999999:I

    invoke-direct {p0, p1, v0}, Lcom/mm/bee/pay/adapter/task/UsdtDailyTaskAdapter;->setTargetTextColor(Lcom/mm/bee/pay/databinding/ItemDailyTaskUsdtBinding;I)V

    iget v0, p0, Lcom/mm/bee/pay/adapter/task/UsdtDailyTaskAdapter;->colorBfbfbf:I

    invoke-direct {p0, p1, v0}, Lcom/mm/bee/pay/adapter/task/UsdtDailyTaskAdapter;->setRewardStyle(Lcom/mm/bee/pay/databinding/ItemDailyTaskUsdtBinding;I)V

    iget v0, p0, Lcom/mm/bee/pay/adapter/task/UsdtDailyTaskAdapter;->colorEfefef:I

    invoke-direct {p0, p1, v0}, Lcom/mm/bee/pay/adapter/task/UsdtDailyTaskAdapter;->setLineColor(Lcom/mm/bee/pay/databinding/ItemDailyTaskUsdtBinding;I)V

    return-void
.end method

.method private applyReachedStyle(Lcom/mm/bee/pay/databinding/ItemDailyTaskUsdtBinding;)V
    .locals 1

    sget v0, Lcom/mm/bee/pay/R$mipmap;->ic_task_welcome_received:I

    invoke-direct {p0, p1, v0}, Lcom/mm/bee/pay/adapter/task/UsdtDailyTaskAdapter;->setCommonIcons(Lcom/mm/bee/pay/databinding/ItemDailyTaskUsdtBinding;I)V

    iget v0, p0, Lcom/mm/bee/pay/adapter/task/UsdtDailyTaskAdapter;->color3ed7aa:I

    invoke-direct {p0, p1, v0}, Lcom/mm/bee/pay/adapter/task/UsdtDailyTaskAdapter;->setTargetTextColor(Lcom/mm/bee/pay/databinding/ItemDailyTaskUsdtBinding;I)V

    iget v0, p0, Lcom/mm/bee/pay/adapter/task/UsdtDailyTaskAdapter;->colorE48e34:I

    invoke-direct {p0, p1, v0}, Lcom/mm/bee/pay/adapter/task/UsdtDailyTaskAdapter;->setRewardStyle(Lcom/mm/bee/pay/databinding/ItemDailyTaskUsdtBinding;I)V

    iget v0, p0, Lcom/mm/bee/pay/adapter/task/UsdtDailyTaskAdapter;->colorFfb43d:I

    invoke-direct {p0, p1, v0}, Lcom/mm/bee/pay/adapter/task/UsdtDailyTaskAdapter;->setLineColor(Lcom/mm/bee/pay/databinding/ItemDailyTaskUsdtBinding;I)V

    return-void
.end method

.method private applyTaskStatusStyle(Lcom/mm/bee/pay/databinding/ItemDailyTaskUsdtBinding;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/mm/bee/pay/adapter/task/UsdtDailyTaskAdapter;->applyReachedStyle(Lcom/mm/bee/pay/databinding/ItemDailyTaskUsdtBinding;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/mm/bee/pay/adapter/task/UsdtDailyTaskAdapter;->applyNotReachedStyle(Lcom/mm/bee/pay/databinding/ItemDailyTaskUsdtBinding;)V

    :goto_0
    return-void
.end method

.method private fillCommonTaskData(Lcom/mm/bee/pay/databinding/ItemDailyTaskUsdtBinding;Lcom/mm/bee/pay/bean/task/DailyTasksListBean;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/mm/bee/pay/bean/task/DailyTasksListBean;->getTargetOrderAmount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " U"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lcom/mm/bee/pay/databinding/ItemDailyTaskUsdtBinding;->tvStartTargetAmount:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Lcom/mm/bee/pay/databinding/ItemDailyTaskUsdtBinding;->tvCenterTargetAmount:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Lcom/mm/bee/pay/databinding/ItemDailyTaskUsdtBinding;->tvEndTargetAmount:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "+"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/mm/bee/pay/bean/task/DailyTasksListBean;->getAward()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p1, Lcom/mm/bee/pay/databinding/ItemDailyTaskUsdtBinding;->tvStartRewardAmount:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/mm/bee/pay/databinding/ItemDailyTaskUsdtBinding;->tvCenterRewardAmount:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/mm/bee/pay/databinding/ItemDailyTaskUsdtBinding;->tvEndRewardAmount:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private handleItemVisibility(Lcom/mm/bee/pay/databinding/ItemDailyTaskUsdtBinding;I)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    move-result v3

    sub-int/2addr v3, v0

    if-ne p2, v3, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iget-object p2, p1, Lcom/mm/bee/pay/databinding/ItemDailyTaskUsdtBinding;->llUiStart:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    if-eqz v2, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Lcom/mm/bee/pay/databinding/ItemDailyTaskUsdtBinding;->llUiCenter:Landroid/widget/LinearLayout;

    if-nez v2, :cond_4

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v2, v1

    goto :goto_4

    :cond_4
    :goto_3
    move v2, v3

    :goto_4
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lcom/mm/bee/pay/databinding/ItemDailyTaskUsdtBinding;->llUiEnd:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    move v1, v3

    :goto_5
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private setCommonIcons(Lcom/mm/bee/pay/databinding/ItemDailyTaskUsdtBinding;I)V
    .locals 1

    iget-object v0, p1, Lcom/mm/bee/pay/databinding/ItemDailyTaskUsdtBinding;->ivStartStatus:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p1, Lcom/mm/bee/pay/databinding/ItemDailyTaskUsdtBinding;->ivCenterStatus:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p1, Lcom/mm/bee/pay/databinding/ItemDailyTaskUsdtBinding;->ivEndStatus:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private setLineColor(Lcom/mm/bee/pay/databinding/ItemDailyTaskUsdtBinding;I)V
    .locals 1

    iget-object v0, p1, Lcom/mm/bee/pay/databinding/ItemDailyTaskUsdtBinding;->lineStartRight:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p1, Lcom/mm/bee/pay/databinding/ItemDailyTaskUsdtBinding;->lineCenterLeft:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p1, Lcom/mm/bee/pay/databinding/ItemDailyTaskUsdtBinding;->lineCenterRight:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p1, Lcom/mm/bee/pay/databinding/ItemDailyTaskUsdtBinding;->lineEndLift:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method private setRewardStyle(Lcom/mm/bee/pay/databinding/ItemDailyTaskUsdtBinding;I)V
    .locals 1

    iget-object v0, p1, Lcom/mm/bee/pay/databinding/ItemDailyTaskUsdtBinding;->tvStartRewardAmount:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, Lcom/mm/bee/pay/databinding/ItemDailyTaskUsdtBinding;->tvCenterRewardAmount:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p1, Lcom/mm/bee/pay/databinding/ItemDailyTaskUsdtBinding;->tvEndRewardAmount:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private setTargetTextColor(Lcom/mm/bee/pay/databinding/ItemDailyTaskUsdtBinding;I)V
    .locals 1

    iget-object v0, p1, Lcom/mm/bee/pay/databinding/ItemDailyTaskUsdtBinding;->tvStartTargetAmount:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, Lcom/mm/bee/pay/databinding/ItemDailyTaskUsdtBinding;->tvCenterTargetAmount:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p1, Lcom/mm/bee/pay/databinding/ItemDailyTaskUsdtBinding;->tvEndTargetAmount:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method protected convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/mm/bee/pay/bean/task/DailyTasksListBean;)V
    .locals 1
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/mm/bee/pay/databinding/ItemDailyTaskUsdtBinding;->bind(Landroid/view/View;)Lcom/mm/bee/pay/databinding/ItemDailyTaskUsdtBinding;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemPosition(Ljava/lang/Object;)I

    move-result v0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/mm/bee/pay/adapter/task/UsdtDailyTaskAdapter;->fillCommonTaskData(Lcom/mm/bee/pay/databinding/ItemDailyTaskUsdtBinding;Lcom/mm/bee/pay/bean/task/DailyTasksListBean;)V

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/mm/bee/pay/adapter/task/UsdtDailyTaskAdapter;->handleItemVisibility(Lcom/mm/bee/pay/databinding/ItemDailyTaskUsdtBinding;I)V

    .line 6
    invoke-virtual {p2}, Lcom/mm/bee/pay/bean/task/DailyTasksListBean;->isAwarded()Z

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/mm/bee/pay/adapter/task/UsdtDailyTaskAdapter;->applyTaskStatusStyle(Lcom/mm/bee/pay/databinding/ItemDailyTaskUsdtBinding;Z)V

    return-void
.end method

.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lcom/mm/bee/pay/bean/task/DailyTasksListBean;

    invoke-virtual {p0, p1, p2}, Lcom/mm/bee/pay/adapter/task/UsdtDailyTaskAdapter;->convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/mm/bee/pay/bean/task/DailyTasksListBean;)V

    return-void
.end method
