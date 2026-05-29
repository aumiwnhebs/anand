.class Lcom/india/cnm/fragment/MineFragment$9;
.super Lcom/india/cnm/api/DisposableWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/fragment/MineFragment;->httpGetLoginOut()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/india/cnm/api/DisposableWrapper<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/india/cnm/fragment/MineFragment;


# direct methods
.method constructor <init>(Lcom/india/cnm/fragment/MineFragment;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/fragment/MineFragment$9;->this$0:Lcom/india/cnm/fragment/MineFragment;

    invoke-direct {p0, p2}, Lcom/india/cnm/api/DisposableWrapper;-><init>(Landroid/app/Dialog;)V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/india/cnm/fragment/MineFragment$9;->this$0:Lcom/india/cnm/fragment/MineFragment;

    invoke-static {v0}, Lcom/india/cnm/fragment/MineFragment;->access$1300(Lcom/india/cnm/fragment/MineFragment;)Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcom/india/cnm/service/CacheClearServiceIn;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/india/cnm/fragment/MineFragment$9;->this$0:Lcom/india/cnm/fragment/MineFragment;

    invoke-static {v0}, Lcom/india/cnm/fragment/MineFragment;->access$1400(Lcom/india/cnm/fragment/MineFragment;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const-string p1, ""

    invoke-static {p1}, Lcom/india/cnm/utils/SP;->setLoginToken(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/india/cnm/fragment/MineFragment$9;->this$0:Lcom/india/cnm/fragment/MineFragment;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/india/cnm/fragment/MineFragment$9;->this$0:Lcom/india/cnm/fragment/MineFragment;

    invoke-static {v1}, Lcom/india/cnm/fragment/MineFragment;->access$1500(Lcom/india/cnm/fragment/MineFragment;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/india/cnm/activity/FLoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "yunheyue"

    invoke-static {p1, v0}, Lcom/india/cnm/utils/CdyUtils;->getGsonStr(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/india/cnm/fragment/MineFragment$9;->this$0:Lcom/india/cnm/fragment/MineFragment;

    invoke-static {v0}, Lcom/india/cnm/fragment/MineFragment;->access$1000(Lcom/india/cnm/fragment/MineFragment;)Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcom/india/cnm/service/CacheClearServiceIn;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/india/cnm/fragment/MineFragment$9;->this$0:Lcom/india/cnm/fragment/MineFragment;

    invoke-static {v0}, Lcom/india/cnm/fragment/MineFragment;->access$1100(Lcom/india/cnm/fragment/MineFragment;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const-string p1, ""

    invoke-static {p1}, Lcom/india/cnm/utils/SP;->setLoginToken(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/india/cnm/fragment/MineFragment$9;->this$0:Lcom/india/cnm/fragment/MineFragment;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/india/cnm/fragment/MineFragment$9;->this$0:Lcom/india/cnm/fragment/MineFragment;

    invoke-static {v1}, Lcom/india/cnm/fragment/MineFragment;->access$1200(Lcom/india/cnm/fragment/MineFragment;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/india/cnm/activity/FLoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
