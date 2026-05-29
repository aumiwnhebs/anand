.class Lcom/mm/bee/pay/utils/update/AppUpdateUtils$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hjq/permissions/OnPermissionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/bee/pay/utils/update/AppUpdateUtils;->installApk(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mm/bee/pay/utils/update/AppUpdateUtils;

.field final synthetic val$currentActivity:Landroid/app/Activity;

.field final synthetic val$file:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/mm/bee/pay/utils/update/AppUpdateUtils;Ljava/io/File;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mm/bee/pay/utils/update/AppUpdateUtils$4;->this$0:Lcom/mm/bee/pay/utils/update/AppUpdateUtils;

    iput-object p2, p0, Lcom/mm/bee/pay/utils/update/AppUpdateUtils$4;->val$file:Ljava/io/File;

    iput-object p3, p0, Lcom/mm/bee/pay/utils/update/AppUpdateUtils$4;->val$currentActivity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDenied(Ljava/util/List;Z)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    sget p1, Lcom/mm/bee/pay/R$string;->update_error_install_fail:I

    invoke-static {p1}, Lx/a;->showLong(I)V

    return-void
.end method

.method public onGranted(Ljava/util/List;Z)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.VIEW"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mm/bee/pay/utils/update/AppUpdateUtils$4;->val$file:Ljava/io/File;

    instance-of v0, p2, Lcom/hjq/http/model/FileContentResolver;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/hjq/http/model/FileContentResolver;

    invoke-virtual {p2}, Lcom/hjq/http/model/FileContentResolver;->getContentUri()Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/mm/bee/pay/utils/update/AppUpdateUtils$4;->val$currentActivity:Landroid/app/Activity;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mm/bee/pay/utils/update/AppUpdateUtils$4;->val$currentActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".provider"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mm/bee/pay/utils/update/AppUpdateUtils$4;->val$file:Ljava/io/File;

    invoke-static {p2, v0, v1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    :goto_0
    const-string v0, "application/vnd.android.package-archive"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p2, p0, Lcom/mm/bee/pay/utils/update/AppUpdateUtils$4;->val$currentActivity:Landroid/app/Activity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/mm/bee/pay/utils/update/AppUpdateUtils$4;->this$0:Lcom/mm/bee/pay/utils/update/AppUpdateUtils;

    invoke-static {p1}, Lcom/mm/bee/pay/utils/update/AppUpdateUtils;->access$000(Lcom/mm/bee/pay/utils/update/AppUpdateUtils;)Lcom/kongzue/dialogx/dialogs/CustomDialog;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/mm/bee/pay/utils/update/AppUpdateUtils$4;->this$0:Lcom/mm/bee/pay/utils/update/AppUpdateUtils;

    invoke-static {p1}, Lcom/mm/bee/pay/utils/update/AppUpdateUtils;->access$000(Lcom/mm/bee/pay/utils/update/AppUpdateUtils;)Lcom/kongzue/dialogx/dialogs/CustomDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->dismiss()V

    :cond_2
    iget-object p1, p0, Lcom/mm/bee/pay/utils/update/AppUpdateUtils$4;->this$0:Lcom/mm/bee/pay/utils/update/AppUpdateUtils;

    invoke-static {p1}, Lcom/mm/bee/pay/utils/update/AppUpdateUtils;->access$700(Lcom/mm/bee/pay/utils/update/AppUpdateUtils;)V

    return-void
.end method
