.class Lcom/india/cnm/fragment/HomeFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/fragment/HomeFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/activity/result/a;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/india/cnm/fragment/HomeFragment;


# direct methods
.method constructor <init>(Lcom/india/cnm/fragment/HomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/fragment/HomeFragment$1;->this$0:Lcom/india/cnm/fragment/HomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "goWhere"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/india/cnm/fragment/HomeFragment$1;->this$0:Lcom/india/cnm/fragment/HomeFragment;

    iget-object p1, p1, Lcom/india/cnm/fragment/HomeFragment;->parAc:Lcom/india/cnm/FMainActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/india/cnm/fragment/HomeFragment$1;->this$0:Lcom/india/cnm/fragment/HomeFragment;

    iget-object p1, p1, Lcom/india/cnm/fragment/HomeFragment;->parAc:Lcom/india/cnm/FMainActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/india/cnm/fragment/HomeFragment$1;->this$0:Lcom/india/cnm/fragment/HomeFragment;

    iget-object p1, p1, Lcom/india/cnm/fragment/HomeFragment;->parAc:Lcom/india/cnm/FMainActivity;

    sget-object p1, Lcom/india/cnm/FMainActivity;->viewHolder:Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->oneFragment:Lcom/india/cnm/fragment/HomeFragment;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->homeThreeRel:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->switchContent(Landroidx/fragment/app/Fragment;)V

    iget-object p1, p0, Lcom/india/cnm/fragment/HomeFragment$1;->this$0:Lcom/india/cnm/fragment/HomeFragment;

    iget-object p1, p1, Lcom/india/cnm/fragment/HomeFragment;->parAc:Lcom/india/cnm/FMainActivity;

    sget-object p1, Lcom/india/cnm/FMainActivity;->viewHolder:Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;

    iget-object v0, p1, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->homeThreeRel:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->tabSelected(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-virtual {p0, p1}, Lcom/india/cnm/fragment/HomeFragment$1;->onActivityResult(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
