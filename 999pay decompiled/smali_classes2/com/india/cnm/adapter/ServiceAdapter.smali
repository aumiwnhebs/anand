.class public Lcom/india/cnm/adapter/ServiceAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/india/cnm/adapter/ServiceAdapter$ItemSelectedCallBackOne;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/india/cnm/bean/ServiceBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private mCallBack:Lcom/india/cnm/adapter/ServiceAdapter$ItemSelectedCallBackOne;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/india/cnm/bean/ServiceBean;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f0c00ab

    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method protected convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/india/cnm/bean/ServiceBean;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/india/cnm/bean/ServiceBean;->getName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f090286

    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    const v0, 0x7f0900e4

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/india/cnm/bean/ServiceBean;->getIcon()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/india/cnm/bean/ServiceBean;->getIcon()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, Lcom/india/cnm/bean/ServiceBean;->getIcon()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2, v0}, Lcom/india/cnm/utils/GlideUtils;->loadImageView(Landroid/content/Context;Ljava/lang/Object;Landroid/widget/ImageView;)V

    :cond_0
    iget-object p2, p0, Lcom/india/cnm/adapter/ServiceAdapter;->mCallBack:Lcom/india/cnm/adapter/ServiceAdapter$ItemSelectedCallBackOne;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$C;->getLayoutPosition()I

    move-result v0

    invoke-interface {p2, p1, v0}, Lcom/india/cnm/adapter/ServiceAdapter$ItemSelectedCallBackOne;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;I)V

    :cond_1
    return-void
.end method

.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/india/cnm/bean/ServiceBean;

    invoke-virtual {p0, p1, p2}, Lcom/india/cnm/adapter/ServiceAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/india/cnm/bean/ServiceBean;)V

    return-void
.end method

.method public setItemSelectedCallBackOne(Lcom/india/cnm/adapter/ServiceAdapter$ItemSelectedCallBackOne;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/adapter/ServiceAdapter;->mCallBack:Lcom/india/cnm/adapter/ServiceAdapter$ItemSelectedCallBackOne;

    return-void
.end method
