.class public Lcom/india/cnm/activity/BindActivity2_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/india/cnm/activity/BindActivity2;

.field private view7f09009e:Landroid/view/View;

.field private view7f0900b3:Landroid/view/View;

.field private view7f09011e:Landroid/view/View;

.field private view7f09011f:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/india/cnm/activity/BindActivity2;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/india/cnm/activity/BindActivity2_ViewBinding;-><init>(Lcom/india/cnm/activity/BindActivity2;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/india/cnm/activity/BindActivity2;Landroid/view/View;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/india/cnm/activity/BindActivity2_ViewBinding;->target:Lcom/india/cnm/activity/BindActivity2;

    const v0, 0x7f0900fb

    const-string v1, "field \'codeTxt\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/india/cnm/activity/BindActivity2;->codeTxt:Landroid/widget/TextView;

    const v0, 0x7f09004b

    const-string v1, "field \'accountTxt\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/india/cnm/activity/BindActivity2;->accountTxt:Landroid/widget/TextView;

    const v0, 0x7f09009e

    const-string v1, "method \'onViewClicked\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/india/cnm/activity/BindActivity2_ViewBinding;->view7f09009e:Landroid/view/View;

    new-instance v2, Lcom/india/cnm/activity/BindActivity2_ViewBinding$1;

    invoke-direct {v2, p0, p1}, Lcom/india/cnm/activity/BindActivity2_ViewBinding$1;-><init>(Lcom/india/cnm/activity/BindActivity2_ViewBinding;Lcom/india/cnm/activity/BindActivity2;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09011e

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/india/cnm/activity/BindActivity2_ViewBinding;->view7f09011e:Landroid/view/View;

    new-instance v2, Lcom/india/cnm/activity/BindActivity2_ViewBinding$2;

    invoke-direct {v2, p0, p1}, Lcom/india/cnm/activity/BindActivity2_ViewBinding$2;-><init>(Lcom/india/cnm/activity/BindActivity2_ViewBinding;Lcom/india/cnm/activity/BindActivity2;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09011f

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/india/cnm/activity/BindActivity2_ViewBinding;->view7f09011f:Landroid/view/View;

    new-instance v2, Lcom/india/cnm/activity/BindActivity2_ViewBinding$3;

    invoke-direct {v2, p0, p1}, Lcom/india/cnm/activity/BindActivity2_ViewBinding$3;-><init>(Lcom/india/cnm/activity/BindActivity2_ViewBinding;Lcom/india/cnm/activity/BindActivity2;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900b3

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/india/cnm/activity/BindActivity2_ViewBinding;->view7f0900b3:Landroid/view/View;

    new-instance v0, Lcom/india/cnm/activity/BindActivity2_ViewBinding$4;

    invoke-direct {v0, p0, p1}, Lcom/india/cnm/activity/BindActivity2_ViewBinding$4;-><init>(Lcom/india/cnm/activity/BindActivity2_ViewBinding;Lcom/india/cnm/activity/BindActivity2;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    iget-object v0, p0, Lcom/india/cnm/activity/BindActivity2_ViewBinding;->target:Lcom/india/cnm/activity/BindActivity2;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/india/cnm/activity/BindActivity2_ViewBinding;->target:Lcom/india/cnm/activity/BindActivity2;

    iput-object v1, v0, Lcom/india/cnm/activity/BindActivity2;->codeTxt:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/india/cnm/activity/BindActivity2;->accountTxt:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/india/cnm/activity/BindActivity2_ViewBinding;->view7f09009e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/india/cnm/activity/BindActivity2_ViewBinding;->view7f09009e:Landroid/view/View;

    iget-object v0, p0, Lcom/india/cnm/activity/BindActivity2_ViewBinding;->view7f09011e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/india/cnm/activity/BindActivity2_ViewBinding;->view7f09011e:Landroid/view/View;

    iget-object v0, p0, Lcom/india/cnm/activity/BindActivity2_ViewBinding;->view7f09011f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/india/cnm/activity/BindActivity2_ViewBinding;->view7f09011f:Landroid/view/View;

    iget-object v0, p0, Lcom/india/cnm/activity/BindActivity2_ViewBinding;->view7f0900b3:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/india/cnm/activity/BindActivity2_ViewBinding;->view7f0900b3:Landroid/view/View;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
