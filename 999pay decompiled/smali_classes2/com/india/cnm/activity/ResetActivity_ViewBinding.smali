.class public Lcom/india/cnm/activity/ResetActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/india/cnm/activity/ResetActivity;

.field private view7f09009e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/india/cnm/activity/ResetActivity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/india/cnm/activity/ResetActivity_ViewBinding;-><init>(Lcom/india/cnm/activity/ResetActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/india/cnm/activity/ResetActivity;Landroid/view/View;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/india/cnm/activity/ResetActivity_ViewBinding;->target:Lcom/india/cnm/activity/ResetActivity;

    const v0, 0x7f09009e

    const-string v1, "method \'onViewClicked\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/india/cnm/activity/ResetActivity_ViewBinding;->view7f09009e:Landroid/view/View;

    new-instance v0, Lcom/india/cnm/activity/ResetActivity_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/india/cnm/activity/ResetActivity_ViewBinding$1;-><init>(Lcom/india/cnm/activity/ResetActivity_ViewBinding;Lcom/india/cnm/activity/ResetActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    iget-object v0, p0, Lcom/india/cnm/activity/ResetActivity_ViewBinding;->target:Lcom/india/cnm/activity/ResetActivity;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/india/cnm/activity/ResetActivity_ViewBinding;->target:Lcom/india/cnm/activity/ResetActivity;

    iget-object v1, p0, Lcom/india/cnm/activity/ResetActivity_ViewBinding;->view7f09009e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/india/cnm/activity/ResetActivity_ViewBinding;->view7f09009e:Landroid/view/View;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
