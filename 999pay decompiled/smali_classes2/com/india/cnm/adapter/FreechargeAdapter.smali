.class public Lcom/india/cnm/adapter/FreechargeAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/india/cnm/adapter/FreechargeAdapter$ItemSelectedCallBackOne;,
        Lcom/india/cnm/adapter/FreechargeAdapter$MinAnimViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/india/cnm/bean/LastOrderBean;",
        "Lcom/india/cnm/adapter/FreechargeAdapter$MinAnimViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private mCallBack:Lcom/india/cnm/adapter/FreechargeAdapter$ItemSelectedCallBackOne;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/india/cnm/bean/LastOrderBean;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f0c00a3

    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/india/cnm/adapter/FreechargeAdapter$MinAnimViewHolder;

    check-cast p2, Lcom/india/cnm/bean/LastOrderBean;

    invoke-virtual {p0, p1, p2}, Lcom/india/cnm/adapter/FreechargeAdapter;->convert(Lcom/india/cnm/adapter/FreechargeAdapter$MinAnimViewHolder;Lcom/india/cnm/bean/LastOrderBean;)V

    return-void
.end method

.method protected convert(Lcom/india/cnm/adapter/FreechargeAdapter$MinAnimViewHolder;Lcom/india/cnm/bean/LastOrderBean;)V
    .locals 4

    .line 2
    const v0, 0x7f090396

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0903d1

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0902aa

    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/india/cnm/bean/LastOrderBean;->getCreatedTime()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Lcom/india/cnm/bean/LastOrderBean;->getCreatedTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p2}, Lcom/india/cnm/bean/LastOrderBean;->getCreatedTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p2}, Lcom/india/cnm/bean/LastOrderBean;->getOrderAmount()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/india/cnm/bean/LastOrderBean;->getOrderAmount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2}, Lcom/india/cnm/bean/LastOrderBean;->getOrderAmount()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_1
    const-string v1, "0"

    goto :goto_1

    :goto_2
    invoke-virtual {p2}, Lcom/india/cnm/bean/LastOrderBean;->getOrderStatus()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Lcom/india/cnm/bean/LastOrderBean;->getOrderStatus()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PROCESS"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f0d008f

    :goto_3
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_4

    :cond_2
    invoke-virtual {p2}, Lcom/india/cnm/bean/LastOrderBean;->getOrderStatus()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SUCCESS"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x7f0d00e2

    goto :goto_3

    :cond_3
    const p1, 0x7f0d00ea

    goto :goto_3

    :cond_4
    :goto_4
    return-void
.end method

.method public setItemSelectedCallBackOne(Lcom/india/cnm/adapter/FreechargeAdapter$ItemSelectedCallBackOne;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/adapter/FreechargeAdapter;->mCallBack:Lcom/india/cnm/adapter/FreechargeAdapter$ItemSelectedCallBackOne;

    return-void
.end method
