.class public Lcom/mm/bee/pay/adapter/task/WelcomeTaskAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/mm/bee/pay/bean/task/WelcomeTaskListBean;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final color3ed7aa:I

.field private final color949494:I

.field private final color999999:I

.field private final colorBfbfbf:I

.field private final colorEfeefef:I

.field private final colorFc9f13:I

.field private final colorFfb43d:I

.field private final colorWhite:I

.field private isLimitedTimeTaskEnded:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    sget v0, Lcom/mm/bee/pay/R$layout;->item_member_task_welcom:I

    invoke-direct {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mm/bee/pay/adapter/task/WelcomeTaskAdapter;->isLimitedTimeTaskEnded:Z

    sget v0, Lcom/mm/bee/pay/R$color;->color_999999:I

    invoke-static {v0}, Lcom/blankj/utilcode/util/l;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/mm/bee/pay/adapter/task/WelcomeTaskAdapter;->color999999:I

    sget v0, Lcom/mm/bee/pay/R$color;->color_bfbfbf:I

    invoke-static {v0}, Lcom/blankj/utilcode/util/l;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/mm/bee/pay/adapter/task/WelcomeTaskAdapter;->colorBfbfbf:I

    sget v0, Lcom/mm/bee/pay/R$color;->white:I

    invoke-static {v0}, Lcom/blankj/utilcode/util/l;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/mm/bee/pay/adapter/task/WelcomeTaskAdapter;->colorWhite:I

    sget v0, Lcom/mm/bee/pay/R$color;->color_fc9f13:I

    invoke-static {v0}, Lcom/blankj/utilcode/util/l;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/mm/bee/pay/adapter/task/WelcomeTaskAdapter;->colorFc9f13:I

    sget v0, Lcom/mm/bee/pay/R$color;->color_3ed7aa:I

    invoke-static {v0}, Lcom/blankj/utilcode/util/l;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/mm/bee/pay/adapter/task/WelcomeTaskAdapter;->color3ed7aa:I

    sget v0, Lcom/mm/bee/pay/R$color;->color_efefef:I

    invoke-static {v0}, Lcom/blankj/utilcode/util/l;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/mm/bee/pay/adapter/task/WelcomeTaskAdapter;->colorEfeefef:I

    sget v0, Lcom/mm/bee/pay/R$color;->color_ffb43d:I

    invoke-static {v0}, Lcom/blankj/utilcode/util/l;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/mm/bee/pay/adapter/task/WelcomeTaskAdapter;->colorFfb43d:I

    sget v0, Lcom/mm/bee/pay/R$color;->color_949494:I

    invoke-static {v0}, Lcom/blankj/utilcode/util/l;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/mm/bee/pay/adapter/task/WelcomeTaskAdapter;->color949494:I

    sget v0, Lcom/mm/bee/pay/R$id;->tvStartRewardAmount:I

    sget v1, Lcom/mm/bee/pay/R$id;->tvCenterRewardAmount:I

    sget v2, Lcom/mm/bee/pay/R$id;->tvEndRewardAmount:I

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addChildClickViewIds([I)V

    return-void
.end method

.method private applyCommonStyle(Lcom/mm/bee/pay/databinding/ItemMemberTaskWelcomBinding;IIIII)V
    .locals 1

    iget-object v0, p1, Lcom/mm/bee/pay/databinding/ItemMemberTaskWelcomBinding;->ivStartStatus:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p1, Lcom/mm/bee/pay/databinding/ItemMemberTaskWelcomBinding;->ivCenterStatus:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p1, Lcom/mm/bee/pay/databinding/ItemMemberTaskWelcomBinding;->ivEndStatus:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p1, Lcom/mm/bee/pay/databinding/ItemMemberTaskWelcomBinding;->tvStartTargetAmount:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p1, Lcom/mm/bee/pay/databinding/ItemMemberTaskWelcomBinding;->tvCenterTargetAmount:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p1, Lcom/mm/bee/pay/databinding/ItemMemberTaskWelcomBinding;->tvEndTargetAmount:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p1, Lcom/mm/bee/pay/databinding/ItemMemberTaskWelcomBinding;->tvStartRewardAmount:Landroid/widget/TextView;

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p1, Lcom/mm/bee/pay/databinding/ItemMemberTaskWelcomBinding;->tvCenterRewardAmount:Landroid/widget/TextView;

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p1, Lcom/mm/bee/pay/databinding/ItemMemberTaskWelcomBinding;->tvEndRewardAmount:Landroid/widget/TextView;

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p1, Lcom/mm/bee/pay/databinding/ItemMemberTaskWelcomBinding;->tvStartRewardAmount:Landroid/widget/TextView;

    invoke-virtual {p2, p5}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p2, p1, Lcom/mm/bee/pay/databinding/ItemMemberTaskWelcomBinding;->tvCenterRewardAmount:Landroid/widget/TextView;

    invoke-virtual {p2, p5}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p2, p1, Lcom/mm/bee/pay/databinding/ItemMemberTaskWelcomBinding;->tvEndRewardAmount:Landroid/widget/TextView;

    invoke-virtual {p2, p5}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p2, p1, Lcom/mm/bee/pay/databinding/ItemMemberTaskWelcomBinding;->lineStartRight:Landroid/view/View;

    invoke-virtual {p2, p6}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p2, p1, Lcom/mm/bee/pay/databinding/ItemMemberTaskWelcomBinding;->lineCenterLeft:Landroid/view/View;

    invoke-virtual {p2, p6}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p2, p1, Lcom/mm/bee/pay/databinding/ItemMemberTaskWelcomBinding;->lineCenterRight:Landroid/view/View;

    invoke-virtual {p2, p6}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p1, Lcom/mm/bee/pay/databinding/ItemMemberTaskWelcomBinding;->lineEndLift:Landroid/view/View;

    invoke-virtual {p1, p6}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method private applyLimitedTimeEndedStyle(Lcom/mm/bee/pay/databinding/ItemMemberTaskWelcomBinding;Lcom/mm/bee/pay/utils/enums/TaskAwardStatusEnum;)V
    .locals 11

    sget-object v0, Lcom/mm/bee/pay/adapter/task/WelcomeTaskAdapter$a;->$SwitchMap$com$mm$bee$pay$utils$enums$TaskAwardStatusEnum:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    sget p2, Lcom/mm/bee/pay/R$mipmap;->ic_task_welcome_unfinished:I

    iget v0, p0, Lcom/mm/bee/pay/adapter/task/WelcomeTaskAdapter;->color999999:I

    iget v1, p0, Lcom/mm/bee/pay/adapter/task/WelcomeTaskAdapter;->colorBfbfbf:I

    sget v2, Lcom/mm/bee/pay/R$drawable;->shape_12dp_efefef:I

    iget v3, p0, Lcom/mm/bee/pay/adapter/task/WelcomeTaskAdapter;->colorEfeefef:I

    :goto_0
    move v6, p2

    move v7, v0

    move v8, v1

    move v9, v2

    move v10, v3

    goto :goto_1

    :cond_0
    sget p2, Lcom/mm/bee/pay/R$mipmap;->ic_task_welcome_unfinished:I

    iget v0, p0, Lcom/mm/bee/pay/adapter/task/WelcomeTaskAdapter;->color999999:I

    iget v1, p0, Lcom/mm/bee/pay/adapter/task/WelcomeTaskAdapter;->colorWhite:I

    sget v2, Lcom/mm/bee/pay/R$drawable;->shape_12dp_3ed7aa:I

    iget v3, p0, Lcom/mm/bee/pay/adapter/task/WelcomeTaskAdapter;->color949494:I

    goto :goto_0

    :cond_1
    sget p2, Lcom/mm/bee/pay/R$mipmap;->ic_task_welcome_unfinished:I

    iget v0, p0, Lcom/mm/bee/pay/adapter/task/WelcomeTaskAdapter;->color999999:I

    iget v1, p0, Lcom/mm/bee/pay/adapter/task/WelcomeTaskAdapter;->colorBfbfbf:I

    sget v2, Lcom/mm/bee/pay/R$drawable;->shape_12dp_efefef:I

    iget v3, p0, Lcom/mm/bee/pay/adapter/task/WelcomeTaskAdapter;->colorEfeefef:I

    goto :goto_0

    :goto_1
    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v4 .. v10}, Lcom/mm/bee/pay/adapter/task/WelcomeTaskAdapter;->applyCommonStyle(Lcom/mm/bee/pay/databinding/ItemMemberTaskWelcomBinding;IIIII)V

    return-void
.end method

.method private applyNormalStatusStyle(Lcom/mm/bee/pay/databinding/ItemMemberTaskWelcomBinding;Lcom/mm/bee/pay/utils/enums/TaskAwardStatusEnum;)V
    .locals 11

    sget-object v0, Lcom/mm/bee/pay/adapter/task/WelcomeTaskAdapter$a;->$SwitchMap$com$mm$bee$pay$utils$enums$TaskAwardStatusEnum:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    sget p2, Lcom/mm/bee/pay/R$mipmap;->ic_task_welcome_unfinished:I

    iget v0, p0, Lcom/mm/bee/pay/adapter/task/WelcomeTaskAdapter;->color999999:I

    iget v1, p0, Lcom/mm/bee/pay/adapter/task/WelcomeTaskAdapter;->colorBfbfbf:I

    sget v2, Lcom/mm/bee/pay/R$drawable;->shape_12dp_efefef:I

    iget v3, p0, Lcom/mm/bee/pay/adapter/task/WelcomeTaskAdapter;->colorEfeefef:I

    :goto_0
    move v6, p2

    move v7, v0

    move v8, v1

    move v9, v2

    move v10, v3

    goto :goto_1

    :cond_0
    sget p2, Lcom/mm/bee/pay/R$mipmap;->ic_task_welcome_available:I

    iget v0, p0, Lcom/mm/bee/pay/adapter/task/WelcomeTaskAdapter;->colorFc9f13:I

    iget v1, p0, Lcom/mm/bee/pay/adapter/task/WelcomeTaskAdapter;->colorWhite:I

    sget v2, Lcom/mm/bee/pay/R$drawable;->shape_12dp_3ed7aa:I

    iget v3, p0, Lcom/mm/bee/pay/adapter/task/WelcomeTaskAdapter;->colorFfb43d:I

    goto :goto_0

    :cond_1
    sget p2, Lcom/mm/bee/pay/R$mipmap;->ic_task_welcome_received:I

    iget v0, p0, Lcom/mm/bee/pay/adapter/task/WelcomeTaskAdapter;->color3ed7aa:I

    iget v1, p0, Lcom/mm/bee/pay/adapter/task/WelcomeTaskAdapter;->colorWhite:I

    sget v2, Lcom/mm/bee/pay/R$drawable;->shape_12dp_3ed7aa:I

    iget v3, p0, Lcom/mm/bee/pay/adapter/task/WelcomeTaskAdapter;->colorFfb43d:I

    goto :goto_0

    :cond_2
    sget p2, Lcom/mm/bee/pay/R$mipmap;->ic_task_welcome_unfinished:I

    iget v0, p0, Lcom/mm/bee/pay/adapter/task/WelcomeTaskAdapter;->color999999:I

    iget v1, p0, Lcom/mm/bee/pay/adapter/task/WelcomeTaskAdapter;->colorBfbfbf:I

    sget v2, Lcom/mm/bee/pay/R$drawable;->shape_12dp_efefef:I

    iget v3, p0, Lcom/mm/bee/pay/adapter/task/WelcomeTaskAdapter;->colorEfeefef:I

    goto :goto_0

    :goto_1
    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v4 .. v10}, Lcom/mm/bee/pay/adapter/task/WelcomeTaskAdapter;->applyCommonStyle(Lcom/mm/bee/pay/databinding/ItemMemberTaskWelcomBinding;IIIII)V

    return-void
.end method

.method private applyStatusStyle(Lcom/mm/bee/pay/databinding/ItemMemberTaskWelcomBinding;ZLcom/mm/bee/pay/utils/enums/TaskAwardStatusEnum;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-direct {p0, p1, p3}, Lcom/mm/bee/pay/adapter/task/WelcomeTaskAdapter;->applyLimitedTimeEndedStyle(Lcom/mm/bee/pay/databinding/ItemMemberTaskWelcomBinding;Lcom/mm/bee/pay/utils/enums/TaskAwardStatusEnum;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/mm/bee/pay/adapter/task/WelcomeTaskAdapter;->applyNormalStatusStyle(Lcom/mm/bee/pay/databinding/ItemMemberTaskWelcomBinding;Lcom/mm/bee/pay/utils/enums/TaskAwardStatusEnum;)V

    :goto_0
    return-void
.end method

.method private fillCommonData(Lcom/mm/bee/pay/databinding/ItemMemberTaskWelcomBinding;Lcom/mm/bee/pay/bean/task/WelcomeTaskListBean;)V
    .locals 2

    invoke-virtual {p2}, Lcom/mm/bee/pay/bean/task/WelcomeTaskListBean;->getTargetAmount()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/mm/bee/pay/databinding/ItemMemberTaskWelcomBinding;->tvStartTargetAmount:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/mm/bee/pay/databinding/ItemMemberTaskWelcomBinding;->tvCenterTargetAmount:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/mm/bee/pay/databinding/ItemMemberTaskWelcomBinding;->tvEndTargetAmount:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/mm/bee/pay/bean/task/WelcomeTaskListBean;->getAward()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p1, Lcom/mm/bee/pay/databinding/ItemMemberTaskWelcomBinding;->tvStartRewardAmount:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/mm/bee/pay/databinding/ItemMemberTaskWelcomBinding;->tvCenterRewardAmount:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/mm/bee/pay/databinding/ItemMemberTaskWelcomBinding;->tvEndRewardAmount:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private handlePositionVisibility(Lcom/mm/bee/pay/databinding/ItemMemberTaskWelcomBinding;I)V
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
    iget-object p2, p1, Lcom/mm/bee/pay/databinding/ItemMemberTaskWelcomBinding;->llUiStart:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    if-eqz v2, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Lcom/mm/bee/pay/databinding/ItemMemberTaskWelcomBinding;->llUiCenter:Landroid/widget/LinearLayout;

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

    iget-object p1, p1, Lcom/mm/bee/pay/databinding/ItemMemberTaskWelcomBinding;->llUiEnd:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    move v1, v3

    :goto_5
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method protected convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/mm/bee/pay/bean/task/WelcomeTaskListBean;)V
    .locals 1
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/mm/bee/pay/databinding/ItemMemberTaskWelcomBinding;->bind(Landroid/view/View;)Lcom/mm/bee/pay/databinding/ItemMemberTaskWelcomBinding;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemPosition(Ljava/lang/Object;)I

    move-result v0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/mm/bee/pay/adapter/task/WelcomeTaskAdapter;->fillCommonData(Lcom/mm/bee/pay/databinding/ItemMemberTaskWelcomBinding;Lcom/mm/bee/pay/bean/task/WelcomeTaskListBean;)V

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/mm/bee/pay/adapter/task/WelcomeTaskAdapter;->handlePositionVisibility(Lcom/mm/bee/pay/databinding/ItemMemberTaskWelcomBinding;I)V

    .line 6
    invoke-virtual {p2}, Lcom/mm/bee/pay/bean/task/WelcomeTaskListBean;->getAwardStatus()Lcom/mm/bee/pay/utils/enums/TaskAwardStatusEnum;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/mm/bee/pay/bean/task/WelcomeTaskListBean;->getAwardStatus()Lcom/mm/bee/pay/utils/enums/TaskAwardStatusEnum;

    move-result-object p2

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/mm/bee/pay/utils/enums/TaskAwardStatusEnum;->NOT_REACH_TARGET:Lcom/mm/bee/pay/utils/enums/TaskAwardStatusEnum;

    .line 7
    :goto_0
    iget-boolean v0, p0, Lcom/mm/bee/pay/adapter/task/WelcomeTaskAdapter;->isLimitedTimeTaskEnded:Z

    invoke-direct {p0, p1, v0, p2}, Lcom/mm/bee/pay/adapter/task/WelcomeTaskAdapter;->applyStatusStyle(Lcom/mm/bee/pay/databinding/ItemMemberTaskWelcomBinding;ZLcom/mm/bee/pay/utils/enums/TaskAwardStatusEnum;)V

    return-void
.end method

.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lcom/mm/bee/pay/bean/task/WelcomeTaskListBean;

    invoke-virtual {p0, p1, p2}, Lcom/mm/bee/pay/adapter/task/WelcomeTaskAdapter;->convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/mm/bee/pay/bean/task/WelcomeTaskListBean;)V

    return-void
.end method

.method public setLimitedTimeTaskEnd()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mm/bee/pay/adapter/task/WelcomeTaskAdapter;->isLimitedTimeTaskEnded:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
