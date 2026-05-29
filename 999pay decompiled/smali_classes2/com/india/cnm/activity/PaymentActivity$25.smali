.class Lcom/india/cnm/activity/PaymentActivity$25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/activity/PaymentActivity;->updatePhotoMedia(Ljava/io/File;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/india/cnm/activity/PaymentActivity;


# direct methods
.method constructor <init>(Lcom/india/cnm/activity/PaymentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/activity/PaymentActivity$25;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity$25;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v1, v0, Lcom/india/cnm/activity/PaymentActivity;->mBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/india/cnm/activity/PaymentActivity;->J(Lcom/india/cnm/activity/PaymentActivity;Landroid/graphics/Bitmap;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/india/cnm/activity/PaymentActivity$25$1;

    invoke-direct {v1, p0}, Lcom/india/cnm/activity/PaymentActivity$25$1;-><init>(Lcom/india/cnm/activity/PaymentActivity$25;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
