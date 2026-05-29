.class Lcom/india/cnm/fragment/ToolFragment$3$3;
.super Lcom/india/cnm/api/DisposableWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/fragment/ToolFragment$3;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;I)V
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
.field final synthetic this$1:Lcom/india/cnm/fragment/ToolFragment$3;

.field final synthetic val$msTxt:Landroid/widget/TextView;

.field final synthetic val$switchBtn:Lcom/india/cnm/view/SwitchButton;


# direct methods
.method constructor <init>(Lcom/india/cnm/fragment/ToolFragment$3;Landroid/app/Dialog;Landroid/widget/TextView;Lcom/india/cnm/view/SwitchButton;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/fragment/ToolFragment$3$3;->this$1:Lcom/india/cnm/fragment/ToolFragment$3;

    iput-object p3, p0, Lcom/india/cnm/fragment/ToolFragment$3$3;->val$msTxt:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/india/cnm/fragment/ToolFragment$3$3;->val$switchBtn:Lcom/india/cnm/view/SwitchButton;

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

    iget-object p1, p0, Lcom/india/cnm/fragment/ToolFragment$3$3;->val$msTxt:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/india/cnm/fragment/ToolFragment$3$3;->this$1:Lcom/india/cnm/fragment/ToolFragment$3;

    iget-object v0, v0, Lcom/india/cnm/fragment/ToolFragment$3;->this$0:Lcom/india/cnm/fragment/ToolFragment;

    const v1, 0x7f10032e

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/india/cnm/fragment/ToolFragment$3$3;->val$msTxt:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/india/cnm/fragment/ToolFragment$3$3;->this$1:Lcom/india/cnm/fragment/ToolFragment$3;

    iget-object v0, v0, Lcom/india/cnm/fragment/ToolFragment$3;->this$0:Lcom/india/cnm/fragment/ToolFragment;

    invoke-static {v0}, Lcom/india/cnm/fragment/ToolFragment;->access$600(Lcom/india/cnm/fragment/ToolFragment;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f06000b

    invoke-static {v0, v1}, Landroidx/core/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/india/cnm/fragment/ToolFragment$3$3;->val$switchBtn:Lcom/india/cnm/view/SwitchButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/india/cnm/view/SwitchButton;->setChecked(Z)V

    iget-object p1, p0, Lcom/india/cnm/fragment/ToolFragment$3$3;->this$1:Lcom/india/cnm/fragment/ToolFragment$3;

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
