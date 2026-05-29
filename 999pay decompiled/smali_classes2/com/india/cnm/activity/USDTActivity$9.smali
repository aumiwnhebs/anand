.class Lcom/india/cnm/activity/USDTActivity$9;
.super Lcom/india/cnm/api/DisposableWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/activity/USDTActivity;->fileUpload(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/india/cnm/api/DisposableWrapper<",
        "Lcom/india/cnm/bean/UploadFileBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/india/cnm/activity/USDTActivity;


# direct methods
.method constructor <init>(Lcom/india/cnm/activity/USDTActivity;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/activity/USDTActivity$9;->this$0:Lcom/india/cnm/activity/USDTActivity;

    invoke-direct {p0, p2}, Lcom/india/cnm/api/DisposableWrapper;-><init>(Landroid/app/Dialog;)V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/india/cnm/api/DisposableWrapper;->onError(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onError: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public onNext(Lcom/india/cnm/bean/UploadFileBean;)V
    .locals 3

    .line 1
    const-string v0, "yuansheng"

    invoke-static {p1, v0}, Lcom/india/cnm/utils/CdyUtils;->getGsonStr(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/india/cnm/bean/UploadFileBean;->getImgUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/india/cnm/bean/UploadFileBean;->getImgUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Lcom/india/cnm/utils/ToastUtils;->show2(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/india/cnm/activity/USDTActivity$9;->this$0:Lcom/india/cnm/activity/USDTActivity;

    invoke-virtual {p1}, Lcom/india/cnm/bean/UploadFileBean;->getImgUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/india/cnm/activity/USDTActivity;->r(Lcom/india/cnm/activity/USDTActivity;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/india/cnm/activity/USDTActivity$9;->this$0:Lcom/india/cnm/activity/USDTActivity;

    iget-object v0, v0, Lcom/india/cnm/activity/USDTActivity;->addImg:Landroid/widget/ImageView;

    const-string v1, "upload_image"

    const v2, 0x7f0901d6

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/india/cnm/activity/USDTActivity$9;->this$0:Lcom/india/cnm/activity/USDTActivity;

    iget-object v0, v0, Lcom/india/cnm/activity/USDTActivity;->addImg:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/india/cnm/bean/UploadFileBean;->getImgUrl()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/india/cnm/activity/USDTActivity$9;->this$0:Lcom/india/cnm/activity/USDTActivity;

    iget-object v0, v0, Lcom/india/cnm/activity/USDTActivity;->addImg:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/india/cnm/utils/GlideUtils;->loadImageViewGod(Ljava/lang/Object;Landroid/widget/ImageView;)V

    iget-object p1, p0, Lcom/india/cnm/activity/USDTActivity$9;->this$0:Lcom/india/cnm/activity/USDTActivity;

    iget-object p1, p1, Lcom/india/cnm/activity/USDTActivity;->addImg:Landroid/widget/ImageView;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/india/cnm/activity/USDTActivity$9;->this$0:Lcom/india/cnm/activity/USDTActivity;

    iget-object p1, p1, Lcom/india/cnm/activity/USDTActivity;->addImg:Landroid/widget/ImageView;

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/india/cnm/bean/UploadFileBean;

    invoke-virtual {p0, p1}, Lcom/india/cnm/activity/USDTActivity$9;->onNext(Lcom/india/cnm/bean/UploadFileBean;)V

    return-void
.end method
