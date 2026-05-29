.class public Lcom/india/cnm/activity/FForgotActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/india/cnm/activity/FForgotActivity;

.field private view7f09009e:Landroid/view/View;

.field private view7f09010a:Landroid/view/View;

.field private view7f0901a3:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/india/cnm/activity/FForgotActivity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/india/cnm/activity/FForgotActivity_ViewBinding;-><init>(Lcom/india/cnm/activity/FForgotActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/india/cnm/activity/FForgotActivity;Landroid/view/View;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/india/cnm/activity/FForgotActivity_ViewBinding;->target:Lcom/india/cnm/activity/FForgotActivity;

    const v0, 0x7f0902cf

    const-string v1, "field \'phoneET\'"

    const-class v2, Landroid/widget/EditText;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/india/cnm/activity/FForgotActivity;->phoneET:Landroid/widget/EditText;

    const v0, 0x7f0902b4

    const-string v1, "field \'otpEt\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/india/cnm/activity/FForgotActivity;->otpEt:Landroid/widget/EditText;

    const v0, 0x7f0902e6

    const-string v1, "field \'pwdEt\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/india/cnm/activity/FForgotActivity;->pwdEt:Landroid/widget/EditText;

    const v0, 0x7f090304

    const-string v1, "field \'repeatPwd\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/india/cnm/activity/FForgotActivity;->repeatPwd:Landroid/widget/EditText;

    const-string v0, "field \'getOtpTxt\' and method \'onViewClicked\'"

    const v1, 0x7f0901a3

    invoke-static {p2, v1, v0}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'getOtpTxt\'"

    const-class v3, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lcom/india/cnm/activity/FForgotActivity;->getOtpTxt:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/india/cnm/activity/FForgotActivity_ViewBinding;->view7f0901a3:Landroid/view/View;

    new-instance v1, Lcom/india/cnm/activity/FForgotActivity_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/india/cnm/activity/FForgotActivity_ViewBinding$1;-><init>(Lcom/india/cnm/activity/FForgotActivity_ViewBinding;Lcom/india/cnm/activity/FForgotActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09009e

    const-string v1, "method \'onViewClicked\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/india/cnm/activity/FForgotActivity_ViewBinding;->view7f09009e:Landroid/view/View;

    new-instance v2, Lcom/india/cnm/activity/FForgotActivity_ViewBinding$2;

    invoke-direct {v2, p0, p1}, Lcom/india/cnm/activity/FForgotActivity_ViewBinding$2;-><init>(Lcom/india/cnm/activity/FForgotActivity_ViewBinding;Lcom/india/cnm/activity/FForgotActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09010a

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/india/cnm/activity/FForgotActivity_ViewBinding;->view7f09010a:Landroid/view/View;

    new-instance v0, Lcom/india/cnm/activity/FForgotActivity_ViewBinding$3;

    invoke-direct {v0, p0, p1}, Lcom/india/cnm/activity/FForgotActivity_ViewBinding$3;-><init>(Lcom/india/cnm/activity/FForgotActivity_ViewBinding;Lcom/india/cnm/activity/FForgotActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    iget-object v0, p0, Lcom/india/cnm/activity/FForgotActivity_ViewBinding;->target:Lcom/india/cnm/activity/FForgotActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/india/cnm/activity/FForgotActivity_ViewBinding;->target:Lcom/india/cnm/activity/FForgotActivity;

    iput-object v1, v0, Lcom/india/cnm/activity/FForgotActivity;->phoneET:Landroid/widget/EditText;

    iput-object v1, v0, Lcom/india/cnm/activity/FForgotActivity;->otpEt:Landroid/widget/EditText;

    iput-object v1, v0, Lcom/india/cnm/activity/FForgotActivity;->pwdEt:Landroid/widget/EditText;

    iput-object v1, v0, Lcom/india/cnm/activity/FForgotActivity;->repeatPwd:Landroid/widget/EditText;

    iput-object v1, v0, Lcom/india/cnm/activity/FForgotActivity;->getOtpTxt:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/india/cnm/activity/FForgotActivity_ViewBinding;->view7f0901a3:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/india/cnm/activity/FForgotActivity_ViewBinding;->view7f0901a3:Landroid/view/View;

    iget-object v0, p0, Lcom/india/cnm/activity/FForgotActivity_ViewBinding;->view7f09009e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/india/cnm/activity/FForgotActivity_ViewBinding;->view7f09009e:Landroid/view/View;

    iget-object v0, p0, Lcom/india/cnm/activity/FForgotActivity_ViewBinding;->view7f09010a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/india/cnm/activity/FForgotActivity_ViewBinding;->view7f09010a:Landroid/view/View;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
