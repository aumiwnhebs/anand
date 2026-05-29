.class public Lcom/mm/bee/pay/adapter/task/InvitationTaskAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/mm/bee/pay/bean/task/InvitationTaskBean;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final color5945e4:I

.field private final color8c7bfd:I

.field private final color999999:I

.field private final colorB9aeff:I

.field private final colorEfefef:I

.field private final colorWhite:I

.field private hasEventEnd:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    sget v0, Lcom/mm/bee/pay/R$layout;->item_task_invitation:I

    invoke-direct {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mm/bee/pay/adapter/task/InvitationTaskAdapter;->hasEventEnd:Z

    sget v0, Lcom/mm/bee/pay/R$color;->color_999999:I

    invoke-static {v0}, Lcom/blankj/utilcode/util/l;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/mm/bee/pay/adapter/task/InvitationTaskAdapter;->color999999:I

    sget v0, Lcom/mm/bee/pay/R$color;->color_8c7bfd:I

    invoke-static {v0}, Lcom/blankj/utilcode/util/l;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/mm/bee/pay/adapter/task/InvitationTaskAdapter;->color8c7bfd:I

    sget v0, Lcom/mm/bee/pay/R$color;->color_5945e4:I

    invoke-static {v0}, Lcom/blankj/utilcode/util/l;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/mm/bee/pay/adapter/task/InvitationTaskAdapter;->color5945e4:I

    sget v0, Lcom/mm/bee/pay/R$color;->color_efefef:I

    invoke-static {v0}, Lcom/blankj/utilcode/util/l;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/mm/bee/pay/adapter/task/InvitationTaskAdapter;->colorEfefef:I

    sget v0, Lcom/mm/bee/pay/R$color;->color_b9aeff:I

    invoke-static {v0}, Lcom/blankj/utilcode/util/l;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/mm/bee/pay/adapter/task/InvitationTaskAdapter;->colorB9aeff:I

    sget v0, Lcom/mm/bee/pay/R$color;->white:I

    invoke-static {v0}, Lcom/blankj/utilcode/util/l;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/mm/bee/pay/adapter/task/InvitationTaskAdapter;->colorWhite:I

    sget v0, Lcom/mm/bee/pay/R$id;->tvStartRewardAmount:I

    sget v1, Lcom/mm/bee/pay/R$id;->tvCenterRewardAmount:I

    sget v2, Lcom/mm/bee/pay/R$id;->tvEndRewardAmount:I

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addChildClickViewIds([I)V

    return-void
.end method

.method private applyDefaultStyle(Lcom/mm/bee/pay/databinding/ItemTaskInvitationBinding;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mm/bee/pay/adapter/task/InvitationTaskAdapter;->applyNotReachTargetStyle(Lcom/mm/bee/pay/databinding/ItemTaskInvitationBinding;)V

    return-void
.end method

.method private applyNotReachTargetStyle(Lcom/mm/bee/pay/databinding/ItemTaskInvitationBinding;)V
    .locals 2

    sget v0, Lcom/mm/bee/pay/R$mipmap;->ic_task_invitation_unfinished:I

    invoke-direct {p0, p1, v0}, Lcom/mm/bee/pay/adapter/task/InvitationTaskAdapter;->setCommonIcons(Lcom/mm/bee/pay/databinding/ItemTaskInvitationBinding;I)V

    iget v0, p0, Lcom/mm/bee/pay/adapter/task/InvitationTaskAdapter;->color999999:I

    invoke-direct {p0, p1, v0}, Lcom/mm/bee/pay/adapter/task/InvitationTaskAdapter;->setRuleTextColor(Lcom/mm/bee/pay/databinding/ItemTaskInvitationBinding;I)V

    iget v0, p0, Lcom/mm/bee/pay/adapter/task/InvitationTaskAdapter;->color999999:I

    sget v1, Lcom/mm/bee/pay/R$drawable;->shape_12dp_efefef:I

    invoke-direct {p0, p1, v0, v1}, Lcom/mm/bee/pay/adapter/task/InvitationTaskAdapter;->setRewardStyle(Lcom/mm/bee/pay/databinding/ItemTaskInvitationBinding;II)V

    iget v0, p0, Lcom/mm/bee/pay/adapter/task/InvitationTaskAdapter;->colorEfefef:I

    invoke-direct {p0, p1, v0}, Lcom/mm/bee/pay/adapter/task/InvitationTaskAdapter;->setLineColor(Lcom/mm/bee/pay/databinding/ItemTaskInvitationBinding;I)V

    return-void
.end method

.method private applyReachNotReceivedStyle(Lcom/mm/bee/pay/databinding/ItemTaskInvitationBinding;)V
    .locals 2

    sget v0, Lcom/mm/bee/pay/R$mipmap;->ic_task_invitation_available:I

    invoke-direct {p0, p1, v0}, Lcom/mm/bee/pay/adapter/task/InvitationTaskAdapter;->setCommonIcons(Lcom/mm/bee/pay/databinding/ItemTaskInvitationBinding;I)V

    iget v0, p0, Lcom/mm/bee/pay/adapter/task/InvitationTaskAdapter;->color8c7bfd:I

    invoke-direct {p0, p1, v0}, Lcom/mm/bee/pay/adapter/task/InvitationTaskAdapter;->setRuleTextColor(Lcom/mm/bee/pay/databinding/ItemTaskInvitationBinding;I)V

    iget v0, p0, Lcom/mm/bee/pay/adapter/task/InvitationTaskAdapter;->colorWhite:I

    sget v1, Lcom/mm/bee/pay/R$drawable;->shape_12dp_5945e4:I

    invoke-direct {p0, p1, v0, v1}, Lcom/mm/bee/pay/adapter/task/InvitationTaskAdapter;->setRewardStyle(Lcom/mm/bee/pay/databinding/ItemTaskInvitationBinding;II)V

    iget v0, p0, Lcom/mm/bee/pay/adapter/task/InvitationTaskAdapter;->colorB9aeff:I

    invoke-direct {p0, p1, v0}, Lcom/mm/bee/pay/adapter/task/InvitationTaskAdapter;->setLineColor(Lcom/mm/bee/pay/databinding/ItemTaskInvitationBinding;I)V

    return-void
.end method

.method private applyReachReceivedStyle(Lcom/mm/bee/pay/databinding/ItemTaskInvitationBinding;)V
    .locals 2

    sget v0, Lcom/mm/bee/pay/R$mipmap;->ic_task_invitation_received:I

    invoke-direct {p0, p1, v0}, Lcom/mm/bee/pay/adapter/task/InvitationTaskAdapter;->setCommonIcons(Lcom/mm/bee/pay/databinding/ItemTaskInvitationBinding;I)V

    iget v0, p0, Lcom/mm/bee/pay/adapter/task/InvitationTaskAdapter;->color8c7bfd:I

    invoke-direct {p0, p1, v0}, Lcom/mm/bee/pay/adapter/task/InvitationTaskAdapter;->setRuleTextColor(Lcom/mm/bee/pay/databinding/ItemTaskInvitationBinding;I)V

    iget v0, p0, Lcom/mm/bee/pay/adapter/task/InvitationTaskAdapter;->color5945e4:I

    sget v1, Lcom/mm/bee/pay/R$drawable;->shape_12dp_edebfc:I

    invoke-direct {p0, p1, v0, v1}, Lcom/mm/bee/pay/adapter/task/InvitationTaskAdapter;->setRewardStyle(Lcom/mm/bee/pay/databinding/ItemTaskInvitationBinding;II)V

    iget v0, p0, Lcom/mm/bee/pay/adapter/task/InvitationTaskAdapter;->colorB9aeff:I

    invoke-direct {p0, p1, v0}, Lcom/mm/bee/pay/adapter/task/InvitationTaskAdapter;->setLineColor(Lcom/mm/bee/pay/databinding/ItemTaskInvitationBinding;I)V

    return-void
.end method

.method private applyStatusStyle(Lcom/mm/bee/pay/databinding/ItemTaskInvitationBinding;Lcom/mm/bee/pay/utils/enums/InvitationTaskStatusEnum;)V
    .locals 1

    invoke-virtual {p0}, Lcom/mm/bee/pay/adapter/task/InvitationTaskAdapter;->isHasEventEnd()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/mm/bee/pay/adapter/task/InvitationTaskAdapter;->applyNotReachTargetStyle(Lcom/mm/bee/pay/databinding/ItemTaskInvitationBinding;)V

    return-void

    :cond_0
    sget-object v0, Lcom/mm/bee/pay/adapter/task/InvitationTaskAdapter$a;->$SwitchMap$com$mm$bee$pay$utils$enums$InvitationTaskStatusEnum:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    invoke-direct {p0, p1}, Lcom/mm/bee/pay/adapter/task/InvitationTaskAdapter;->applyDefaultStyle(Lcom/mm/bee/pay/databinding/ItemTaskInvitationBinding;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/mm/bee/pay/adapter/task/InvitationTaskAdapter;->applyReachReceivedStyle(Lcom/mm/bee/pay/databinding/ItemTaskInvitationBinding;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/mm/bee/pay/adapter/task/InvitationTaskAdapter;->applyReachNotReceivedStyle(Lcom/mm/bee/pay/databinding/ItemTaskInvitationBinding;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lcom/mm/bee/pay/adapter/task/InvitationTaskAdapter;->applyNotReachTargetStyle(Lcom/mm/bee/pay/databinding/ItemTaskInvitationBinding;)V

    :goto_0
    return-void
.end method

.method private fillCommonRewardInfo(Lcom/mm/bee/pay/databinding/ItemTaskInvitationBinding;Lcom/mm/bee/pay/bean/task/InvitationTaskBean;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/mm/bee/pay/bean/task/InvitationTaskBean;->getAward()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "RS"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/mm/bee/pay/databinding/ItemTaskInvitationBinding;->tvStartRewardAmount:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/mm/bee/pay/databinding/ItemTaskInvitationBinding;->tvCenterRewardAmount:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/mm/bee/pay/databinding/ItemTaskInvitationBinding;->tvEndRewardAmount:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/mm/bee/pay/bean/task/InvitationTaskBean;->getTargetInviteNum()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/mm/bee/pay/bean/task/InvitationTaskBean;->getTargetOrderNum()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    sget v1, Lcom/mm/bee/pay/R$string;->task_invitation_rule:I

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/blankj/utilcode/util/i0;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p1, Lcom/mm/bee/pay/databinding/ItemTaskInvitationBinding;->tvStartRule:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/mm/bee/pay/databinding/ItemTaskInvitationBinding;->tvCenterRule:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/mm/bee/pay/databinding/ItemTaskInvitationBinding;->tvEndRule:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private getStatus(Lcom/mm/bee/pay/bean/task/InvitationTaskBean;)Lcom/mm/bee/pay/utils/enums/InvitationTaskStatusEnum;
    .locals 1

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/task/InvitationTaskBean;->getAwardStatus()Lcom/mm/bee/pay/utils/enums/InvitationTaskStatusEnum;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/task/InvitationTaskBean;->getAwardStatus()Lcom/mm/bee/pay/utils/enums/InvitationTaskStatusEnum;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/mm/bee/pay/utils/enums/InvitationTaskStatusEnum;->NOT_REACH_TARGET:Lcom/mm/bee/pay/utils/enums/InvitationTaskStatusEnum;

    :goto_0
    return-object p1
.end method

.method private handlePositionVisibility(Lcom/mm/bee/pay/databinding/ItemTaskInvitationBinding;I)V
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
    iget-object p2, p1, Lcom/mm/bee/pay/databinding/ItemTaskInvitationBinding;->llUiStart:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    if-eqz v2, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Lcom/mm/bee/pay/databinding/ItemTaskInvitationBinding;->llUiCenter:Landroid/widget/LinearLayout;

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

    iget-object p1, p1, Lcom/mm/bee/pay/databinding/ItemTaskInvitationBinding;->llUiEnd:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    move v1, v3

    :goto_5
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private setCommonIcons(Lcom/mm/bee/pay/databinding/ItemTaskInvitationBinding;I)V
    .locals 1

    iget-object v0, p1, Lcom/mm/bee/pay/databinding/ItemTaskInvitationBinding;->ivStartStatus:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p1, Lcom/mm/bee/pay/databinding/ItemTaskInvitationBinding;->ivCenterStatus:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p1, Lcom/mm/bee/pay/databinding/ItemTaskInvitationBinding;->ivEndStatus:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private setLineColor(Lcom/mm/bee/pay/databinding/ItemTaskInvitationBinding;I)V
    .locals 1

    iget-object v0, p1, Lcom/mm/bee/pay/databinding/ItemTaskInvitationBinding;->lineStartRight:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p1, Lcom/mm/bee/pay/databinding/ItemTaskInvitationBinding;->lineCenterTop:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p1, Lcom/mm/bee/pay/databinding/ItemTaskInvitationBinding;->lineCenterBottom:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p1, Lcom/mm/bee/pay/databinding/ItemTaskInvitationBinding;->lineEndLift:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method private setRewardStyle(Lcom/mm/bee/pay/databinding/ItemTaskInvitationBinding;II)V
    .locals 1

    iget-object v0, p1, Lcom/mm/bee/pay/databinding/ItemTaskInvitationBinding;->tvStartRewardAmount:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, Lcom/mm/bee/pay/databinding/ItemTaskInvitationBinding;->tvCenterRewardAmount:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, Lcom/mm/bee/pay/databinding/ItemTaskInvitationBinding;->tvEndRewardAmount:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p1, Lcom/mm/bee/pay/databinding/ItemTaskInvitationBinding;->tvStartRewardAmount:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p2, p1, Lcom/mm/bee/pay/databinding/ItemTaskInvitationBinding;->tvCenterRewardAmount:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p1, Lcom/mm/bee/pay/databinding/ItemTaskInvitationBinding;->tvEndRewardAmount:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method private setRuleTextColor(Lcom/mm/bee/pay/databinding/ItemTaskInvitationBinding;I)V
    .locals 1

    iget-object v0, p1, Lcom/mm/bee/pay/databinding/ItemTaskInvitationBinding;->tvStartRule:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, Lcom/mm/bee/pay/databinding/ItemTaskInvitationBinding;->tvCenterRule:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p1, Lcom/mm/bee/pay/databinding/ItemTaskInvitationBinding;->tvEndRule:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method protected convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/mm/bee/pay/bean/task/InvitationTaskBean;)V
    .locals 1
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/mm/bee/pay/databinding/ItemTaskInvitationBinding;->bind(Landroid/view/View;)Lcom/mm/bee/pay/databinding/ItemTaskInvitationBinding;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemPosition(Ljava/lang/Object;)I

    move-result v0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/mm/bee/pay/adapter/task/InvitationTaskAdapter;->handlePositionVisibility(Lcom/mm/bee/pay/databinding/ItemTaskInvitationBinding;I)V

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/mm/bee/pay/adapter/task/InvitationTaskAdapter;->fillCommonRewardInfo(Lcom/mm/bee/pay/databinding/ItemTaskInvitationBinding;Lcom/mm/bee/pay/bean/task/InvitationTaskBean;)V

    .line 6
    invoke-direct {p0, p2}, Lcom/mm/bee/pay/adapter/task/InvitationTaskAdapter;->getStatus(Lcom/mm/bee/pay/bean/task/InvitationTaskBean;)Lcom/mm/bee/pay/utils/enums/InvitationTaskStatusEnum;

    move-result-object p2

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/mm/bee/pay/adapter/task/InvitationTaskAdapter;->applyStatusStyle(Lcom/mm/bee/pay/databinding/ItemTaskInvitationBinding;Lcom/mm/bee/pay/utils/enums/InvitationTaskStatusEnum;)V

    return-void
.end method

.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lcom/mm/bee/pay/bean/task/InvitationTaskBean;

    invoke-virtual {p0, p1, p2}, Lcom/mm/bee/pay/adapter/task/InvitationTaskAdapter;->convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/mm/bee/pay/bean/task/InvitationTaskBean;)V

    return-void
.end method

.method public isHasEventEnd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mm/bee/pay/adapter/task/InvitationTaskAdapter;->hasEventEnd:Z

    return v0
.end method

.method public setHasEventEnd(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mm/bee/pay/adapter/task/InvitationTaskAdapter;->hasEventEnd:Z

    return-void
.end method
