.class Lcom/india/cnm/activity/ServiceActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/india/cnm/adapter/ServiceAdapter$ItemSelectedCallBackOne;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/activity/ServiceActivity;->initAdapter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/india/cnm/activity/ServiceActivity;


# direct methods
.method constructor <init>(Lcom/india/cnm/activity/ServiceActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/activity/ServiceActivity$2;->this$0:Lcom/india/cnm/activity/ServiceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convert(Lcom/chad/library/adapter/base/BaseViewHolder;I)V
    .locals 4

    const v0, 0x7f09010c

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f09035e

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/india/cnm/activity/ServiceActivity$2;->this$0:Lcom/india/cnm/activity/ServiceActivity;

    iget-object v1, v1, Lcom/india/cnm/activity/ServiceActivity;->mList:Ljava/util/List;

    if-eqz v1, :cond_0

    if-ltz p2, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_0

    iget-object v1, p0, Lcom/india/cnm/activity/ServiceActivity$2;->this$0:Lcom/india/cnm/activity/ServiceActivity;

    iget-object v1, v1, Lcom/india/cnm/activity/ServiceActivity;->mList:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/india/cnm/bean/ServiceBean;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/india/cnm/activity/ServiceActivity$2;->this$0:Lcom/india/cnm/activity/ServiceActivity;

    invoke-static {v2}, Lcom/india/cnm/activity/ServiceActivity;->k(Lcom/india/cnm/activity/ServiceActivity;)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/india/cnm/activity/ServiceActivity;->q(Lcom/india/cnm/activity/ServiceActivity;Lcom/india/cnm/bean/ServiceBean;Ljava/lang/Long;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    new-instance p1, Lcom/india/cnm/activity/ServiceActivity$2$1;

    invoke-direct {p1, p0, v1, p2}, Lcom/india/cnm/activity/ServiceActivity$2$1;-><init>(Lcom/india/cnm/activity/ServiceActivity$2;ZI)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
