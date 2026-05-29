.class public Lcom/india/cnm/adapter/ToolAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/india/cnm/adapter/ToolAdapter$ItemSelectedCallBackOne;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/india/cnm/bean/ToolBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field protected compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

.field private mCallBack:Lcom/india/cnm/adapter/ToolAdapter$ItemSelectedCallBackOne;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/india/cnm/bean/ToolBean;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f0c00ae

    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method

.method static bridge synthetic a(Lcom/india/cnm/adapter/ToolAdapter;)Lcom/india/cnm/adapter/ToolAdapter$ItemSelectedCallBackOne;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/india/cnm/adapter/ToolAdapter;->mCallBack:Lcom/india/cnm/adapter/ToolAdapter$ItemSelectedCallBackOne;

    return-object p0
.end method


# virtual methods
.method protected convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/india/cnm/bean/ToolBean;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v2, 0x7f090398

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener([I)Lcom/chad/library/adapter/base/BaseViewHolder;

    const v2, 0x7f090301

    filled-new-array {v2}, [I

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener([I)Lcom/chad/library/adapter/base/BaseViewHolder;

    const v3, 0x7f0902a4

    filled-new-array {v3}, [I

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener([I)Lcom/chad/library/adapter/base/BaseViewHolder;

    const v4, 0x7f0901b2

    invoke-virtual {v1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f090027

    invoke-virtual {v1, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f090286

    invoke-virtual {v1, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f0902d7

    invoke-virtual {v1, v7}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f09020b

    invoke-virtual {v1, v8}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    const v9, 0x7f0902bf

    invoke-virtual {v1, v9}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    const v10, 0x7f090397

    invoke-virtual {v1, v10}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const v11, 0x7f090111

    invoke-virtual {v1, v11}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v12, 0x7f090302

    invoke-virtual {v1, v12}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v13, 0x7f090268

    invoke-virtual {v1, v13}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    const v14, 0x7f09035b

    invoke-virtual {v1, v14}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v14

    const v15, 0x7f0902a0

    invoke-virtual {v1, v15}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v15

    move-object/from16 v16, v15

    const v15, 0x7f0903a5

    invoke-virtual {v1, v15}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Lcom/india/cnm/view/SwitchButton;

    invoke-virtual/range {p2 .. p2}, Lcom/india/cnm/bean/ToolBean;->isPlatformIfSell()Z

    move-result v17

    const-string v1, "1"

    move-object/from16 v18, v11

    if-eqz v17, :cond_1

    invoke-virtual/range {p2 .. p2}, Lcom/india/cnm/bean/ToolBean;->getPlatformStatus()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v11, 0x0

    invoke-virtual {v14, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p2 .. p2}, Lcom/india/cnm/bean/ToolBean;->isIfSell()Z

    move-result v11

    if-eqz v11, :cond_0

    iget-object v11, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    const v14, 0x7f10032e

    invoke-virtual {v11, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x1

    invoke-virtual {v15, v11}, Lcom/india/cnm/view/SwitchButton;->setChecked(Z)V

    iget-object v11, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    const v14, 0x7f06000b

    :goto_0
    invoke-static {v11, v14}, Landroidx/core/content/b;->c(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_0
    iget-object v11, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    const v14, 0x7f100337

    invoke-virtual {v11, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x0

    invoke-virtual {v15, v11}, Lcom/india/cnm/view/SwitchButton;->setChecked(Z)V

    iget-object v11, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    const v14, 0x7f06001a

    goto :goto_0

    :cond_1
    const/16 v11, 0x8

    invoke-virtual {v14, v11}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/india/cnm/bean/ToolBean;->getPlatform()Ljava/lang/String;

    move-result-object v11

    const-string v13, "-"

    const-string v14, ""

    if-eqz v11, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/india/cnm/bean/ToolBean;->getPlatformName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/india/cnm/bean/ToolBean;->getPlatformName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/india/cnm/bean/ToolBean;->getUpi()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual/range {p2 .. p2}, Lcom/india/cnm/bean/ToolBean;->getUpi()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual/range {p2 .. p2}, Lcom/india/cnm/bean/ToolBean;->getUpi()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/india/cnm/bean/ToolBean;->getIcon()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual/range {p2 .. p2}, Lcom/india/cnm/bean/ToolBean;->getIcon()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lcom/india/cnm/bean/ToolBean;->getIcon()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v8}, Lcom/india/cnm/utils/GlideUtils;->loadImageView(Landroid/content/Context;Ljava/lang/Object;Landroid/widget/ImageView;)V

    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/india/cnm/bean/ToolBean;->getPlatformStatus()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual/range {p2 .. p2}, Lcom/india/cnm/bean/ToolBean;->getPlatformStatus()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    const/16 v6, 0x8

    invoke-virtual {v9, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual/range {p2 .. p2}, Lcom/india/cnm/bean/ToolBean;->getPlatformStatus()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v6, 0x7f0800d4

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    const v7, 0x7f06030b

    invoke-static {v1, v7}, Landroidx/core/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v7, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    const v8, 0x7f100236

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v7, 0x7f08008d

    invoke-virtual {v10, v7}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundResource(I)V

    const v4, 0x7f08008b

    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v11, v18

    :goto_4
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    :cond_5
    move-object/from16 v11, v18

    invoke-virtual/range {p2 .. p2}, Lcom/india/cnm/bean/ToolBean;->getPlatformStatus()Ljava/lang/String;

    move-result-object v1

    const-string v7, "2"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v7, 0x7f060083

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    invoke-static {v1, v7}, Landroidx/core/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    const v4, 0x7f100255

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v3, 0x8

    :goto_5
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_6
    invoke-virtual/range {p2 .. p2}, Lcom/india/cnm/bean/ToolBean;->getPlatformStatus()Ljava/lang/String;

    move-result-object v1

    const-string v8, "3"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v8, 0x7f08008c

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    invoke-static {v1, v7}, Landroidx/core/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    const v7, 0x7f100072

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setBackgroundResource(I)V

    const v1, 0x7f08008e

    invoke-virtual {v10, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x0

    goto :goto_5

    :cond_7
    invoke-virtual/range {p2 .. p2}, Lcom/india/cnm/bean/ToolBean;->getPlatformStatus()Ljava/lang/String;

    move-result-object v1

    const-string v5, "4"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    invoke-static {v1, v7}, Landroidx/core/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    const v4, 0x7f10038d

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_8
    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_6
    new-instance v1, Lcom/india/cnm/adapter/ToolAdapter$1;

    move-object/from16 v2, p1

    invoke-direct {v1, v0, v2}, Lcom/india/cnm/adapter/ToolAdapter$1;-><init>(Lcom/india/cnm/adapter/ToolAdapter;Lcom/chad/library/adapter/base/BaseViewHolder;)V

    move-object/from16 v2, v16

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/india/cnm/bean/ToolBean;

    invoke-virtual {p0, p1, p2}, Lcom/india/cnm/adapter/ToolAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/india/cnm/bean/ToolBean;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$C;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/india/cnm/adapter/ToolAdapter;->onBindViewHolder(Lcom/chad/library/adapter/base/BaseViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/chad/library/adapter/base/BaseViewHolder;I)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->onBindViewHolder(Lcom/chad/library/adapter/base/BaseViewHolder;I)V

    return-void
.end method

.method public setItemSelectedCallBackOne(Lcom/india/cnm/adapter/ToolAdapter$ItemSelectedCallBackOne;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/adapter/ToolAdapter;->mCallBack:Lcom/india/cnm/adapter/ToolAdapter$ItemSelectedCallBackOne;

    return-void
.end method
