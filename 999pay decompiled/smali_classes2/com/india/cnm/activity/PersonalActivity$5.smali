.class Lcom/india/cnm/activity/PersonalActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/activity/PersonalActivity;->downloadApk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/india/cnm/activity/PersonalActivity;

.field final synthetic val$dialog:Landroid/app/ProgressDialog;


# direct methods
.method constructor <init>(Lcom/india/cnm/activity/PersonalActivity;Landroid/app/ProgressDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/india/cnm/activity/PersonalActivity$5;->this$0:Lcom/india/cnm/activity/PersonalActivity;

    iput-object p2, p0, Lcom/india/cnm/activity/PersonalActivity$5;->val$dialog:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancle()V
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/activity/PersonalActivity$5;->val$dialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method public onComplete(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/activity/PersonalActivity$5;->val$dialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Lcom/india/cnm/activity/PersonalActivity$5;->this$0:Lcom/india/cnm/activity/PersonalActivity;

    invoke-static {v0, p1}, Lcom/india/cnm/activity/PersonalActivity;->s(Lcom/india/cnm/activity/PersonalActivity;Ljava/lang/String;)V

    return-void
.end method

.method public onFail(Ljava/lang/Exception;)V
    .locals 1

    iget-object p1, p0, Lcom/india/cnm/activity/PersonalActivity$5;->val$dialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    iget-object p1, p0, Lcom/india/cnm/activity/PersonalActivity$5;->this$0:Lcom/india/cnm/activity/PersonalActivity;

    invoke-static {p1}, Lcom/india/cnm/activity/PersonalActivity;->access$200(Lcom/india/cnm/activity/PersonalActivity;)Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lcom/india/cnm/activity/PersonalActivity$5;->this$0:Lcom/india/cnm/activity/PersonalActivity;

    iget-object v0, v0, Lcom/india/cnm/activity/PersonalActivity;->url:Ljava/lang/String;

    invoke-static {p1, v0}, Lq4/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onLoading(JJ)V
    .locals 3

    iget-object v0, p0, Lcom/india/cnm/activity/PersonalActivity$5;->val$dialog:Landroid/app/ProgressDialog;

    const-wide/16 v1, 0x64

    mul-long p3, p3, v1

    div-long/2addr p3, p1

    long-to-int p1, p3

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setProgress(I)V

    return-void
.end method

.method public onStart()V
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/activity/PersonalActivity$5;->val$dialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
