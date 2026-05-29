.class Lcom/india/cnm/activity/BillsActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/activity/BillsActivity;->initAdapterResult()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/india/cnm/activity/BillsActivity;


# direct methods
.method constructor <init>(Lcom/india/cnm/activity/BillsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/activity/BillsActivity$3;->this$0:Lcom/india/cnm/activity/BillsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    iget-object p1, p0, Lcom/india/cnm/activity/BillsActivity$3;->this$0:Lcom/india/cnm/activity/BillsActivity;

    iget-object p2, p1, Lcom/india/cnm/activity/BillsActivity;->mList:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/india/cnm/bean/BillsBean;

    invoke-static {p1, p2}, Lcom/india/cnm/activity/BillsActivity;->q(Lcom/india/cnm/activity/BillsActivity;Lcom/india/cnm/bean/BillsBean;)V

    return-void
.end method
