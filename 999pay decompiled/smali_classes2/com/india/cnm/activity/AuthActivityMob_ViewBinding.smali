.class public Lcom/india/cnm/activity/AuthActivityMob_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/india/cnm/activity/AuthActivityMob;

.field private view7f09007e:Landroid/view/View;

.field private view7f09009e:Landroid/view/View;

.field private view7f090186:Landroid/view/View;

.field private view7f0901a3:Landroid/view/View;

.field private view7f090293:Landroid/view/View;

.field private view7f090294:Landroid/view/View;

.field private view7f0902df:Landroid/view/View;

.field private view7f090427:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/india/cnm/activity/AuthActivityMob;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/india/cnm/activity/AuthActivityMob_ViewBinding;-><init>(Lcom/india/cnm/activity/AuthActivityMob;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/india/cnm/activity/AuthActivityMob;Landroid/view/View;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/india/cnm/activity/AuthActivityMob_ViewBinding;->target:Lcom/india/cnm/activity/AuthActivityMob;

    const v0, 0x7f0902d1

    const-string v1, "field \'phoneTxt\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/india/cnm/activity/AuthActivityMob;->phoneTxt:Landroid/widget/TextView;

    const v0, 0x7f090447

    const-string v1, "field \'whyTxt\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/india/cnm/activity/AuthActivityMob;->whyTxt:Landroid/widget/TextView;

    const v0, 0x7f0902d2

    const-string v1, "field \'phoneView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/india/cnm/activity/AuthActivityMob;->phoneView:Landroid/view/View;

    const v0, 0x7f09007f

    const-string v1, "field \'authorizeView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/india/cnm/activity/AuthActivityMob;->authorizeView:Landroid/view/View;

    const v0, 0x7f090187

    const-string v1, "field \'finishView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/india/cnm/activity/AuthActivityMob;->finishView:Landroid/view/View;

    const v0, 0x7f0902cf

    const-string v1, "field \'phoneET\'"

    const-class v3, Landroid/widget/EditText;

    invoke-static {p2, v0, v1, v3}, Lbutterknife/internal/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/india/cnm/activity/AuthActivityMob;->phoneET:Landroid/widget/EditText;

    const-string v0, "field \'previorsTxt\' and method \'onViewClicked\'"

    const v1, 0x7f0902df

    invoke-static {p2, v1, v0}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v4, "field \'previorsTxt\'"

    invoke-static {v0, v1, v4, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lcom/india/cnm/activity/AuthActivityMob;->previorsTxt:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/india/cnm/activity/AuthActivityMob_ViewBinding;->view7f0902df:Landroid/view/View;

    new-instance v1, Lcom/india/cnm/activity/AuthActivityMob_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/india/cnm/activity/AuthActivityMob_ViewBinding$1;-><init>(Lcom/india/cnm/activity/AuthActivityMob_ViewBinding;Lcom/india/cnm/activity/AuthActivityMob;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'nextTxt2\' and method \'onViewClicked\'"

    const v1, 0x7f090294

    invoke-static {p2, v1, v0}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v4, "field \'nextTxt2\'"

    invoke-static {v0, v1, v4, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lcom/india/cnm/activity/AuthActivityMob;->nextTxt2:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/india/cnm/activity/AuthActivityMob_ViewBinding;->view7f090294:Landroid/view/View;

    new-instance v1, Lcom/india/cnm/activity/AuthActivityMob_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/india/cnm/activity/AuthActivityMob_ViewBinding$2;-><init>(Lcom/india/cnm/activity/AuthActivityMob_ViewBinding;Lcom/india/cnm/activity/AuthActivityMob;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090426

    const-string v1, "field \'upiTxt\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/india/cnm/activity/AuthActivityMob;->upiTxt:Landroid/widget/TextView;

    const v0, 0x7f0902b4

    const-string v1, "field \'otpET\'"

    invoke-static {p2, v0, v1, v3}, Lbutterknife/internal/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/india/cnm/activity/AuthActivityMob;->otpET:Landroid/widget/EditText;

    const v0, 0x7f0902d5

    const-string v1, "field \'pinET\'"

    invoke-static {p2, v0, v1, v3}, Lbutterknife/internal/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/india/cnm/activity/AuthActivityMob;->pinET:Landroid/widget/EditText;

    const v0, 0x7f09045b

    const-string v1, "field \'yourPhoneET\'"

    invoke-static {p2, v0, v1, v3}, Lbutterknife/internal/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/india/cnm/activity/AuthActivityMob;->yourPhoneET:Landroid/widget/EditText;

    const-string v0, "field \'getOtpTxt\' and method \'onViewClicked\'"

    const v1, 0x7f0901a3

    invoke-static {p2, v1, v0}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v3, "field \'getOtpTxt\'"

    invoke-static {v0, v1, v3, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lcom/india/cnm/activity/AuthActivityMob;->getOtpTxt:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/india/cnm/activity/AuthActivityMob_ViewBinding;->view7f0901a3:Landroid/view/View;

    new-instance v1, Lcom/india/cnm/activity/AuthActivityMob_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/india/cnm/activity/AuthActivityMob_ViewBinding$3;-><init>(Lcom/india/cnm/activity/AuthActivityMob_ViewBinding;Lcom/india/cnm/activity/AuthActivityMob;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090427

    const-string v1, "method \'onViewClicked\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/india/cnm/activity/AuthActivityMob_ViewBinding;->view7f090427:Landroid/view/View;

    new-instance v2, Lcom/india/cnm/activity/AuthActivityMob_ViewBinding$4;

    invoke-direct {v2, p0, p1}, Lcom/india/cnm/activity/AuthActivityMob_ViewBinding$4;-><init>(Lcom/india/cnm/activity/AuthActivityMob_ViewBinding;Lcom/india/cnm/activity/AuthActivityMob;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09009e

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/india/cnm/activity/AuthActivityMob_ViewBinding;->view7f09009e:Landroid/view/View;

    new-instance v2, Lcom/india/cnm/activity/AuthActivityMob_ViewBinding$5;

    invoke-direct {v2, p0, p1}, Lcom/india/cnm/activity/AuthActivityMob_ViewBinding$5;-><init>(Lcom/india/cnm/activity/AuthActivityMob_ViewBinding;Lcom/india/cnm/activity/AuthActivityMob;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090293

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/india/cnm/activity/AuthActivityMob_ViewBinding;->view7f090293:Landroid/view/View;

    new-instance v2, Lcom/india/cnm/activity/AuthActivityMob_ViewBinding$6;

    invoke-direct {v2, p0, p1}, Lcom/india/cnm/activity/AuthActivityMob_ViewBinding$6;-><init>(Lcom/india/cnm/activity/AuthActivityMob_ViewBinding;Lcom/india/cnm/activity/AuthActivityMob;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09007e

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/india/cnm/activity/AuthActivityMob_ViewBinding;->view7f09007e:Landroid/view/View;

    new-instance v2, Lcom/india/cnm/activity/AuthActivityMob_ViewBinding$7;

    invoke-direct {v2, p0, p1}, Lcom/india/cnm/activity/AuthActivityMob_ViewBinding$7;-><init>(Lcom/india/cnm/activity/AuthActivityMob_ViewBinding;Lcom/india/cnm/activity/AuthActivityMob;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090186

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/india/cnm/activity/AuthActivityMob_ViewBinding;->view7f090186:Landroid/view/View;

    new-instance v0, Lcom/india/cnm/activity/AuthActivityMob_ViewBinding$8;

    invoke-direct {v0, p0, p1}, Lcom/india/cnm/activity/AuthActivityMob_ViewBinding$8;-><init>(Lcom/india/cnm/activity/AuthActivityMob_ViewBinding;Lcom/india/cnm/activity/AuthActivityMob;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    iget-object v0, p0, Lcom/india/cnm/activity/AuthActivityMob_ViewBinding;->target:Lcom/india/cnm/activity/AuthActivityMob;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/india/cnm/activity/AuthActivityMob_ViewBinding;->target:Lcom/india/cnm/activity/AuthActivityMob;

    iput-object v1, v0, Lcom/india/cnm/activity/AuthActivityMob;->phoneTxt:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/india/cnm/activity/AuthActivityMob;->whyTxt:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/india/cnm/activity/AuthActivityMob;->phoneView:Landroid/view/View;

    iput-object v1, v0, Lcom/india/cnm/activity/AuthActivityMob;->authorizeView:Landroid/view/View;

    iput-object v1, v0, Lcom/india/cnm/activity/AuthActivityMob;->finishView:Landroid/view/View;

    iput-object v1, v0, Lcom/india/cnm/activity/AuthActivityMob;->phoneET:Landroid/widget/EditText;

    iput-object v1, v0, Lcom/india/cnm/activity/AuthActivityMob;->previorsTxt:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/india/cnm/activity/AuthActivityMob;->nextTxt2:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/india/cnm/activity/AuthActivityMob;->upiTxt:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/india/cnm/activity/AuthActivityMob;->otpET:Landroid/widget/EditText;

    iput-object v1, v0, Lcom/india/cnm/activity/AuthActivityMob;->pinET:Landroid/widget/EditText;

    iput-object v1, v0, Lcom/india/cnm/activity/AuthActivityMob;->yourPhoneET:Landroid/widget/EditText;

    iput-object v1, v0, Lcom/india/cnm/activity/AuthActivityMob;->getOtpTxt:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/india/cnm/activity/AuthActivityMob_ViewBinding;->view7f0902df:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/india/cnm/activity/AuthActivityMob_ViewBinding;->view7f0902df:Landroid/view/View;

    iget-object v0, p0, Lcom/india/cnm/activity/AuthActivityMob_ViewBinding;->view7f090294:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/india/cnm/activity/AuthActivityMob_ViewBinding;->view7f090294:Landroid/view/View;

    iget-object v0, p0, Lcom/india/cnm/activity/AuthActivityMob_ViewBinding;->view7f0901a3:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/india/cnm/activity/AuthActivityMob_ViewBinding;->view7f0901a3:Landroid/view/View;

    iget-object v0, p0, Lcom/india/cnm/activity/AuthActivityMob_ViewBinding;->view7f090427:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/india/cnm/activity/AuthActivityMob_ViewBinding;->view7f090427:Landroid/view/View;

    iget-object v0, p0, Lcom/india/cnm/activity/AuthActivityMob_ViewBinding;->view7f09009e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/india/cnm/activity/AuthActivityMob_ViewBinding;->view7f09009e:Landroid/view/View;

    iget-object v0, p0, Lcom/india/cnm/activity/AuthActivityMob_ViewBinding;->view7f090293:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/india/cnm/activity/AuthActivityMob_ViewBinding;->view7f090293:Landroid/view/View;

    iget-object v0, p0, Lcom/india/cnm/activity/AuthActivityMob_ViewBinding;->view7f09007e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/india/cnm/activity/AuthActivityMob_ViewBinding;->view7f09007e:Landroid/view/View;

    iget-object v0, p0, Lcom/india/cnm/activity/AuthActivityMob_ViewBinding;->view7f090186:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/india/cnm/activity/AuthActivityMob_ViewBinding;->view7f090186:Landroid/view/View;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
