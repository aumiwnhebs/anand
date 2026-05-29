.class Lcom/india/cnm/FMainActivity$11;
.super Lcom/india/cnm/api/DisposableWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/FMainActivity;->httpGetRecentOrder()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/india/cnm/api/DisposableWrapper<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/india/cnm/FMainActivity;


# direct methods
.method constructor <init>(Lcom/india/cnm/FMainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/FMainActivity$11;->this$0:Lcom/india/cnm/FMainActivity;

    invoke-direct {p0}, Lcom/india/cnm/api/DisposableWrapper;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/india/cnm/api/DisposableWrapper;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/india/cnm/FMainActivity$11;->onNext(Ljava/lang/String;)V

    return-void
.end method

.method public onNext(Ljava/lang/String;)V
    .locals 4

    .line 2
    const-string v0, "getRecentOrder"

    invoke-static {p1, v0}, Lcom/india/cnm/utils/CdyUtils;->getGsonStr(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/india/cnm/FMainActivity;->viewHolder:Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->mContent:Landroidx/fragment/app/Fragment;

    instance-of v1, v1, Lcom/india/cnm/fragment/HallFragment;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->twoFragment:Lcom/india/cnm/fragment/HallFragment;

    iget-object v1, v0, Lcom/india/cnm/fragment/HallFragment;->currentFragment:Landroidx/fragment/app/Fragment;

    instance-of v1, v1, Lcom/india/cnm/fragment/INRFragment;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/india/cnm/fragment/HallFragment;->recentDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/india/cnm/FMainActivity$11;->this$0:Lcom/india/cnm/FMainActivity;

    iget-object v0, v0, Lcom/india/cnm/FMainActivity;->recentDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/india/cnm/FMainActivity$11;->this$0:Lcom/india/cnm/FMainActivity;

    iget-object v0, v0, Lcom/india/cnm/FMainActivity;->recentDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    iget-object v0, p0, Lcom/india/cnm/FMainActivity$11;->this$0:Lcom/india/cnm/FMainActivity;

    invoke-static {v0}, Lcom/india/cnm/FMainActivity;->access$1200(Lcom/india/cnm/FMainActivity;)Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/india/cnm/FMainActivity$11$1;

    invoke-direct {v2, p0}, Lcom/india/cnm/FMainActivity$11$1;-><init>(Lcom/india/cnm/FMainActivity$11;)V

    new-instance v3, Lcom/india/cnm/FMainActivity$11$2;

    invoke-direct {v3, p0, p1}, Lcom/india/cnm/FMainActivity$11$2;-><init>(Lcom/india/cnm/FMainActivity$11;Ljava/lang/String;)V

    invoke-static {v1, v2, v3}, Lcom/india/cnm/view/CustomDialog;->noShowRecent(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, v0, Lcom/india/cnm/FMainActivity;->recentDialog:Landroid/app/Dialog;

    iget-object p1, p0, Lcom/india/cnm/FMainActivity$11;->this$0:Lcom/india/cnm/FMainActivity;

    iget-object p1, p1, Lcom/india/cnm/FMainActivity;->recentDialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/india/cnm/FMainActivity$11;->this$0:Lcom/india/cnm/FMainActivity;

    iget-object p1, p1, Lcom/india/cnm/FMainActivity;->recentDialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_2
    return-void
.end method
