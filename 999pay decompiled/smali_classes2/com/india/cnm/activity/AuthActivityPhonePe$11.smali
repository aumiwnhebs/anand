.class Lcom/india/cnm/activity/AuthActivityPhonePe$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/activity/AuthActivityPhonePe;->showPopCounts(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/india/cnm/activity/AuthActivityPhonePe;


# direct methods
.method constructor <init>(Lcom/india/cnm/activity/AuthActivityPhonePe;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/activity/AuthActivityPhonePe$11;->this$0:Lcom/india/cnm/activity/AuthActivityPhonePe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    iget-object p1, p0, Lcom/india/cnm/activity/AuthActivityPhonePe$11;->this$0:Lcom/india/cnm/activity/AuthActivityPhonePe;

    invoke-static {p1, p3}, Lcom/india/cnm/activity/AuthActivityPhonePe;->o(Lcom/india/cnm/activity/AuthActivityPhonePe;I)V

    iget-object p1, p0, Lcom/india/cnm/activity/AuthActivityPhonePe$11;->this$0:Lcom/india/cnm/activity/AuthActivityPhonePe;

    iget-object p2, p1, Lcom/india/cnm/activity/AuthActivityPhonePe;->upiTxt:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/india/cnm/activity/AuthActivityPhonePe;->upiList:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/india/cnm/activity/AuthActivityPhonePe$11;->this$0:Lcom/india/cnm/activity/AuthActivityPhonePe;

    iget-object p1, p1, Lcom/india/cnm/activity/AuthActivityPhonePe;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
