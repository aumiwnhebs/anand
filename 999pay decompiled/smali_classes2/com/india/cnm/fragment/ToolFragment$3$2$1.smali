.class Lcom/india/cnm/fragment/ToolFragment$3$2$1;
.super Lcom/india/cnm/api/DisposableWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/fragment/ToolFragment$3$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/india/cnm/api/DisposableWrapper<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$2:Lcom/india/cnm/fragment/ToolFragment$3$2;


# direct methods
.method constructor <init>(Lcom/india/cnm/fragment/ToolFragment$3$2;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/fragment/ToolFragment$3$2$1;->this$2:Lcom/india/cnm/fragment/ToolFragment$3$2;

    invoke-direct {p0, p2}, Lcom/india/cnm/api/DisposableWrapper;-><init>(Landroid/app/Dialog;)V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/india/cnm/api/DisposableWrapper;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, Lcom/india/cnm/fragment/ToolFragment$3$2$1;->this$2:Lcom/india/cnm/fragment/ToolFragment$3$2;

    iget-object v0, p1, Lcom/india/cnm/fragment/ToolFragment$3$2;->val$msTxt:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/india/cnm/fragment/ToolFragment$3$2;->this$1:Lcom/india/cnm/fragment/ToolFragment$3;

    iget-object p1, p1, Lcom/india/cnm/fragment/ToolFragment$3;->this$0:Lcom/india/cnm/fragment/ToolFragment;

    const v1, 0x7f100337

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/india/cnm/fragment/ToolFragment$3$2$1;->this$2:Lcom/india/cnm/fragment/ToolFragment$3$2;

    iget-object v0, p1, Lcom/india/cnm/fragment/ToolFragment$3$2;->val$msTxt:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/india/cnm/fragment/ToolFragment$3$2;->this$1:Lcom/india/cnm/fragment/ToolFragment$3;

    iget-object p1, p1, Lcom/india/cnm/fragment/ToolFragment$3;->this$0:Lcom/india/cnm/fragment/ToolFragment;

    invoke-static {p1}, Lcom/india/cnm/fragment/ToolFragment;->access$300(Lcom/india/cnm/fragment/ToolFragment;)Landroid/app/Activity;

    move-result-object p1

    const v1, 0x7f06001a

    invoke-static {p1, v1}, Landroidx/core/content/b;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/india/cnm/fragment/ToolFragment$3$2$1;->this$2:Lcom/india/cnm/fragment/ToolFragment$3$2;

    iget-object p1, p1, Lcom/india/cnm/fragment/ToolFragment$3$2;->val$switchBtn:Lcom/india/cnm/view/SwitchButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/india/cnm/view/SwitchButton;->setChecked(Z)V

    iget-object p1, p0, Lcom/india/cnm/fragment/ToolFragment$3$2$1;->this$2:Lcom/india/cnm/fragment/ToolFragment$3$2;

    iget-object p1, p1, Lcom/india/cnm/fragment/ToolFragment$3$2;->this$1:Lcom/india/cnm/fragment/ToolFragment$3;

    iget-object p1, p1, Lcom/india/cnm/fragment/ToolFragment$3;->this$0:Lcom/india/cnm/fragment/ToolFragment;

    iget-object v1, p1, Lcom/india/cnm/fragment/ToolFragment;->mList:Ljava/util/List;

    invoke-static {p1}, Lcom/india/cnm/fragment/ToolFragment;->j(Lcom/india/cnm/fragment/ToolFragment;)I

    move-result p1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/india/cnm/bean/ToolBean;

    invoke-virtual {p1, v0}, Lcom/india/cnm/bean/ToolBean;->setIfSell(Z)V

    return-void
.end method
