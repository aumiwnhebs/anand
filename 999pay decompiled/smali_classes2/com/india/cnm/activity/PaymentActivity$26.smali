.class Lcom/india/cnm/activity/PaymentActivity$26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/india/cnm/utils/PixelCopyHelper$PixelCopyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/activity/PaymentActivity;->downLoadBitmap()V
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

    iput-object p1, p0, Lcom/india/cnm/activity/PaymentActivity$26;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/india/cnm/activity/PaymentActivity$26;->lambda$onFailure$0()V

    return-void
.end method

.method private static synthetic lambda$onFailure$0()V
    .locals 0

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object p1, p0, Lcom/india/cnm/activity/PaymentActivity$26;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    new-instance v0, Lcom/india/cnm/activity/m;

    invoke-direct {v0}, Lcom/india/cnm/activity/m;-><init>()V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSuccess(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity$26;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iput-object p1, v0, Lcom/india/cnm/activity/PaymentActivity;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Lcom/india/cnm/activity/PaymentActivity;->saveImage(Landroid/graphics/Bitmap;)V

    return-void
.end method
