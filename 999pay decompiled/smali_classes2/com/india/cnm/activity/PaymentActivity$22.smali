.class Lcom/india/cnm/activity/PaymentActivity$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltop/zibin/luban/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/activity/PaymentActivity;->uploadFile(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/india/cnm/activity/PaymentActivity;

.field final synthetic val$file:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/india/cnm/activity/PaymentActivity;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/india/cnm/activity/PaymentActivity$22;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iput-object p2, p0, Lcom/india/cnm/activity/PaymentActivity$22;->val$file:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, Lcom/india/cnm/activity/PaymentActivity$22;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object p1, p1, Lcom/india/cnm/activity/PaymentActivity;->uploadDialog:Lcom/india/cnm/utils/LoadingDialogU;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity$22;->val$file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    :try_start_0
    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/india/cnm/activity/PaymentActivity$22;->val$file:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x4b

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    iget-object p1, p0, Lcom/india/cnm/activity/PaymentActivity$22;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity$22;->val$file:Ljava/io/File;

    invoke-static {p1, v0}, Lcom/india/cnm/activity/PaymentActivity;->F(Lcom/india/cnm/activity/PaymentActivity;Ljava/io/File;)V

    return-void
.end method

.method public onStart()V
    .locals 3

    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity$22;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    invoke-static {v0}, Lcom/india/cnm/activity/PaymentActivity;->access$2100(Lcom/india/cnm/activity/PaymentActivity;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "Uploading"

    invoke-static {v1, v2}, Lcom/india/cnm/utils/LoadingDialogU;->show(Landroid/content/Context;Ljava/lang/String;)Lcom/india/cnm/utils/LoadingDialogU;

    move-result-object v1

    iput-object v1, v0, Lcom/india/cnm/activity/PaymentActivity;->uploadDialog:Lcom/india/cnm/utils/LoadingDialogU;

    return-void
.end method

.method public onSuccess(Ljava/io/File;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "luBanFile: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity$22;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    invoke-static {v0, p1}, Lcom/india/cnm/activity/PaymentActivity;->F(Lcom/india/cnm/activity/PaymentActivity;Ljava/io/File;)V

    goto :goto_0

    :cond_0
    const-string p1, "yuansheng"

    const-string v0, "\u538b\u7f29\u540e\u7684\u6587\u4ef6\u4e0d\u5b58\u5728\uff01"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/india/cnm/activity/PaymentActivity$22;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity$22;->val$file:Ljava/io/File;

    invoke-static {p1, v0}, Lcom/india/cnm/activity/PaymentActivity;->F(Lcom/india/cnm/activity/PaymentActivity;Ljava/io/File;)V

    :goto_0
    return-void
.end method
