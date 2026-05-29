.class public Lcom/india/cnm/activity/FLoginActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/india/cnm/activity/FLoginActivity;

.field private view7f0900f2:Landroid/view/View;

.field private view7f09012b:Landroid/view/View;

.field private view7f09017c:Landroid/view/View;

.field private view7f090199:Landroid/view/View;

.field private view7f0901a3:Landroid/view/View;

.field private view7f090226:Landroid/view/View;

.field private view7f090227:Landroid/view/View;

.field private view7f0902b9:Landroid/view/View;

.field private view7f0902ea:Landroid/view/View;

.field private view7f090300:Landroid/view/View;

.field private view7f09035d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/india/cnm/activity/FLoginActivity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/india/cnm/activity/FLoginActivity_ViewBinding;-><init>(Lcom/india/cnm/activity/FLoginActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/india/cnm/activity/FLoginActivity;Landroid/view/View;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/india/cnm/activity/FLoginActivity_ViewBinding;->target:Lcom/india/cnm/activity/FLoginActivity;

    const-string v0, "field \'createAccountTxt\' and method \'onViewClicked\'"

    const v1, 0x7f09012b

    invoke-static {p2, v1, v0}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'createAccountTxt\'"

    const-class v3, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lcom/india/cnm/activity/FLoginActivity;->createAccountTxt:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/india/cnm/activity/FLoginActivity_ViewBinding;->view7f09012b:Landroid/view/View;

    new-instance v1, Lcom/india/cnm/activity/FLoginActivity_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/india/cnm/activity/FLoginActivity_ViewBinding$1;-><init>(Lcom/india/cnm/activity/FLoginActivity_ViewBinding;Lcom/india/cnm/activity/FLoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'nestedView\'"

    const-class v1, Landroidx/core/widget/NestedScrollView;

    const v2, 0x7f09028e

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iput-object v0, p1, Lcom/india/cnm/activity/FLoginActivity;->nestedView:Landroidx/core/widget/NestedScrollView;

    const-string v0, "field \'conRel\'"

    const-class v1, Landroid/widget/RelativeLayout;

    const v2, 0x7f090107

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/india/cnm/activity/FLoginActivity;->conRel:Landroid/widget/RelativeLayout;

    const v0, 0x7f0902b8

    const-string v1, "field \'otpTxt\'"

    invoke-static {p2, v0, v1, v3}, Lbutterknife/internal/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/india/cnm/activity/FLoginActivity;->otpTxt:Landroid/widget/TextView;

    const v0, 0x7f0902e9

    const-string v1, "field \'pwdTxt\'"

    invoke-static {p2, v0, v1, v3}, Lbutterknife/internal/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/india/cnm/activity/FLoginActivity;->pwdTxt:Landroid/widget/TextView;

    const v0, 0x7f0902e8

    const-string v1, "field \'pwdLin\'"

    const-class v2, Lcom/lihang/ShadowLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lihang/ShadowLayout;

    iput-object v0, p1, Lcom/india/cnm/activity/FLoginActivity;->pwdLin:Lcom/lihang/ShadowLayout;

    const v0, 0x7f0902b7

    const-string v1, "field \'otpLin\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lihang/ShadowLayout;

    iput-object v0, p1, Lcom/india/cnm/activity/FLoginActivity;->otpLin:Lcom/lihang/ShadowLayout;

    const-string v0, "field \'eyeImg\' and method \'onViewClicked\'"

    const v1, 0x7f09017c

    invoke-static {p2, v1, v0}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'eyeImg\'"

    const-class v4, Landroid/widget/ImageView;

    invoke-static {v0, v1, v2, v4}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p1, Lcom/india/cnm/activity/FLoginActivity;->eyeImg:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/india/cnm/activity/FLoginActivity_ViewBinding;->view7f09017c:Landroid/view/View;

    new-instance v1, Lcom/india/cnm/activity/FLoginActivity_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/india/cnm/activity/FLoginActivity_ViewBinding$2;-><init>(Lcom/india/cnm/activity/FLoginActivity_ViewBinding;Lcom/india/cnm/activity/FLoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0902d0

    const-string v1, "field \'phoneEt\'"

    const-class v2, Landroid/widget/EditText;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/india/cnm/activity/FLoginActivity;->phoneEt:Landroid/widget/EditText;

    const v0, 0x7f0902b5

    const-string v1, "field \'otpEt\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/india/cnm/activity/FLoginActivity;->otpEt:Landroid/widget/EditText;

    const v0, 0x7f0902e6

    const-string v1, "field \'pwdEt\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/india/cnm/activity/FLoginActivity;->pwdEt:Landroid/widget/EditText;

    const-string v0, "field \'getOtpTxt\' and method \'onViewClicked\'"

    const v1, 0x7f0901a3

    invoke-static {p2, v1, v0}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'getOtpTxt\'"

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lcom/india/cnm/activity/FLoginActivity;->getOtpTxt:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/india/cnm/activity/FLoginActivity_ViewBinding;->view7f0901a3:Landroid/view/View;

    new-instance v1, Lcom/india/cnm/activity/FLoginActivity_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/india/cnm/activity/FLoginActivity_ViewBinding$3;-><init>(Lcom/india/cnm/activity/FLoginActivity_ViewBinding;Lcom/india/cnm/activity/FLoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'clearImg\' and method \'onViewClicked\'"

    const v1, 0x7f0900f2

    invoke-static {p2, v1, v0}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'clearImg\'"

    invoke-static {v0, v1, v2, v4}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p1, Lcom/india/cnm/activity/FLoginActivity;->clearImg:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/india/cnm/activity/FLoginActivity_ViewBinding;->view7f0900f2:Landroid/view/View;

    new-instance v1, Lcom/india/cnm/activity/FLoginActivity_ViewBinding$4;

    invoke-direct {v1, p0, p1}, Lcom/india/cnm/activity/FLoginActivity_ViewBinding$4;-><init>(Lcom/india/cnm/activity/FLoginActivity_ViewBinding;Lcom/india/cnm/activity/FLoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'avi\'"

    const-class v1, Lcom/wang/avi/AVLoadingIndicatorView;

    const v2, 0x7f090086

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wang/avi/AVLoadingIndicatorView;

    iput-object v0, p1, Lcom/india/cnm/activity/FLoginActivity;->avi:Lcom/wang/avi/AVLoadingIndicatorView;

    const-string v0, "field \'loginTxt\' and method \'onViewClicked\'"

    const v1, 0x7f090226

    invoke-static {p2, v1, v0}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'loginTxt\'"

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lcom/india/cnm/activity/FLoginActivity;->loginTxt:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/india/cnm/activity/FLoginActivity_ViewBinding;->view7f090226:Landroid/view/View;

    new-instance v1, Lcom/india/cnm/activity/FLoginActivity_ViewBinding$5;

    invoke-direct {v1, p0, p1}, Lcom/india/cnm/activity/FLoginActivity_ViewBinding$5;-><init>(Lcom/india/cnm/activity/FLoginActivity_ViewBinding;Lcom/india/cnm/activity/FLoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0902b3

    const-string v1, "field \'otpBotView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/india/cnm/activity/FLoginActivity;->otpBotView:Landroid/view/View;

    const v0, 0x7f0902e5

    const-string v1, "field \'pwdBotView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/india/cnm/activity/FLoginActivity;->pwdBotView:Landroid/view/View;

    const v0, 0x7f0900bb

    const-string v1, "field \'botPwdTxt\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/india/cnm/activity/FLoginActivity;->botPwdTxt:Landroid/view/View;

    const-string v0, "field \'logoImg\' and method \'onViewClicked\'"

    const v1, 0x7f090227

    invoke-static {p2, v1, v0}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'logoImg\'"

    invoke-static {v0, v1, v2, v4}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p1, Lcom/india/cnm/activity/FLoginActivity;->logoImg:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/india/cnm/activity/FLoginActivity_ViewBinding;->view7f090227:Landroid/view/View;

    new-instance v1, Lcom/india/cnm/activity/FLoginActivity_ViewBinding$6;

    invoke-direct {v1, p0, p1}, Lcom/india/cnm/activity/FLoginActivity_ViewBinding$6;-><init>(Lcom/india/cnm/activity/FLoginActivity_ViewBinding;Lcom/india/cnm/activity/FLoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0902ea

    const-string v1, "field \'pwdView\' and method \'onViewClicked\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/india/cnm/activity/FLoginActivity;->pwdView:Landroid/view/View;

    iput-object v0, p0, Lcom/india/cnm/activity/FLoginActivity_ViewBinding;->view7f0902ea:Landroid/view/View;

    new-instance v1, Lcom/india/cnm/activity/FLoginActivity_ViewBinding$7;

    invoke-direct {v1, p0, p1}, Lcom/india/cnm/activity/FLoginActivity_ViewBinding$7;-><init>(Lcom/india/cnm/activity/FLoginActivity_ViewBinding;Lcom/india/cnm/activity/FLoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0902b9

    const-string v1, "field \'otpView\' and method \'onViewClicked\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/india/cnm/activity/FLoginActivity;->otpView:Landroid/view/View;

    iput-object v0, p0, Lcom/india/cnm/activity/FLoginActivity_ViewBinding;->view7f0902b9:Landroid/view/View;

    new-instance v1, Lcom/india/cnm/activity/FLoginActivity_ViewBinding$8;

    invoke-direct {v1, p0, p1}, Lcom/india/cnm/activity/FLoginActivity_ViewBinding$8;-><init>(Lcom/india/cnm/activity/FLoginActivity_ViewBinding;Lcom/india/cnm/activity/FLoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09035d

    const-string v1, "method \'onViewClicked\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/india/cnm/activity/FLoginActivity_ViewBinding;->view7f09035d:Landroid/view/View;

    new-instance v2, Lcom/india/cnm/activity/FLoginActivity_ViewBinding$9;

    invoke-direct {v2, p0, p1}, Lcom/india/cnm/activity/FLoginActivity_ViewBinding$9;-><init>(Lcom/india/cnm/activity/FLoginActivity_ViewBinding;Lcom/india/cnm/activity/FLoginActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090300

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/india/cnm/activity/FLoginActivity_ViewBinding;->view7f090300:Landroid/view/View;

    new-instance v2, Lcom/india/cnm/activity/FLoginActivity_ViewBinding$10;

    invoke-direct {v2, p0, p1}, Lcom/india/cnm/activity/FLoginActivity_ViewBinding$10;-><init>(Lcom/india/cnm/activity/FLoginActivity_ViewBinding;Lcom/india/cnm/activity/FLoginActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090199

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/india/cnm/activity/FLoginActivity_ViewBinding;->view7f090199:Landroid/view/View;

    new-instance v0, Lcom/india/cnm/activity/FLoginActivity_ViewBinding$11;

    invoke-direct {v0, p0, p1}, Lcom/india/cnm/activity/FLoginActivity_ViewBinding$11;-><init>(Lcom/india/cnm/activity/FLoginActivity_ViewBinding;Lcom/india/cnm/activity/FLoginActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    iget-object v0, p0, Lcom/india/cnm/activity/FLoginActivity_ViewBinding;->target:Lcom/india/cnm/activity/FLoginActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/india/cnm/activity/FLoginActivity_ViewBinding;->target:Lcom/india/cnm/activity/FLoginActivity;

    iput-object v1, v0, Lcom/india/cnm/activity/FLoginActivity;->createAccountTxt:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/india/cnm/activity/FLoginActivity;->nestedView:Landroidx/core/widget/NestedScrollView;

    iput-object v1, v0, Lcom/india/cnm/activity/FLoginActivity;->conRel:Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lcom/india/cnm/activity/FLoginActivity;->otpTxt:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/india/cnm/activity/FLoginActivity;->pwdTxt:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/india/cnm/activity/FLoginActivity;->pwdLin:Lcom/lihang/ShadowLayout;

    iput-object v1, v0, Lcom/india/cnm/activity/FLoginActivity;->otpLin:Lcom/lihang/ShadowLayout;

    iput-object v1, v0, Lcom/india/cnm/activity/FLoginActivity;->eyeImg:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/india/cnm/activity/FLoginActivity;->phoneEt:Landroid/widget/EditText;

    iput-object v1, v0, Lcom/india/cnm/activity/FLoginActivity;->otpEt:Landroid/widget/EditText;

    iput-object v1, v0, Lcom/india/cnm/activity/FLoginActivity;->pwdEt:Landroid/widget/EditText;

    iput-object v1, v0, Lcom/india/cnm/activity/FLoginActivity;->getOtpTxt:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/india/cnm/activity/FLoginActivity;->clearImg:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/india/cnm/activity/FLoginActivity;->avi:Lcom/wang/avi/AVLoadingIndicatorView;

    iput-object v1, v0, Lcom/india/cnm/activity/FLoginActivity;->loginTxt:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/india/cnm/activity/FLoginActivity;->otpBotView:Landroid/view/View;

    iput-object v1, v0, Lcom/india/cnm/activity/FLoginActivity;->pwdBotView:Landroid/view/View;

    iput-object v1, v0, Lcom/india/cnm/activity/FLoginActivity;->botPwdTxt:Landroid/view/View;

    iput-object v1, v0, Lcom/india/cnm/activity/FLoginActivity;->logoImg:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/india/cnm/activity/FLoginActivity;->pwdView:Landroid/view/View;

    iput-object v1, v0, Lcom/india/cnm/activity/FLoginActivity;->otpView:Landroid/view/View;

    iget-object v0, p0, Lcom/india/cnm/activity/FLoginActivity_ViewBinding;->view7f09012b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/india/cnm/activity/FLoginActivity_ViewBinding;->view7f09012b:Landroid/view/View;

    iget-object v0, p0, Lcom/india/cnm/activity/FLoginActivity_ViewBinding;->view7f09017c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/india/cnm/activity/FLoginActivity_ViewBinding;->view7f09017c:Landroid/view/View;

    iget-object v0, p0, Lcom/india/cnm/activity/FLoginActivity_ViewBinding;->view7f0901a3:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/india/cnm/activity/FLoginActivity_ViewBinding;->view7f0901a3:Landroid/view/View;

    iget-object v0, p0, Lcom/india/cnm/activity/FLoginActivity_ViewBinding;->view7f0900f2:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/india/cnm/activity/FLoginActivity_ViewBinding;->view7f0900f2:Landroid/view/View;

    iget-object v0, p0, Lcom/india/cnm/activity/FLoginActivity_ViewBinding;->view7f090226:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/india/cnm/activity/FLoginActivity_ViewBinding;->view7f090226:Landroid/view/View;

    iget-object v0, p0, Lcom/india/cnm/activity/FLoginActivity_ViewBinding;->view7f090227:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/india/cnm/activity/FLoginActivity_ViewBinding;->view7f090227:Landroid/view/View;

    iget-object v0, p0, Lcom/india/cnm/activity/FLoginActivity_ViewBinding;->view7f0902ea:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/india/cnm/activity/FLoginActivity_ViewBinding;->view7f0902ea:Landroid/view/View;

    iget-object v0, p0, Lcom/india/cnm/activity/FLoginActivity_ViewBinding;->view7f0902b9:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/india/cnm/activity/FLoginActivity_ViewBinding;->view7f0902b9:Landroid/view/View;

    iget-object v0, p0, Lcom/india/cnm/activity/FLoginActivity_ViewBinding;->view7f09035d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/india/cnm/activity/FLoginActivity_ViewBinding;->view7f09035d:Landroid/view/View;

    iget-object v0, p0, Lcom/india/cnm/activity/FLoginActivity_ViewBinding;->view7f090300:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/india/cnm/activity/FLoginActivity_ViewBinding;->view7f090300:Landroid/view/View;

    iget-object v0, p0, Lcom/india/cnm/activity/FLoginActivity_ViewBinding;->view7f090199:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/india/cnm/activity/FLoginActivity_ViewBinding;->view7f090199:Landroid/view/View;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
