.class public Lcom/india/cnm/adapter/LanAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/india/cnm/adapter/LanAdapter$ItemSelectedCallBackOne;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/india/cnm/bean/LanguageBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private mCallBack:Lcom/india/cnm/adapter/LanAdapter$ItemSelectedCallBackOne;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/india/cnm/bean/LanguageBean;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f0c009d

    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method protected convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/india/cnm/bean/LanguageBean;)V
    .locals 1

    .line 1
    const v0, 0x7f0900e7

    invoke-virtual {p2}, Lcom/india/cnm/bean/LanguageBean;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    iget-object p2, p0, Lcom/india/cnm/adapter/LanAdapter;->mCallBack:Lcom/india/cnm/adapter/LanAdapter$ItemSelectedCallBackOne;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$C;->getLayoutPosition()I

    move-result v0

    invoke-interface {p2, p1, v0}, Lcom/india/cnm/adapter/LanAdapter$ItemSelectedCallBackOne;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;I)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/india/cnm/bean/LanguageBean;

    invoke-virtual {p0, p1, p2}, Lcom/india/cnm/adapter/LanAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/india/cnm/bean/LanguageBean;)V

    return-void
.end method

.method public setItemSelectedCallBackOne(Lcom/india/cnm/adapter/LanAdapter$ItemSelectedCallBackOne;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/adapter/LanAdapter;->mCallBack:Lcom/india/cnm/adapter/LanAdapter$ItemSelectedCallBackOne;

    return-void
.end method
