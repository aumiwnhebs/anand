.class Lcom/india/cnm/activity/AuthActivityPaytm$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/india/cnm/adapter/UpiAdapter$ItemSelectedCallBackOne;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/activity/AuthActivityPaytm;->showPopCounts(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/india/cnm/activity/AuthActivityPaytm;


# direct methods
.method constructor <init>(Lcom/india/cnm/activity/AuthActivityPaytm;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/activity/AuthActivityPaytm$10;->this$0:Lcom/india/cnm/activity/AuthActivityPaytm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convert(Lcom/chad/library/adapter/base/BaseViewHolder;I)V
    .locals 2

    const v0, 0x7f0900e5

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0900e7

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/india/cnm/activity/AuthActivityPaytm$10;->this$0:Lcom/india/cnm/activity/AuthActivityPaytm;

    invoke-static {v1}, Lcom/india/cnm/activity/AuthActivityPaytm;->k(Lcom/india/cnm/activity/AuthActivityPaytm;)I

    move-result v1

    if-ne p2, v1, :cond_0

    iget-object p2, p0, Lcom/india/cnm/activity/AuthActivityPaytm$10;->this$0:Lcom/india/cnm/activity/AuthActivityPaytm;

    invoke-static {p2}, Lcom/india/cnm/activity/AuthActivityPaytm;->access$400(Lcom/india/cnm/activity/AuthActivityPaytm;)Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f06003e

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const p1, 0x7f0d0007

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    const p2, 0x7f0d0008

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p2, p0, Lcom/india/cnm/activity/AuthActivityPaytm$10;->this$0:Lcom/india/cnm/activity/AuthActivityPaytm;

    invoke-static {p2}, Lcom/india/cnm/activity/AuthActivityPaytm;->access$500(Lcom/india/cnm/activity/AuthActivityPaytm;)Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f060084

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method
