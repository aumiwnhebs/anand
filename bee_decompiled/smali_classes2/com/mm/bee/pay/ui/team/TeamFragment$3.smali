.class Lcom/mm/bee/pay/ui/team/TeamFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/bee/pay/ui/team/TeamFragment;->queryTodayInviteRecord()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/util/List<",
        "Lcom/mm/bee/pay/bean/team/TeamInviteRecordBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mm/bee/pay/ui/team/TeamFragment;


# direct methods
.method constructor <init>(Lcom/mm/bee/pay/ui/team/TeamFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/ui/team/TeamFragment$3;->this$0:Lcom/mm/bee/pay/ui/team/TeamFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/ui/team/TeamFragment$3;->onChanged(Ljava/util/List;)V

    return-void
.end method

.method public onChanged(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mm/bee/pay/bean/team/TeamInviteRecordBean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mm/bee/pay/ui/team/TeamFragment$3;->this$0:Lcom/mm/bee/pay/ui/team/TeamFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mm/bee/pay/ui/team/TeamFragment;->access$1900(Lcom/mm/bee/pay/ui/team/TeamFragment;Z)V

    .line 4
    iget-object v0, p0, Lcom/mm/bee/pay/ui/team/TeamFragment$3;->this$0:Lcom/mm/bee/pay/ui/team/TeamFragment;

    invoke-static {v0, p1}, Lcom/mm/bee/pay/ui/team/TeamFragment;->access$2000(Lcom/mm/bee/pay/ui/team/TeamFragment;Ljava/util/List;)V

    .line 5
    iget-object v0, p0, Lcom/mm/bee/pay/ui/team/TeamFragment$3;->this$0:Lcom/mm/bee/pay/ui/team/TeamFragment;

    invoke-static {v0}, Lcom/mm/bee/pay/ui/team/TeamFragment;->access$2100(Lcom/mm/bee/pay/ui/team/TeamFragment;)Lcom/mm/bee/pay/adapter/team/TeamRecordAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    return-void

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/mm/bee/pay/ui/team/TeamFragment$3;->this$0:Lcom/mm/bee/pay/ui/team/TeamFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/mm/bee/pay/ui/team/TeamFragment;->access$1900(Lcom/mm/bee/pay/ui/team/TeamFragment;Z)V

    return-void
.end method
