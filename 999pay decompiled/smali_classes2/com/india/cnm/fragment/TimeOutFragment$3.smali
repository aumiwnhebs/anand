.class Lcom/india/cnm/fragment/TimeOutFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/fragment/TimeOutFragment;->initAdapterResult()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/india/cnm/fragment/TimeOutFragment;


# direct methods
.method constructor <init>(Lcom/india/cnm/fragment/TimeOutFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/fragment/TimeOutFragment$3;->this$0:Lcom/india/cnm/fragment/TimeOutFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemChildClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 4

    const/16 p1, 0xc8

    invoke-static {p2, p1}, Lcom/india/cnm/ChangeViewUtils;->animButton(Landroid/view/View;I)V

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090125

    const-string v1, "Copy"

    const-string v2, "Label"

    const-string v3, "clipboard"

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/india/cnm/fragment/TimeOutFragment$3;->this$0:Lcom/india/cnm/fragment/TimeOutFragment;

    invoke-static {p1}, Lcom/india/cnm/fragment/TimeOutFragment;->access$100(Lcom/india/cnm/fragment/TimeOutFragment;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    iget-object p2, p0, Lcom/india/cnm/fragment/TimeOutFragment$3;->this$0:Lcom/india/cnm/fragment/TimeOutFragment;

    iget-object p2, p2, Lcom/india/cnm/fragment/TimeOutFragment;->mList:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/india/cnm/bean/SellBean;

    invoke-virtual {p2}, Lcom/india/cnm/bean/SellBean;->getSellOrderNo()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p2

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090127

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/india/cnm/fragment/TimeOutFragment$3;->this$0:Lcom/india/cnm/fragment/TimeOutFragment;

    invoke-static {p1}, Lcom/india/cnm/fragment/TimeOutFragment;->access$200(Lcom/india/cnm/fragment/TimeOutFragment;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    iget-object p2, p0, Lcom/india/cnm/fragment/TimeOutFragment$3;->this$0:Lcom/india/cnm/fragment/TimeOutFragment;

    iget-object p2, p2, Lcom/india/cnm/fragment/TimeOutFragment;->mList:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/india/cnm/bean/SellBean;

    invoke-virtual {p2}, Lcom/india/cnm/bean/SellBean;->getUtr()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p2

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    const p2, 0x7f090126

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/india/cnm/fragment/TimeOutFragment$3;->this$0:Lcom/india/cnm/fragment/TimeOutFragment;

    invoke-static {p1}, Lcom/india/cnm/fragment/TimeOutFragment;->access$300(Lcom/india/cnm/fragment/TimeOutFragment;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    iget-object p2, p0, Lcom/india/cnm/fragment/TimeOutFragment$3;->this$0:Lcom/india/cnm/fragment/TimeOutFragment;

    iget-object p2, p2, Lcom/india/cnm/fragment/TimeOutFragment;->mList:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/india/cnm/bean/SellBean;

    invoke-virtual {p2}, Lcom/india/cnm/bean/SellBean;->getUpi()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p2

    if-eqz p1, :cond_2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    invoke-static {v1}, Lcom/india/cnm/utils/ToastUtils;->show2(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
