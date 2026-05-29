.class Lcom/mm/bee/pay/ui/task/DailyTaskActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/bee/pay/ui/task/DailyTaskActivity;->getDailyTaskData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/mm/bee/pay/bean/task/DailyTasksBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mm/bee/pay/ui/task/DailyTaskActivity;


# direct methods
.method constructor <init>(Lcom/mm/bee/pay/ui/task/DailyTaskActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/ui/task/DailyTaskActivity$1;->this$0:Lcom/mm/bee/pay/ui/task/DailyTaskActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/mm/bee/pay/bean/task/DailyTasksBean;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mm/bee/pay/ui/task/DailyTaskActivity$1;->this$0:Lcom/mm/bee/pay/ui/task/DailyTaskActivity;

    invoke-static {v0, p1}, Lcom/mm/bee/pay/ui/task/DailyTaskActivity;->access$000(Lcom/mm/bee/pay/ui/task/DailyTaskActivity;Lcom/mm/bee/pay/bean/task/DailyTasksBean;)V

    .line 3
    iget-object v0, p0, Lcom/mm/bee/pay/ui/task/DailyTaskActivity$1;->this$0:Lcom/mm/bee/pay/ui/task/DailyTaskActivity;

    invoke-static {v0, p1}, Lcom/mm/bee/pay/ui/task/DailyTaskActivity;->access$100(Lcom/mm/bee/pay/ui/task/DailyTaskActivity;Lcom/mm/bee/pay/bean/task/DailyTasksBean;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mm/bee/pay/bean/task/DailyTasksBean;

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/ui/task/DailyTaskActivity$1;->onChanged(Lcom/mm/bee/pay/bean/task/DailyTasksBean;)V

    return-void
.end method
