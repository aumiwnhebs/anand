.class Lcom/mm/bee/pay/ui/task/MemberTaskActivity$4;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/bee/pay/ui/task/MemberTaskActivity;->startCountdown(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mm/bee/pay/ui/task/MemberTaskActivity;


# direct methods
.method constructor <init>(Lcom/mm/bee/pay/ui/task/MemberTaskActivity;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/ui/task/MemberTaskActivity$4;->this$0:Lcom/mm/bee/pay/ui/task/MemberTaskActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/ui/task/MemberTaskActivity$4;->this$0:Lcom/mm/bee/pay/ui/task/MemberTaskActivity;

    invoke-static {v0}, Lcom/mm/bee/pay/ui/task/MemberTaskActivity;->access$1000(Lcom/mm/bee/pay/ui/task/MemberTaskActivity;)V

    return-void
.end method

.method public onTick(J)V
    .locals 2

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    long-to-int p1, p1

    iget-object p2, p0, Lcom/mm/bee/pay/ui/task/MemberTaskActivity$4;->this$0:Lcom/mm/bee/pay/ui/task/MemberTaskActivity;

    invoke-static {p2, p1}, Lcom/mm/bee/pay/ui/task/MemberTaskActivity;->access$900(Lcom/mm/bee/pay/ui/task/MemberTaskActivity;I)V

    return-void
.end method
