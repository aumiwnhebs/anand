.class public Lcom/india/cnm/adapter/INRAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/india/cnm/adapter/INRAdapter$ItemSelectedCallBackOne;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/india/cnm/bean/INRBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private mCallBack:Lcom/india/cnm/adapter/INRAdapter$ItemSelectedCallBackOne;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/india/cnm/bean/INRBean;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f0c00a4

    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method protected convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/india/cnm/bean/INRBean;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v2, 0x7f0902aa

    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0902ad

    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0902ae

    invoke-virtual {v1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f090316

    invoke-virtual {v1, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f090312

    invoke-virtual {v1, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f090311

    invoke-virtual {v1, v7}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f0901dc

    invoke-virtual {v1, v8}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v9, 0x7f0901fe

    invoke-virtual {v1, v9}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v10, 0x7f090109

    invoke-virtual {v1, v10}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v10

    const v11, 0x7f09020b

    invoke-virtual {v1, v11}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual/range {p2 .. p2}, Lcom/india/cnm/bean/INRBean;->getOrderAmount()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    if-eqz v11, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/india/cnm/bean/INRBean;->getOrderAmount()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/india/cnm/bean/INRBean;->getOrderAmount()Ljava/lang/String;

    move-result-object v11

    :goto_0
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    const-string v11, "0.0"

    goto :goto_0

    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/india/cnm/bean/INRBean;->getRewardAmount()Ljava/lang/Double;

    move-result-object v2

    const-wide/16 v13, 0x0

    if-eqz v2, :cond_1

    invoke-virtual/range {p2 .. p2}, Lcom/india/cnm/bean/INRBean;->getRewardAmount()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    cmpl-double v2, v15, v13

    if-lez v2, :cond_1

    invoke-virtual/range {p2 .. p2}, Lcom/india/cnm/bean/INRBean;->getRewardAmount()Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2}, Lcom/india/cnm/utils/NumberUtils;->toDecimalWal(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_1
    const-string v2, "0"

    goto :goto_2

    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/india/cnm/bean/INRBean;->getReturnAmount()Ljava/lang/Double;

    move-result-object v2

    const/16 v5, 0x8

    const/4 v11, 0x0

    if-eqz v2, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/india/cnm/bean/INRBean;->getReturnAmount()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    cmpl-double v2, v15, v13

    if-lez v2, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/india/cnm/bean/INRBean;->getReturnAmount()Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2}, Lcom/india/cnm/utils/NumberUtils;->toDecimalWal(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_2
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    invoke-virtual/range {p2 .. p2}, Lcom/india/cnm/bean/INRBean;->getOrderUses()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual/range {p2 .. p2}, Lcom/india/cnm/bean/INRBean;->getOrderUses()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_6

    invoke-virtual/range {p2 .. p2}, Lcom/india/cnm/bean/INRBean;->getOrderUses()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v7, 0x1

    if-ne v2, v7, :cond_3

    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p2 .. p2}, Lcom/india/cnm/bean/INRBean;->getOrderUses()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_3
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    invoke-virtual/range {p2 .. p2}, Lcom/india/cnm/bean/INRBean;->getOrderUses()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x2

    if-ne v2, v5, :cond_4

    invoke-virtual/range {p2 .. p2}, Lcom/india/cnm/bean/INRBean;->getOrderUses()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p2 .. p2}, Lcom/india/cnm/bean/INRBean;->getOrderUses()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/india/cnm/bean/INRBean;->getOrderUses()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v4, "upi"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    const v2, 0x7f0800be

    invoke-virtual {v10, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    const v4, 0x7f06000a

    invoke-static {v2, v4}, Landroidx/core/content/b;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const v2, 0x7f08013d

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundResource(I)V

    const v2, 0x7f0d00da

    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/india/cnm/utils/GlideUtils;->loadImageViewGod(Ljava/lang/Object;Landroid/widget/ImageView;)V

    goto :goto_7

    :cond_5
    const v2, 0x7f0800ba

    invoke-virtual {v10, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    const v4, 0x7f06003e

    invoke-static {v2, v4}, Landroidx/core/content/b;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const v2, 0x7f08013c

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundResource(I)V

    const v2, 0x7f0d000c

    goto :goto_6

    :cond_6
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    invoke-virtual/range {p2 .. p2}, Lcom/india/cnm/bean/INRBean;->getReturnRatio()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-"

    if-eqz v1, :cond_7

    invoke-virtual/range {p2 .. p2}, Lcom/india/cnm/bean/INRBean;->getReturnRatio()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual/range {p2 .. p2}, Lcom/india/cnm/bean/INRBean;->getReturnRatio()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    mul-double v3, v3, v9

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Lcom/india/cnm/utils/NumberUtils;->toDecimal(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_7
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_8
    invoke-virtual/range {p2 .. p2}, Lcom/india/cnm/bean/INRBean;->getInCoin()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual/range {p2 .. p2}, Lcom/india/cnm/bean/INRBean;->getInCoin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/india/cnm/bean/INRBean;->getInCoin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_8
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_9
    return-void
.end method

.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/india/cnm/bean/INRBean;

    invoke-virtual {p0, p1, p2}, Lcom/india/cnm/adapter/INRAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/india/cnm/bean/INRBean;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$C;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/india/cnm/adapter/INRAdapter;->onBindViewHolder(Lcom/chad/library/adapter/base/BaseViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/chad/library/adapter/base/BaseViewHolder;I)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->onBindViewHolder(Lcom/chad/library/adapter/base/BaseViewHolder;I)V

    return-void
.end method

.method public setItemSelectedCallBackOne(Lcom/india/cnm/adapter/INRAdapter$ItemSelectedCallBackOne;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/adapter/INRAdapter;->mCallBack:Lcom/india/cnm/adapter/INRAdapter$ItemSelectedCallBackOne;

    return-void
.end method
