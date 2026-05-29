.class Lcom/india/cnm/fragment/MineFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/fragment/MineFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lcom/india/cnm/fragment/MineFragment;


# direct methods
.method constructor <init>(Lcom/india/cnm/fragment/MineFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/fragment/MineFragment$2;->this$0:Lcom/india/cnm/fragment/MineFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/india/cnm/fragment/MineFragment$2;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/india/cnm/fragment/MineFragment$2;->lambda$onActivityResult$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic lambda$onActivityResult$0(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/india/cnm/fragment/MineFragment$2;->this$0:Lcom/india/cnm/fragment/MineFragment;

    invoke-static {p1}, Lcom/india/cnm/fragment/MineFragment;->access$300(Lcom/india/cnm/fragment/MineFragment;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/india/cnm/utils/NotifyManagerUtils;->openNotificationSettingsForApp(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onActivityResult(Landroidx/activity/result/ActivityResult;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/india/cnm/fragment/MineFragment$2;->this$0:Lcom/india/cnm/fragment/MineFragment;

    invoke-static {v0}, Lcom/india/cnm/fragment/MineFragment;->access$100(Lcom/india/cnm/fragment/MineFragment;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/india/cnm/utils/NotifyManagerUtils;->isNotifyEnabled(Landroid/content/Context;)Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onActivityResult: liveLauncher"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/app/c$a;

    iget-object v2, p0, Lcom/india/cnm/fragment/MineFragment$2;->this$0:Lcom/india/cnm/fragment/MineFragment;

    invoke-static {v2}, Lcom/india/cnm/fragment/MineFragment;->access$200(Lcom/india/cnm/fragment/MineFragment;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/c$a;->d(Z)Landroidx/appcompat/app/c$a;

    move-result-object v0

    const v2, 0x7f10022f

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/c$a;->g(I)Landroidx/appcompat/app/c$a;

    move-result-object v0

    new-instance v2, Lcom/india/cnm/fragment/h;

    invoke-direct {v2, p0}, Lcom/india/cnm/fragment/h;-><init>(Lcom/india/cnm/fragment/MineFragment$2;)V

    const v3, 0x7f1003c0

    invoke-virtual {v0, v3, v2}, Landroidx/appcompat/app/c$a;->m(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    move-result-object v0

    const v2, 0x7f100227

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroidx/appcompat/app/c$a;->i(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->s()Landroidx/appcompat/app/c;

    :cond_0
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "goWhere"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/india/cnm/fragment/MineFragment$2;->this$0:Lcom/india/cnm/fragment/MineFragment;

    iget-object p1, p1, Lcom/india/cnm/fragment/MineFragment;->parAc:Lcom/india/cnm/FMainActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/india/cnm/fragment/MineFragment$2;->this$0:Lcom/india/cnm/fragment/MineFragment;

    iget-object p1, p1, Lcom/india/cnm/fragment/MineFragment;->parAc:Lcom/india/cnm/FMainActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/india/cnm/fragment/MineFragment$2;->this$0:Lcom/india/cnm/fragment/MineFragment;

    iget-object p1, p1, Lcom/india/cnm/fragment/MineFragment;->parAc:Lcom/india/cnm/FMainActivity;

    sget-object p1, Lcom/india/cnm/FMainActivity;->viewHolder:Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->centerFragment:Lcom/india/cnm/fragment/ToolFragment;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->homeThreeRel:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->switchContent(Landroidx/fragment/app/Fragment;)V

    iget-object p1, p0, Lcom/india/cnm/fragment/MineFragment$2;->this$0:Lcom/india/cnm/fragment/MineFragment;

    iget-object p1, p1, Lcom/india/cnm/fragment/MineFragment;->parAc:Lcom/india/cnm/FMainActivity;

    sget-object p1, Lcom/india/cnm/FMainActivity;->viewHolder:Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;

    iget-object v0, p1, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->homeThreeRel:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->tabSelected(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-virtual {p0, p1}, Lcom/india/cnm/fragment/MineFragment$2;->onActivityResult(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
