.class Lcom/india/cnm/activity/PaymentActivity$24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/activity/PaymentActivity;->showDownload()V
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

    iput-object p1, p0, Lcom/india/cnm/activity/PaymentActivity$24;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity$24;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v1, v0, Lcom/india/cnm/activity/PaymentActivity;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/india/cnm/activity/PaymentActivity;->saveImage(Landroid/graphics/Bitmap;)V

    return-void
.end method
