.class Lcom/india/cnm/activity/AuthActivityPaytm$TimeCount;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/india/cnm/activity/AuthActivityPaytm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "TimeCount"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/india/cnm/activity/AuthActivityPaytm;


# direct methods
.method constructor <init>(Lcom/india/cnm/activity/AuthActivityPaytm;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/activity/AuthActivityPaytm$TimeCount;->this$0:Lcom/india/cnm/activity/AuthActivityPaytm;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    iget-object v0, p0, Lcom/india/cnm/activity/AuthActivityPaytm$TimeCount;->this$0:Lcom/india/cnm/activity/AuthActivityPaytm;

    iget-object v1, v0, Lcom/india/cnm/activity/AuthActivityPaytm;->getOtpTxt:Landroid/widget/TextView;

    const v2, 0x7f100301

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/india/cnm/activity/AuthActivityPaytm$TimeCount;->this$0:Lcom/india/cnm/activity/AuthActivityPaytm;

    iget-object v0, v0, Lcom/india/cnm/activity/AuthActivityPaytm;->getOtpTxt:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public onTick(J)V
    .locals 4

    iget-object v0, p0, Lcom/india/cnm/activity/AuthActivityPaytm$TimeCount;->this$0:Lcom/india/cnm/activity/AuthActivityPaytm;

    iget-object v0, v0, Lcom/india/cnm/activity/AuthActivityPaytm;->getOtpTxt:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/india/cnm/activity/AuthActivityPaytm$TimeCount;->this$0:Lcom/india/cnm/activity/AuthActivityPaytm;

    iget-object v0, v0, Lcom/india/cnm/activity/AuthActivityPaytm;->getOtpTxt:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v2, 0x3e8

    div-long/2addr p1, v2

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "s"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
