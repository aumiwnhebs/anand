.class Lcom/mm/bee/pay/utils/countdown/buy/f$a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/bee/pay/utils/countdown/buy/f;->startCountdownInternal(Ljava/lang/String;Landroid/widget/TextView;JLcom/mm/bee/pay/utils/countdown/buy/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mm/bee/pay/utils/countdown/buy/f;

.field final synthetic val$info:Lcom/mm/bee/pay/utils/countdown/buy/f$b;

.field final synthetic val$orderId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/mm/bee/pay/utils/countdown/buy/f;JJLcom/mm/bee/pay/utils/countdown/buy/f$b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/utils/countdown/buy/f$a;->this$0:Lcom/mm/bee/pay/utils/countdown/buy/f;

    iput-object p6, p0, Lcom/mm/bee/pay/utils/countdown/buy/f$a;->val$info:Lcom/mm/bee/pay/utils/countdown/buy/f$b;

    iput-object p7, p0, Lcom/mm/bee/pay/utils/countdown/buy/f$a;->val$orderId:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    iget-object v0, p0, Lcom/mm/bee/pay/utils/countdown/buy/f$a;->val$info:Lcom/mm/bee/pay/utils/countdown/buy/f$b;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/mm/bee/pay/utils/countdown/buy/f$b;->currentRemainingMillis:J

    iget-object v0, p0, Lcom/mm/bee/pay/utils/countdown/buy/f$a;->this$0:Lcom/mm/bee/pay/utils/countdown/buy/f;

    iget-object v1, p0, Lcom/mm/bee/pay/utils/countdown/buy/f$a;->val$orderId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mm/bee/pay/utils/countdown/buy/f;->access$200(Lcom/mm/bee/pay/utils/countdown/buy/f;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mm/bee/pay/utils/countdown/buy/f$a;->this$0:Lcom/mm/bee/pay/utils/countdown/buy/f;

    invoke-static {v0}, Lcom/mm/bee/pay/utils/countdown/buy/f;->access$300(Lcom/mm/bee/pay/utils/countdown/buy/f;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/mm/bee/pay/utils/countdown/buy/f$a;->val$orderId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mm/bee/pay/utils/countdown/buy/f$a;->this$0:Lcom/mm/bee/pay/utils/countdown/buy/f;

    invoke-static {v0}, Lcom/mm/bee/pay/utils/countdown/buy/f;->access$400(Lcom/mm/bee/pay/utils/countdown/buy/f;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/mm/bee/pay/utils/countdown/buy/f$a;->val$orderId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onTick(J)V
    .locals 2

    iget-object v0, p0, Lcom/mm/bee/pay/utils/countdown/buy/f$a;->val$info:Lcom/mm/bee/pay/utils/countdown/buy/f$b;

    iput-wide p1, v0, Lcom/mm/bee/pay/utils/countdown/buy/f$b;->currentRemainingMillis:J

    iget-object v0, p0, Lcom/mm/bee/pay/utils/countdown/buy/f$a;->this$0:Lcom/mm/bee/pay/utils/countdown/buy/f;

    iget-object v1, p0, Lcom/mm/bee/pay/utils/countdown/buy/f$a;->val$orderId:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/mm/bee/pay/utils/countdown/buy/f;->access$100(Lcom/mm/bee/pay/utils/countdown/buy/f;Ljava/lang/String;J)V

    return-void
.end method
