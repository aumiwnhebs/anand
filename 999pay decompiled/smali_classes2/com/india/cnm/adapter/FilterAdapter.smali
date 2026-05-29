.class public Lcom/india/cnm/adapter/FilterAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/india/cnm/adapter/FilterAdapter$ItemSelectedCallBackOne;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/india/cnm/bean/BillsFilterBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private mCallBack:Lcom/india/cnm/adapter/FilterAdapter$ItemSelectedCallBackOne;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/india/cnm/bean/BillsFilterBean;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f0c009d

    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method protected convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/india/cnm/bean/BillsFilterBean;)V
    .locals 1

    .line 1
    const v0, 0x7f0900e7

    invoke-virtual {p2}, Lcom/india/cnm/bean/BillsFilterBean;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    iget-object p2, p0, Lcom/india/cnm/adapter/FilterAdapter;->mCallBack:Lcom/india/cnm/adapter/FilterAdapter$ItemSelectedCallBackOne;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$C;->getLayoutPosition()I

    move-result v0

    invoke-interface {p2, p1, v0}, Lcom/india/cnm/adapter/FilterAdapter$ItemSelectedCallBackOne;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;I)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/india/cnm/bean/BillsFilterBean;

    invoke-virtual {p0, p1, p2}, Lcom/india/cnm/adapter/FilterAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/india/cnm/bean/BillsFilterBean;)V

    return-void
.end method

.method public setItemSelectedCallBackOne(Lcom/india/cnm/adapter/FilterAdapter$ItemSelectedCallBackOne;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/adapter/FilterAdapter;->mCallBack:Lcom/india/cnm/adapter/FilterAdapter$ItemSelectedCallBackOne;

    return-void
.end method
