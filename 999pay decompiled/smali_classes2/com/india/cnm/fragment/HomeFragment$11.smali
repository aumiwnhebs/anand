.class Lcom/india/cnm/fragment/HomeFragment$11;
.super Lcom/india/cnm/api/DisposableWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/fragment/HomeFragment;->onViewClicked(Landroid/view/View;)V
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
.field final synthetic this$0:Lcom/india/cnm/fragment/HomeFragment;


# direct methods
.method constructor <init>(Lcom/india/cnm/fragment/HomeFragment;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/fragment/HomeFragment$11;->this$0:Lcom/india/cnm/fragment/HomeFragment;

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
    .locals 1

    iget-object p1, p0, Lcom/india/cnm/fragment/HomeFragment$11;->this$0:Lcom/india/cnm/fragment/HomeFragment;

    iget-object p1, p1, Lcom/india/cnm/fragment/HomeFragment;->msTxt:Landroid/widget/TextView;

    const-string v0, "(Opening)"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/india/cnm/fragment/HomeFragment$11;->this$0:Lcom/india/cnm/fragment/HomeFragment;

    iget-object p1, p1, Lcom/india/cnm/fragment/HomeFragment;->switchBtn:Lcom/india/cnm/view/SwitchButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/india/cnm/view/SwitchButton;->setChecked(Z)V

    iget-object p1, p0, Lcom/india/cnm/fragment/HomeFragment$11;->this$0:Lcom/india/cnm/fragment/HomeFragment;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lcom/india/cnm/fragment/HomeFragment;->p(Lcom/india/cnm/fragment/HomeFragment;Ljava/lang/Boolean;)V

    return-void
.end method
