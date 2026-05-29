.class Lcom/mm/bee/pay/utils/update/AppUpdateUtils$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hjq/http/listener/OnDownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/bee/pay/utils/update/AppUpdateUtils;->downloadRequest(Landroid/content/Context;Lcom/mm/bee/pay/bean/AppUpdateBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mm/bee/pay/utils/update/AppUpdateUtils;


# direct methods
.method constructor <init>(Lcom/mm/bee/pay/utils/update/AppUpdateUtils;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/utils/update/AppUpdateUtils$3;->this$0:Lcom/mm/bee/pay/utils/update/AppUpdateUtils;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadEnd(Ljava/io/File;)V
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string p1, "AppUpdateUtils"

    const-string v0, "APK\u6587\u4ef6\u4e0b\u8f7d\u7ed3\u675f"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/mm/bee/pay/utils/update/AppUpdateUtils$3;->this$0:Lcom/mm/bee/pay/utils/update/AppUpdateUtils;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/mm/bee/pay/utils/update/AppUpdateUtils;->access$302(Lcom/mm/bee/pay/utils/update/AppUpdateUtils;Z)Z

    return-void
.end method

.method public onDownloadFail(Ljava/io/File;Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "APK\u6587\u4ef6\u4e0b\u8f7d\u5931\u8d25\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "AppUpdateUtils"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    iget-object p1, p0, Lcom/mm/bee/pay/utils/update/AppUpdateUtils$3;->this$0:Lcom/mm/bee/pay/utils/update/AppUpdateUtils;

    invoke-static {p1}, Lcom/mm/bee/pay/utils/update/AppUpdateUtils;->access$100(Lcom/mm/bee/pay/utils/update/AppUpdateUtils;)Lcom/mm/bee/pay/databinding/DialogAppUpdateBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mm/bee/pay/databinding/DialogAppUpdateBinding;->tvProgress:Landroid/widget/TextView;

    sget p2, Lcom/mm/bee/pay/R$string;->update_error_download_fail:I

    invoke-static {p2}, Lcom/blankj/utilcode/util/i0;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/mm/bee/pay/utils/update/AppUpdateUtils$3;->this$0:Lcom/mm/bee/pay/utils/update/AppUpdateUtils;

    invoke-static {p1}, Lcom/mm/bee/pay/utils/update/AppUpdateUtils;->access$100(Lcom/mm/bee/pay/utils/update/AppUpdateUtils;)Lcom/mm/bee/pay/databinding/DialogAppUpdateBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mm/bee/pay/databinding/DialogAppUpdateBinding;->progressBar:Landroid/widget/ProgressBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/mm/bee/pay/utils/update/AppUpdateUtils$3;->this$0:Lcom/mm/bee/pay/utils/update/AppUpdateUtils;

    invoke-static {p1}, Lcom/mm/bee/pay/utils/update/AppUpdateUtils;->access$100(Lcom/mm/bee/pay/utils/update/AppUpdateUtils;)Lcom/mm/bee/pay/databinding/DialogAppUpdateBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mm/bee/pay/databinding/DialogAppUpdateBinding;->llButtons:Landroid/widget/LinearLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/mm/bee/pay/utils/update/AppUpdateUtils$3;->this$0:Lcom/mm/bee/pay/utils/update/AppUpdateUtils;

    invoke-static {p1, p2}, Lcom/mm/bee/pay/utils/update/AppUpdateUtils;->access$302(Lcom/mm/bee/pay/utils/update/AppUpdateUtils;Z)Z

    return-void
.end method

.method public onDownloadProgressChange(Ljava/io/File;I)V
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u4e0b\u8f7d\u8fdb\u5ea6\uff1a"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AppUpdateUtils"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/mm/bee/pay/utils/update/AppUpdateUtils$3;->this$0:Lcom/mm/bee/pay/utils/update/AppUpdateUtils;

    invoke-static {p1, p2}, Lcom/mm/bee/pay/utils/update/AppUpdateUtils;->access$400(Lcom/mm/bee/pay/utils/update/AppUpdateUtils;I)V

    return-void
.end method

.method public onDownloadStart(Ljava/io/File;)V
    .locals 2
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string p1, "AppUpdateUtils"

    const-string v0, "\u5f00\u59cb\u4e0b\u8f7dAPK\u6587\u4ef6"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/mm/bee/pay/utils/update/AppUpdateUtils$3;->this$0:Lcom/mm/bee/pay/utils/update/AppUpdateUtils;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/mm/bee/pay/utils/update/AppUpdateUtils;->access$302(Lcom/mm/bee/pay/utils/update/AppUpdateUtils;Z)Z

    iget-object p1, p0, Lcom/mm/bee/pay/utils/update/AppUpdateUtils$3;->this$0:Lcom/mm/bee/pay/utils/update/AppUpdateUtils;

    invoke-static {p1}, Lcom/mm/bee/pay/utils/update/AppUpdateUtils;->access$100(Lcom/mm/bee/pay/utils/update/AppUpdateUtils;)Lcom/mm/bee/pay/databinding/DialogAppUpdateBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mm/bee/pay/databinding/DialogAppUpdateBinding;->progressBar:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/mm/bee/pay/utils/update/AppUpdateUtils$3;->this$0:Lcom/mm/bee/pay/utils/update/AppUpdateUtils;

    invoke-static {p1}, Lcom/mm/bee/pay/utils/update/AppUpdateUtils;->access$100(Lcom/mm/bee/pay/utils/update/AppUpdateUtils;)Lcom/mm/bee/pay/databinding/DialogAppUpdateBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mm/bee/pay/databinding/DialogAppUpdateBinding;->tvProgress:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/mm/bee/pay/utils/update/AppUpdateUtils$3;->this$0:Lcom/mm/bee/pay/utils/update/AppUpdateUtils;

    invoke-static {p1}, Lcom/mm/bee/pay/utils/update/AppUpdateUtils;->access$100(Lcom/mm/bee/pay/utils/update/AppUpdateUtils;)Lcom/mm/bee/pay/databinding/DialogAppUpdateBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mm/bee/pay/databinding/DialogAppUpdateBinding;->llButtons:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/mm/bee/pay/utils/update/AppUpdateUtils$3;->this$0:Lcom/mm/bee/pay/utils/update/AppUpdateUtils;

    invoke-static {p1, v0}, Lcom/mm/bee/pay/utils/update/AppUpdateUtils;->access$400(Lcom/mm/bee/pay/utils/update/AppUpdateUtils;I)V

    return-void
.end method

.method public onDownloadSuccess(Ljava/io/File;)V
    .locals 3
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "AppUpdateUtils"

    const-string v1, "APK\u6587\u4ef6\u4e0b\u8f7d\u6210\u529f"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/mm/bee/pay/utils/update/AppUpdateUtils$3;->this$0:Lcom/mm/bee/pay/utils/update/AppUpdateUtils;

    invoke-static {v0, p1}, Lcom/mm/bee/pay/utils/update/AppUpdateUtils;->access$502(Lcom/mm/bee/pay/utils/update/AppUpdateUtils;Ljava/io/File;)Ljava/io/File;

    iget-object p1, p0, Lcom/mm/bee/pay/utils/update/AppUpdateUtils$3;->this$0:Lcom/mm/bee/pay/utils/update/AppUpdateUtils;

    const/16 v0, 0x64

    invoke-static {p1, v0}, Lcom/mm/bee/pay/utils/update/AppUpdateUtils;->access$400(Lcom/mm/bee/pay/utils/update/AppUpdateUtils;I)V

    iget-object p1, p0, Lcom/mm/bee/pay/utils/update/AppUpdateUtils$3;->this$0:Lcom/mm/bee/pay/utils/update/AppUpdateUtils;

    invoke-static {p1}, Lcom/mm/bee/pay/utils/update/AppUpdateUtils;->access$100(Lcom/mm/bee/pay/utils/update/AppUpdateUtils;)Lcom/mm/bee/pay/databinding/DialogAppUpdateBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mm/bee/pay/databinding/DialogAppUpdateBinding;->tvProgress:Landroid/widget/TextView;

    new-instance v0, Lcom/mm/bee/pay/utils/update/AppUpdateUtils$3$1;

    invoke-direct {v0, p0}, Lcom/mm/bee/pay/utils/update/AppUpdateUtils$3$1;-><init>(Lcom/mm/bee/pay/utils/update/AppUpdateUtils$3;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
