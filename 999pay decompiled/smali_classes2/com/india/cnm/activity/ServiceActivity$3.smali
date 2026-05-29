.class Lcom/india/cnm/activity/ServiceActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


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

    iput-object p1, p0, Lcom/india/cnm/activity/ServiceActivity$3;->this$0:Lcom/india/cnm/activity/ServiceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    iget-object p1, p0, Lcom/india/cnm/activity/ServiceActivity$3;->this$0:Lcom/india/cnm/activity/ServiceActivity;

    iget-object p1, p1, Lcom/india/cnm/activity/ServiceActivity;->mList:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/india/cnm/activity/ServiceActivity$3;->this$0:Lcom/india/cnm/activity/ServiceActivity;

    iget-object p1, p1, Lcom/india/cnm/activity/ServiceActivity;->mList:Ljava/util/List;

    const-string p2, "longxing"

    invoke-static {p1, p2}, Lcom/india/cnm/utils/CdyUtils;->getGsonStr(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/india/cnm/activity/ServiceActivity$3;->this$0:Lcom/india/cnm/activity/ServiceActivity;

    iget-object p1, p1, Lcom/india/cnm/activity/ServiceActivity;->mList:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/india/cnm/bean/ServiceBean;

    iget-object p2, p0, Lcom/india/cnm/activity/ServiceActivity$3;->this$0:Lcom/india/cnm/activity/ServiceActivity;

    invoke-static {p2, p1}, Lcom/india/cnm/activity/ServiceActivity;->r(Lcom/india/cnm/activity/ServiceActivity;Lcom/india/cnm/bean/ServiceBean;)V

    :cond_0
    return-void
.end method
