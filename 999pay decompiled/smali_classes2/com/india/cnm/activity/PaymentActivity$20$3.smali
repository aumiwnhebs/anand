.class Lcom/india/cnm/activity/PaymentActivity$20$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/india/cnm/view/FixedCountDownTimer$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/activity/PaymentActivity$20;->onNext(Lcom/india/cnm/bean/RechargeOrderBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/india/cnm/activity/PaymentActivity$20;


# direct methods
.method constructor <init>(Lcom/india/cnm/activity/PaymentActivity$20;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/activity/PaymentActivity$20$3;->this$1:Lcom/india/cnm/activity/PaymentActivity$20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity$20$3;->this$1:Lcom/india/cnm/activity/PaymentActivity$20;

    iget-object v0, v0, Lcom/india/cnm/activity/PaymentActivity$20;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    invoke-static {v0}, Lcom/india/cnm/activity/PaymentActivity;->H(Lcom/india/cnm/activity/PaymentActivity;)V

    return-void
.end method

.method public onTick(J)V
    .locals 5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    const-wide/16 v3, 0x3c

    rem-long/2addr p1, v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, p2, v2

    const/4 v1, 0x1

    aput-object p1, p2, v1

    const-string p1, "%02d:%02d"

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/india/cnm/activity/PaymentActivity$20$3;->this$1:Lcom/india/cnm/activity/PaymentActivity$20;

    iget-object p2, p2, Lcom/india/cnm/activity/PaymentActivity$20;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object p2, p2, Lcom/india/cnm/activity/PaymentActivity;->timeTxt:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
