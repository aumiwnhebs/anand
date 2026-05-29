.class Lcom/india/cnm/activity/MsgActivity$2;
.super Lcom/india/cnm/api/DisposableWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/activity/MsgActivity;->httpGetDetailsMine()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/india/cnm/api/DisposableWrapper<",
        "Lcom/india/cnm/bean/MineDetailsBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/india/cnm/activity/MsgActivity;


# direct methods
.method constructor <init>(Lcom/india/cnm/activity/MsgActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/activity/MsgActivity$2;->this$0:Lcom/india/cnm/activity/MsgActivity;

    invoke-direct {p0}, Lcom/india/cnm/api/DisposableWrapper;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/india/cnm/api/DisposableWrapper;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Lcom/india/cnm/bean/MineDetailsBean;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    const-string v1, "kanvipinfo"

    invoke-static {p1, v1}, Lcom/india/cnm/utils/CdyUtils;->getGsonStr(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/india/cnm/bean/MineDetailsBean;->getUserName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/india/cnm/bean/MineDetailsBean;->getUserName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/india/cnm/bean/MineDetailsBean;->getUserName()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/india/cnm/activity/MsgActivity$2;->this$0:Lcom/india/cnm/activity/MsgActivity;

    const v2, 0x7f1001f0

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const-string v4, "#FFE200"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v1

    const/16 v5, 0x21

    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {v2, v3, v1, p1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    iget-object p1, p0, Lcom/india/cnm/activity/MsgActivity$2;->this$0:Lcom/india/cnm/activity/MsgActivity;

    iget-object p1, p1, Lcom/india/cnm/activity/MsgActivity;->changeTxt:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object p1, p0, Lcom/india/cnm/activity/MsgActivity$2;->this$0:Lcom/india/cnm/activity/MsgActivity;

    invoke-static {p1}, Lcom/india/cnm/activity/MsgActivity;->l(Lcom/india/cnm/activity/MsgActivity;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/india/cnm/activity/MsgActivity$2;->this$0:Lcom/india/cnm/activity/MsgActivity;

    invoke-static {p1}, Lcom/india/cnm/activity/MsgActivity;->access$100(Lcom/india/cnm/activity/MsgActivity;)Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Lcom/india/cnm/activity/MsgActivity$2$1;

    invoke-direct {v0, p0}, Lcom/india/cnm/activity/MsgActivity$2$1;-><init>(Lcom/india/cnm/activity/MsgActivity$2;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/india/cnm/bean/MineDetailsBean;

    invoke-virtual {p0, p1}, Lcom/india/cnm/activity/MsgActivity$2;->onNext(Lcom/india/cnm/bean/MineDetailsBean;)V

    return-void
.end method
