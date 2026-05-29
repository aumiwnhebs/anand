.class Lcom/india/cnm/activity/PaymentActivity$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/activity/PaymentActivity$7;->onGranted(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/india/cnm/activity/PaymentActivity$7;


# direct methods
.method constructor <init>(Lcom/india/cnm/activity/PaymentActivity$7;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/activity/PaymentActivity$7$1;->this$1:Lcom/india/cnm/activity/PaymentActivity$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity$7$1;->this$1:Lcom/india/cnm/activity/PaymentActivity$7;

    iget-object v0, v0, Lcom/india/cnm/activity/PaymentActivity$7;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    invoke-static {}, Lcom/india/cnm/MyApplication;->getInstance()Lcom/india/cnm/MyApplication;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/india/cnm/activity/PaymentActivity;->showGlobalWindow(Landroid/app/Application;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "run: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/india/cnm/activity/PaymentActivity$7$1;->this$1:Lcom/india/cnm/activity/PaymentActivity$7;

    iget-object v1, v1, Lcom/india/cnm/activity/PaymentActivity$7;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v1, v1, Lcom/india/cnm/activity/PaymentActivity;->toolNameTxt:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity$7$1;->this$1:Lcom/india/cnm/activity/PaymentActivity$7;

    iget-object v0, v0, Lcom/india/cnm/activity/PaymentActivity$7;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v0, v0, Lcom/india/cnm/activity/PaymentActivity;->toolNameTxt:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mobikwik"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity$7$1;->this$1:Lcom/india/cnm/activity/PaymentActivity$7;

    iget-object v0, v0, Lcom/india/cnm/activity/PaymentActivity$7;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    invoke-static {v0}, Lcom/india/cnm/activity/PaymentActivity;->access$000(Lcom/india/cnm/activity/PaymentActivity;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "com.mobikwik_new"

    invoke-virtual {v0, v1, v2}, Lcom/india/cnm/activity/PaymentActivity;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity$7$1;->this$1:Lcom/india/cnm/activity/PaymentActivity$7;

    iget-object v0, v0, Lcom/india/cnm/activity/PaymentActivity$7;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    invoke-static {v0}, Lcom/india/cnm/activity/PaymentActivity;->access$100(Lcom/india/cnm/activity/PaymentActivity;)Landroid/app/Activity;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/india/cnm/activity/PaymentActivity;->openApp(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity$7$1;->this$1:Lcom/india/cnm/activity/PaymentActivity$7;

    iget-object v0, v0, Lcom/india/cnm/activity/PaymentActivity$7;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v0, v0, Lcom/india/cnm/activity/PaymentActivity;->toolNameTxt:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "freecharge"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity$7$1;->this$1:Lcom/india/cnm/activity/PaymentActivity$7;

    iget-object v0, v0, Lcom/india/cnm/activity/PaymentActivity$7;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    invoke-static {v0}, Lcom/india/cnm/activity/PaymentActivity;->access$200(Lcom/india/cnm/activity/PaymentActivity;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "com.freecharge.android"

    invoke-virtual {v0, v1, v2}, Lcom/india/cnm/activity/PaymentActivity;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity$7$1;->this$1:Lcom/india/cnm/activity/PaymentActivity$7;

    iget-object v0, v0, Lcom/india/cnm/activity/PaymentActivity$7;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    invoke-static {v0}, Lcom/india/cnm/activity/PaymentActivity;->access$300(Lcom/india/cnm/activity/PaymentActivity;)Landroid/app/Activity;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity$7$1;->this$1:Lcom/india/cnm/activity/PaymentActivity$7;

    iget-object v0, v0, Lcom/india/cnm/activity/PaymentActivity$7;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v0, v0, Lcom/india/cnm/activity/PaymentActivity;->toolNameTxt:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "phonepe"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity$7$1;->this$1:Lcom/india/cnm/activity/PaymentActivity$7;

    iget-object v0, v0, Lcom/india/cnm/activity/PaymentActivity$7;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    invoke-static {v0}, Lcom/india/cnm/activity/PaymentActivity;->access$400(Lcom/india/cnm/activity/PaymentActivity;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "com.phonepe.app"

    invoke-virtual {v0, v1, v2}, Lcom/india/cnm/activity/PaymentActivity;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity$7$1;->this$1:Lcom/india/cnm/activity/PaymentActivity$7;

    iget-object v0, v0, Lcom/india/cnm/activity/PaymentActivity$7;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    invoke-static {v0}, Lcom/india/cnm/activity/PaymentActivity;->access$500(Lcom/india/cnm/activity/PaymentActivity;)Landroid/app/Activity;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity$7$1;->this$1:Lcom/india/cnm/activity/PaymentActivity$7;

    iget-object v0, v0, Lcom/india/cnm/activity/PaymentActivity$7;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v0, v0, Lcom/india/cnm/activity/PaymentActivity;->toolNameTxt:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "paytm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity$7$1;->this$1:Lcom/india/cnm/activity/PaymentActivity$7;

    iget-object v0, v0, Lcom/india/cnm/activity/PaymentActivity$7;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    invoke-static {v0}, Lcom/india/cnm/activity/PaymentActivity;->access$600(Lcom/india/cnm/activity/PaymentActivity;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "com.EarnMoneyGetoffonThisApp"

    invoke-virtual {v0, v1, v2}, Lcom/india/cnm/activity/PaymentActivity;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity$7$1;->this$1:Lcom/india/cnm/activity/PaymentActivity$7;

    iget-object v0, v0, Lcom/india/cnm/activity/PaymentActivity$7;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    invoke-static {v0}, Lcom/india/cnm/activity/PaymentActivity;->access$700(Lcom/india/cnm/activity/PaymentActivity;)Landroid/app/Activity;

    move-result-object v1

    goto/16 :goto_0

    :cond_3
    :goto_1
    return-void
.end method
