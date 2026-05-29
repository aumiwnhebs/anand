.class Lcom/mm/bee/pay/utils/countdown/a$b;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/bee/pay/utils/countdown/a;->startCountdown()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mm/bee/pay/utils/countdown/a;


# direct methods
.method constructor <init>(Lcom/mm/bee/pay/utils/countdown/a;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/utils/countdown/a$b;->this$0:Lcom/mm/bee/pay/utils/countdown/a;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/utils/countdown/a$b;->this$0:Lcom/mm/bee/pay/utils/countdown/a;

    invoke-static {v0}, Lcom/mm/bee/pay/utils/countdown/a;->access$400(Lcom/mm/bee/pay/utils/countdown/a;)V

    iget-object v0, p0, Lcom/mm/bee/pay/utils/countdown/a$b;->this$0:Lcom/mm/bee/pay/utils/countdown/a;

    invoke-static {v0}, Lcom/mm/bee/pay/utils/countdown/a;->access$300(Lcom/mm/bee/pay/utils/countdown/a;)Lcom/mm/bee/pay/utils/countdown/a$c;

    return-void
.end method

.method public onTick(J)V
    .locals 2

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    iget-object v0, p0, Lcom/mm/bee/pay/utils/countdown/a$b;->this$0:Lcom/mm/bee/pay/utils/countdown/a;

    invoke-static {v0}, Lcom/mm/bee/pay/utils/countdown/a;->access$200(Lcom/mm/bee/pay/utils/countdown/a;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "s"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/mm/bee/pay/utils/countdown/a$b;->this$0:Lcom/mm/bee/pay/utils/countdown/a;

    invoke-static {p1}, Lcom/mm/bee/pay/utils/countdown/a;->access$300(Lcom/mm/bee/pay/utils/countdown/a;)Lcom/mm/bee/pay/utils/countdown/a$c;

    return-void
.end method
