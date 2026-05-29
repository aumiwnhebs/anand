.class Lcom/india/cnm/fragment/INROrderFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/fragment/INROrderFragment;->initAdapterResult()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/india/cnm/fragment/INROrderFragment;


# direct methods
.method constructor <init>(Lcom/india/cnm/fragment/INROrderFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/fragment/INROrderFragment$4;->this$0:Lcom/india/cnm/fragment/INROrderFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemChildClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    const/16 p1, 0xc8

    invoke-static {p2, p1}, Lcom/india/cnm/ChangeViewUtils;->animButton(Landroid/view/View;I)V

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    const p2, 0x7f0902ab

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/india/cnm/fragment/INROrderFragment$4;->this$0:Lcom/india/cnm/fragment/INROrderFragment;

    invoke-static {p1}, Lcom/india/cnm/fragment/INROrderFragment;->access$200(Lcom/india/cnm/fragment/INROrderFragment;)Landroid/app/Activity;

    move-result-object p1

    const-string p2, "clipboard"

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    iget-object p2, p0, Lcom/india/cnm/fragment/INROrderFragment$4;->this$0:Lcom/india/cnm/fragment/INROrderFragment;

    iget-object p2, p2, Lcom/india/cnm/fragment/INROrderFragment;->mList:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/india/cnm/bean/INROrderBean;

    invoke-virtual {p2}, Lcom/india/cnm/bean/INROrderBean;->getBuyOrderNo()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Label"

    invoke-static {p3, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const-string p1, ""

    invoke-static {p1}, Lcom/india/cnm/utils/ToastUtils;->show2(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
