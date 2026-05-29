.class public Lcom/india/cnm/adapter/BullAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/india/cnm/adapter/BullAdapter$ItemSelectedCallBackOne;
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
.field private mCallBack:Lcom/india/cnm/adapter/BullAdapter$ItemSelectedCallBackOne;


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

    const v0, 0x7f0c00a2

    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method protected convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/india/cnm/bean/TutorialsBean;)V
    .locals 4

    .line 1
    const v0, 0x7f0903d1

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0903da

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/india/cnm/bean/TutorialsBean;->getTime()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-"

    const-string v3, ""

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/india/cnm/bean/TutorialsBean;->getTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Lcom/india/cnm/bean/TutorialsBean;->getTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p2}, Lcom/india/cnm/bean/TutorialsBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/india/cnm/bean/TutorialsBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/india/cnm/bean/TutorialsBean;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/india/cnm/bean/TutorialsBean;

    invoke-virtual {p0, p1, p2}, Lcom/india/cnm/adapter/BullAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/india/cnm/bean/TutorialsBean;)V

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/india/cnm/adapter/BullAdapter;->convertPayloads(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/india/cnm/bean/TutorialsBean;Ljava/util/List;)V

    return-void
.end method

.method public setItemSelectedCallBackOne(Lcom/india/cnm/adapter/BullAdapter$ItemSelectedCallBackOne;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/adapter/BullAdapter;->mCallBack:Lcom/india/cnm/adapter/BullAdapter$ItemSelectedCallBackOne;

    return-void
.end method
