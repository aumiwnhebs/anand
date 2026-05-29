.class public Lcom/india/cnm/adapter/TutorialAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/india/cnm/adapter/TutorialAdapter$ItemSelectedCallBackOne;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/india/cnm/bean/TutorialsBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final IMG_URL:I = 0x383


# instance fields
.field private mCallBack:Lcom/india/cnm/adapter/TutorialAdapter$ItemSelectedCallBackOne;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/india/cnm/bean/TutorialsBean;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f0c00af

    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method protected convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/india/cnm/bean/TutorialsBean;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    const v0, 0x7f0903d1

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0903da

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f090436

    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/india/cnm/bean/TutorialsBean;->getTime()Ljava/lang/String;

    move-result-object v3

    const-string v4, "-"

    const-string v5, ""

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Lcom/india/cnm/bean/TutorialsBean;->getTime()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p2}, Lcom/india/cnm/bean/TutorialsBean;->getTime()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p2}, Lcom/india/cnm/bean/TutorialsBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/india/cnm/bean/TutorialsBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/india/cnm/bean/TutorialsBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    const v0, 0x7f090318

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/india/cnm/bean/TutorialsBean;->getImg()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/india/cnm/bean/TutorialsBean;->getImg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Lcom/india/cnm/bean/TutorialsBean;->getImg()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Lcom/india/cnm/utils/GlideUtils;->loadImageViewTool(Landroid/content/Context;Ljava/lang/Object;Landroid/widget/ImageView;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/india/cnm/bean/TutorialsBean;

    invoke-virtual {p0, p1, p2}, Lcom/india/cnm/adapter/TutorialAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/india/cnm/bean/TutorialsBean;)V

    return-void
.end method

.method protected convertPayloads(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/india/cnm/bean/TutorialsBean;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseViewHolder;",
            "Lcom/india/cnm/bean/TutorialsBean;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected bridge synthetic convertPayloads(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/india/cnm/bean/TutorialsBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/india/cnm/adapter/TutorialAdapter;->convertPayloads(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/india/cnm/bean/TutorialsBean;Ljava/util/List;)V

    return-void
.end method

.method public setItemSelectedCallBackOne(Lcom/india/cnm/adapter/TutorialAdapter$ItemSelectedCallBackOne;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/adapter/TutorialAdapter;->mCallBack:Lcom/india/cnm/adapter/TutorialAdapter$ItemSelectedCallBackOne;

    return-void
.end method
