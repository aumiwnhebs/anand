.class Lcom/india/cnm/fragment/MineFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/fragment/MineFragment;->onViewClicked(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/india/cnm/fragment/MineFragment;


# direct methods
.method constructor <init>(Lcom/india/cnm/fragment/MineFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/fragment/MineFragment$6;->this$0:Lcom/india/cnm/fragment/MineFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/india/cnm/fragment/MineFragment$6;->this$0:Lcom/india/cnm/fragment/MineFragment;

    invoke-static {p1}, Lcom/india/cnm/fragment/MineFragment;->access$400(Lcom/india/cnm/fragment/MineFragment;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/india/cnm/glide/NetworkUtils;->isNetworkConnected(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/india/cnm/fragment/MineFragment$6;->this$0:Lcom/india/cnm/fragment/MineFragment;

    invoke-static {p1}, Lcom/india/cnm/fragment/MineFragment;->u(Lcom/india/cnm/fragment/MineFragment;)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/india/cnm/fragment/MineFragment$6;->this$0:Lcom/india/cnm/fragment/MineFragment;

    invoke-static {v0}, Lcom/india/cnm/fragment/MineFragment;->access$500(Lcom/india/cnm/fragment/MineFragment;)Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcom/india/cnm/service/CacheClearServiceIn;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/india/cnm/fragment/MineFragment$6;->this$0:Lcom/india/cnm/fragment/MineFragment;

    invoke-static {v0}, Lcom/india/cnm/fragment/MineFragment;->access$600(Lcom/india/cnm/fragment/MineFragment;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const-string p1, ""

    invoke-static {p1}, Lcom/india/cnm/utils/SP;->setLoginToken(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/india/cnm/fragment/MineFragment$6;->this$0:Lcom/india/cnm/fragment/MineFragment;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/india/cnm/fragment/MineFragment$6;->this$0:Lcom/india/cnm/fragment/MineFragment;

    invoke-static {v1}, Lcom/india/cnm/fragment/MineFragment;->access$700(Lcom/india/cnm/fragment/MineFragment;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/india/cnm/activity/FLoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
