.class Lcom/india/cnm/activity/EditActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/activity/EditActivity;->showPopCounts(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/india/cnm/activity/EditActivity;


# direct methods
.method constructor <init>(Lcom/india/cnm/activity/EditActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/activity/EditActivity$7;->this$0:Lcom/india/cnm/activity/EditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    iget-object p1, p0, Lcom/india/cnm/activity/EditActivity$7;->this$0:Lcom/india/cnm/activity/EditActivity;

    invoke-static {p1, p3}, Lcom/india/cnm/activity/EditActivity;->m(Lcom/india/cnm/activity/EditActivity;I)V

    iget-object p1, p0, Lcom/india/cnm/activity/EditActivity$7;->this$0:Lcom/india/cnm/activity/EditActivity;

    iget-object p2, p1, Lcom/india/cnm/activity/EditActivity;->upiTxt:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/india/cnm/activity/EditActivity;->upiList:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/india/cnm/activity/EditActivity$7;->this$0:Lcom/india/cnm/activity/EditActivity;

    iget-object p1, p1, Lcom/india/cnm/activity/EditActivity;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
