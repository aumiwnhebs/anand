.class public Lcom/india/cnm/activity/FSignActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/india/cnm/activity/FSignActivity;

.field private view7f09017c:Landroid/view/View;

.field private view7f0901a3:Landroid/view/View;

.field private view7f090293:Landroid/view/View;

.field private view7f09036b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/india/cnm/activity/FSignActivity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/india/cnm/activity/FSignActivity_ViewBinding;-><init>(Lcom/india/cnm/activity/FSignActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/india/cnm/activity/FSignActivity;Landroid/view/View;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/india/cnm/activity/FSignActivity_ViewBinding;->target:Lcom/india/cnm/activity/FSignActivity;

    const v0, 0x7f0902d0

    const-string v1, "field \'phoneEt\'"

    const-class v2, Landroid/widget/EditText;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/india/cnm/activity/FSignActivity;->phoneEt:Landroid/widget/EditText;

    const v0, 0x7f0902b5

    const-string v1, "field \'otpEt\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/india/cnm/activity/FSignActivity;->otpEt:Landroid/widget/EditText;

    const v0, 0x7f0902fe

    const-string v1, "field \'referralEt\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/india/cnm/activity/FSignActivity;->referralEt:Landroid/widget/EditText;

    const v0, 0x7f0902e6

    const-string v1, "field \'pwdEt\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/india/cnm/activity/FSignActivity;->pwdEt:Landroid/widget/EditText;

    const-string v0, "field \'nestedView\'"

    const-class v1, Landroidx/core/widget/NestedScrollView;

    const v2, 0x7f09028e

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iput-object v0, p1, Lcom/india/cnm/activity/FSignActivity;->nestedView:Landroidx/core/widget/NestedScrollView;

    const-string v0, "field \'conRel\'"

    const-class v1, Landroid/widget/RelativeLayout;

    const v2, 0x7f090107

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/india/cnm/activity/FSignActivity;->conRel:Landroid/widget/RelativeLayout;

    const-string v0, "field \'getOtpTxt\' and method \'onViewClicked\'"

    const v1, 0x7f0901a3

    invoke-static {p2, v1, v0}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'getOtpTxt\'"

    const-class v3, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lcom/india/cnm/activity/FSignActivity;->getOtpTxt:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/india/cnm/activity/FSignActivity_ViewBinding;->view7f0901a3:Landroid/view/View;

    new-instance v1, Lcom/india/cnm/activity/FSignActivity_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/india/cnm/activity/FSignActivity_ViewBinding$1;-><init>(Lcom/india/cnm/activity/FSignActivity_ViewBinding;Lcom/india/cnm/activity/FSignActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090227

    const-string v1, "field \'logoImg\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/india/cnm/activity/FSignActivity;->logoImg:Landroid/widget/ImageView;

    const-string v0, "field \'eyeImg\' and method \'onViewClicked\'"

    const v1, 0x7f09017c

    invoke-static {p2, v1, v0}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v3, "field \'eyeImg\'"

    invoke-static {v0, v1, v3, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p1, Lcom/india/cnm/activity/FSignActivity;->eyeImg:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/india/cnm/activity/FSignActivity_ViewBinding;->view7f09017c:Landroid/view/View;

    new-instance v1, Lcom/india/cnm/activity/FSignActivity_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/india/cnm/activity/FSignActivity_ViewBinding$2;-><init>(Lcom/india/cnm/activity/FSignActivity_ViewBinding;Lcom/india/cnm/activity/FSignActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090293

    const-string v1, "method \'onViewClicked\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/india/cnm/activity/FSignActivity_ViewBinding;->view7f090293:Landroid/view/View;

    new-instance v2, Lcom/india/cnm/activity/FSignActivity_ViewBinding$3;

    invoke-direct {v2, p0, p1}, Lcom/india/cnm/activity/FSignActivity_ViewBinding$3;-><init>(Lcom/india/cnm/activity/FSignActivity_ViewBinding;Lcom/india/cnm/activity/FSignActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09036b

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/india/cnm/activity/FSignActivity_ViewBinding;->view7f09036b:Landroid/view/View;

    new-instance v0, Lcom/india/cnm/activity/FSignActivity_ViewBinding$4;

    invoke-direct {v0, p0, p1}, Lcom/india/cnm/activity/FSignActivity_ViewBinding$4;-><init>(Lcom/india/cnm/activity/FSignActivity_ViewBinding;Lcom/india/cnm/activity/FSignActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    iget-object v0, p0, Lcom/india/cnm/activity/FSignActivity_ViewBinding;->target:Lcom/india/cnm/activity/FSignActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/india/cnm/activity/FSignActivity_ViewBinding;->target:Lcom/india/cnm/activity/FSignActivity;

    iput-object v1, v0, Lcom/india/cnm/activity/FSignActivity;->phoneEt:Landroid/widget/EditText;

    iput-object v1, v0, Lcom/india/cnm/activity/FSignActivity;->otpEt:Landroid/widget/EditText;

    iput-object v1, v0, Lcom/india/cnm/activity/FSignActivity;->referralEt:Landroid/widget/EditText;

    iput-object v1, v0, Lcom/india/cnm/activity/FSignActivity;->pwdEt:Landroid/widget/EditText;

    iput-object v1, v0, Lcom/india/cnm/activity/FSignActivity;->nestedView:Landroidx/core/widget/NestedScrollView;

    iput-object v1, v0, Lcom/india/cnm/activity/FSignActivity;->conRel:Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lcom/india/cnm/activity/FSignActivity;->getOtpTxt:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/india/cnm/activity/FSignActivity;->logoImg:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/india/cnm/activity/FSignActivity;->eyeImg:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/india/cnm/activity/FSignActivity_ViewBinding;->view7f0901a3:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/india/cnm/activity/FSignActivity_ViewBinding;->view7f0901a3:Landroid/view/View;

    iget-object v0, p0, Lcom/india/cnm/activity/FSignActivity_ViewBinding;->view7f09017c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/india/cnm/activity/FSignActivity_ViewBinding;->view7f09017c:Landroid/view/View;

    iget-object v0, p0, Lcom/india/cnm/activity/FSignActivity_ViewBinding;->view7f090293:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/india/cnm/activity/FSignActivity_ViewBinding;->view7f090293:Landroid/view/View;

    iget-object v0, p0, Lcom/india/cnm/activity/FSignActivity_ViewBinding;->view7f09036b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/india/cnm/activity/FSignActivity_ViewBinding;->view7f09036b:Landroid/view/View;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
