.class public Lcom/india/cnm/adapter/SpinAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/india/cnm/adapter/SpinAdapter$ItemSelectedCallBackOne;,
        Lcom/india/cnm/adapter/SpinAdapter$MinAnimViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/india/cnm/bean/SpinBean;",
        "Lcom/india/cnm/adapter/SpinAdapter$MinAnimViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private mCallBack:Lcom/india/cnm/adapter/SpinAdapter$ItemSelectedCallBackOne;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/india/cnm/bean/SpinBean;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f0c00ac

    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/india/cnm/adapter/SpinAdapter$MinAnimViewHolder;

    check-cast p2, Lcom/india/cnm/bean/SpinBean;

    invoke-virtual {p0, p1, p2}, Lcom/india/cnm/adapter/SpinAdapter;->convert(Lcom/india/cnm/adapter/SpinAdapter$MinAnimViewHolder;Lcom/india/cnm/bean/SpinBean;)V

    return-void
.end method

.method protected convert(Lcom/india/cnm/adapter/SpinAdapter$MinAnimViewHolder;Lcom/india/cnm/bean/SpinBean;)V
    .locals 4

    .line 2
    invoke-virtual {p2}, Lcom/india/cnm/bean/SpinBean;->getSdf()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const v2, 0x7f09029d

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/india/cnm/bean/SpinBean;->getSdf()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/india/cnm/bean/SpinBean;->getSdf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    :goto_0
    invoke-virtual {p2}, Lcom/india/cnm/bean/SpinBean;->getAmounted()Ljava/lang/Double;

    move-result-object v0

    const v2, 0x7f09044e

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/india/cnm/bean/SpinBean;->getAmounted()Ljava/lang/Double;

    move-result-object p2

    invoke-static {p2}, Lcom/india/cnm/utils/NumberUtils;->toDecimal(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    :goto_1
    return-void
.end method

.method public setItemSelectedCallBackOne(Lcom/india/cnm/adapter/SpinAdapter$ItemSelectedCallBackOne;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/adapter/SpinAdapter;->mCallBack:Lcom/india/cnm/adapter/SpinAdapter$ItemSelectedCallBackOne;

    return-void
.end method
