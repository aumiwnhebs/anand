.class Lcom/mm/bee/pay/ui/task/DailyTaskActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/bee/pay/ui/task/DailyTaskActivity;->inrScrollToPosition()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mm/bee/pay/ui/task/DailyTaskActivity;


# direct methods
.method constructor <init>(Lcom/mm/bee/pay/ui/task/DailyTaskActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/ui/task/DailyTaskActivity$3;->this$0:Lcom/mm/bee/pay/ui/task/DailyTaskActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lcom/mm/bee/pay/ui/task/DailyTaskActivity$3;->this$0:Lcom/mm/bee/pay/ui/task/DailyTaskActivity;

    invoke-static {v0}, Lcom/mm/bee/pay/ui/task/DailyTaskActivity;->access$500(Lcom/mm/bee/pay/ui/task/DailyTaskActivity;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityTaskDailyBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityTaskDailyBinding;->inrRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/mm/bee/pay/ui/task/DailyTaskActivity$3;->this$0:Lcom/mm/bee/pay/ui/task/DailyTaskActivity;

    invoke-static {v0}, Lcom/mm/bee/pay/ui/task/DailyTaskActivity;->access$600(Lcom/mm/bee/pay/ui/task/DailyTaskActivity;)I

    move-result v0

    iget-object v1, p0, Lcom/mm/bee/pay/ui/task/DailyTaskActivity$3;->this$0:Lcom/mm/bee/pay/ui/task/DailyTaskActivity;

    invoke-static {v1}, Lcom/mm/bee/pay/ui/task/DailyTaskActivity;->access$700(Lcom/mm/bee/pay/ui/task/DailyTaskActivity;)Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/mm/bee/pay/databinding/ActivityTaskDailyBinding;

    iget-object v1, v1, Lcom/mm/bee/pay/databinding/ActivityTaskDailyBinding;->inrRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method
