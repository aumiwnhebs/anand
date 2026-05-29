.class Lcom/india/cnm/FMainActivity$10;
.super Lcom/india/cnm/api/DisposableWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/FMainActivity;->httpCheckBindTG()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/india/cnm/api/DisposableWrapper<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/india/cnm/FMainActivity;


# direct methods
.method constructor <init>(Lcom/india/cnm/FMainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/FMainActivity$10;->this$0:Lcom/india/cnm/FMainActivity;

    invoke-direct {p0}, Lcom/india/cnm/api/DisposableWrapper;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/india/cnm/api/DisposableWrapper;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    const-string v0, "checkBindTG"

    invoke-static {p1, v0}, Lcom/india/cnm/utils/CdyUtils;->getGsonStr(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/india/cnm/FMainActivity;->viewHolder:Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->mContent:Landroidx/fragment/app/Fragment;

    instance-of p1, p1, Lcom/india/cnm/fragment/ToolFragment;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/india/cnm/FMainActivity$10;->this$0:Lcom/india/cnm/FMainActivity;

    iget-object p1, p1, Lcom/india/cnm/FMainActivity;->noShowDialog:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/india/cnm/FMainActivity$10;->this$0:Lcom/india/cnm/FMainActivity;

    invoke-static {p1}, Lcom/india/cnm/FMainActivity;->access$1000(Lcom/india/cnm/FMainActivity;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/india/cnm/FMainActivity$10$1;

    invoke-direct {v1, p0}, Lcom/india/cnm/FMainActivity$10$1;-><init>(Lcom/india/cnm/FMainActivity$10;)V

    new-instance v2, Lcom/india/cnm/FMainActivity$10$2;

    invoke-direct {v2, p0}, Lcom/india/cnm/FMainActivity$10$2;-><init>(Lcom/india/cnm/FMainActivity$10;)V

    invoke-static {v0, v1, v2}, Lcom/india/cnm/view/CustomDialog;->noShowBindAlert(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p1, Lcom/india/cnm/FMainActivity;->noShowDialog:Landroid/app/Dialog;

    iget-object p1, p0, Lcom/india/cnm/FMainActivity$10;->this$0:Lcom/india/cnm/FMainActivity;

    iget-object p1, p1, Lcom/india/cnm/FMainActivity;->noShowDialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/india/cnm/FMainActivity$10;->onNext(Ljava/lang/Boolean;)V

    return-void
.end method
