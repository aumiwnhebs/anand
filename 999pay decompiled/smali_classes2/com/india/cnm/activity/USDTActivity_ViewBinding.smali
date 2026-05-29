.class public Lcom/india/cnm/activity/USDTActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/india/cnm/activity/USDTActivity;

.field private view7f090062:Landroid/view/View;

.field private view7f09009e:Landroid/view/View;

.field private view7f0900f2:Landroid/view/View;

.field private view7f09011e:Landroid/view/View;

.field private view7f090360:Landroid/view/View;

.field private view7f0903a1:Landroid/view/View;

.field private view7f0903d5:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/india/cnm/activity/USDTActivity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/india/cnm/activity/USDTActivity_ViewBinding;-><init>(Lcom/india/cnm/activity/USDTActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/india/cnm/activity/USDTActivity;Landroid/view/View;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/india/cnm/activity/USDTActivity_ViewBinding;->target:Lcom/india/cnm/activity/USDTActivity;

    const v0, 0x7f090397

    const-string v1, "field \'statusTxt\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/india/cnm/activity/USDTActivity;->statusTxt:Landroid/widget/TextView;

    const v0, 0x7f090365

    const-string v1, "field \'shangView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/india/cnm/activity/USDTActivity;->shangView:Landroid/view/View;

    const v0, 0x7f090456

    const-string v1, "field \'xiaView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/india/cnm/activity/USDTActivity;->xiaView:Landroid/view/View;

    const v0, 0x7f090360

    const-string v1, "field \'serviceView\' and method \'onViewClicked\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/india/cnm/activity/USDTActivity;->serviceView:Landroid/view/View;

    iput-object v0, p0, Lcom/india/cnm/activity/USDTActivity_ViewBinding;->view7f090360:Landroid/view/View;

    new-instance v1, Lcom/india/cnm/activity/USDTActivity_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/india/cnm/activity/USDTActivity_ViewBinding$1;-><init>(Lcom/india/cnm/activity/USDTActivity_ViewBinding;Lcom/india/cnm/activity/USDTActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09042b

    const-string v1, "field \'usdtTxt\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/india/cnm/activity/USDTActivity;->usdtTxt:Landroid/widget/TextView;

    const v0, 0x7f09007b

    const-string v1, "field \'attentionTxt\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/india/cnm/activity/USDTActivity;->attentionTxt:Landroid/widget/TextView;

    const v0, 0x7f0903d1

    const-string v1, "field \'timeTxt\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/india/cnm/activity/USDTActivity;->timeTxt:Landroid/widget/TextView;

    const v0, 0x7f0903d3

    const-string v1, "field \'timeView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/india/cnm/activity/USDTActivity;->timeView:Landroid/view/View;

    const v0, 0x7f0902eb

    const-string v1, "field \'qrImg\'"

    const-class v3, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v3}, Lbutterknife/internal/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/india/cnm/activity/USDTActivity;->qrImg:Landroid/widget/ImageView;

    const-string v0, "field \'container\'"

    const-class v1, Landroid/widget/FrameLayout;

    const v4, 0x7f09010d

    invoke-static {p2, v4, v0, v1}, Lbutterknife/internal/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/india/cnm/activity/USDTActivity;->container:Landroid/widget/FrameLayout;

    const-string v0, "field \'addImg\' and method \'onViewClicked\'"

    const v1, 0x7f090062

    invoke-static {p2, v1, v0}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v4, "field \'addImg\'"

    invoke-static {v0, v1, v4, v3}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p1, Lcom/india/cnm/activity/USDTActivity;->addImg:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/india/cnm/activity/USDTActivity_ViewBinding;->view7f090062:Landroid/view/View;

    new-instance v1, Lcom/india/cnm/activity/USDTActivity_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/india/cnm/activity/USDTActivity_ViewBinding$2;-><init>(Lcom/india/cnm/activity/USDTActivity_ViewBinding;Lcom/india/cnm/activity/USDTActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'clearImg\' and method \'onViewClicked\'"

    const v1, 0x7f0900f2

    invoke-static {p2, v1, v0}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v4, "field \'clearImg\'"

    invoke-static {v0, v1, v4, v3}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p1, Lcom/india/cnm/activity/USDTActivity;->clearImg:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/india/cnm/activity/USDTActivity_ViewBinding;->view7f0900f2:Landroid/view/View;

    new-instance v1, Lcom/india/cnm/activity/USDTActivity_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/india/cnm/activity/USDTActivity_ViewBinding$3;-><init>(Lcom/india/cnm/activity/USDTActivity_ViewBinding;Lcom/india/cnm/activity/USDTActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090065

    const-string v1, "field \'addressTxt\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/india/cnm/activity/USDTActivity;->addressTxt:Landroid/widget/TextView;

    const v0, 0x7f090070

    const-string v1, "field \'amountTxt\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/india/cnm/activity/USDTActivity;->amountTxt:Landroid/widget/TextView;

    const-string v0, "field \'txET\'"

    const-class v1, Landroid/widget/EditText;

    const v2, 0x7f090415

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/india/cnm/activity/USDTActivity;->txET:Landroid/widget/EditText;

    const v0, 0x7f0903a1

    const-string v1, "method \'onViewClicked\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/india/cnm/activity/USDTActivity_ViewBinding;->view7f0903a1:Landroid/view/View;

    new-instance v2, Lcom/india/cnm/activity/USDTActivity_ViewBinding$4;

    invoke-direct {v2, p0, p1}, Lcom/india/cnm/activity/USDTActivity_ViewBinding$4;-><init>(Lcom/india/cnm/activity/USDTActivity_ViewBinding;Lcom/india/cnm/activity/USDTActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09011e

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/india/cnm/activity/USDTActivity_ViewBinding;->view7f09011e:Landroid/view/View;

    new-instance v2, Lcom/india/cnm/activity/USDTActivity_ViewBinding$5;

    invoke-direct {v2, p0, p1}, Lcom/india/cnm/activity/USDTActivity_ViewBinding$5;-><init>(Lcom/india/cnm/activity/USDTActivity_ViewBinding;Lcom/india/cnm/activity/USDTActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09009e

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/india/cnm/activity/USDTActivity_ViewBinding;->view7f09009e:Landroid/view/View;

    new-instance v2, Lcom/india/cnm/activity/USDTActivity_ViewBinding$6;

    invoke-direct {v2, p0, p1}, Lcom/india/cnm/activity/USDTActivity_ViewBinding$6;-><init>(Lcom/india/cnm/activity/USDTActivity_ViewBinding;Lcom/india/cnm/activity/USDTActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0903d5

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/india/cnm/activity/USDTActivity_ViewBinding;->view7f0903d5:Landroid/view/View;

    new-instance v0, Lcom/india/cnm/activity/USDTActivity_ViewBinding$7;

    invoke-direct {v0, p0, p1}, Lcom/india/cnm/activity/USDTActivity_ViewBinding$7;-><init>(Lcom/india/cnm/activity/USDTActivity_ViewBinding;Lcom/india/cnm/activity/USDTActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    iget-object v0, p0, Lcom/india/cnm/activity/USDTActivity_ViewBinding;->target:Lcom/india/cnm/activity/USDTActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/india/cnm/activity/USDTActivity_ViewBinding;->target:Lcom/india/cnm/activity/USDTActivity;

    iput-object v1, v0, Lcom/india/cnm/activity/USDTActivity;->statusTxt:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/india/cnm/activity/USDTActivity;->shangView:Landroid/view/View;

    iput-object v1, v0, Lcom/india/cnm/activity/USDTActivity;->xiaView:Landroid/view/View;

    iput-object v1, v0, Lcom/india/cnm/activity/USDTActivity;->serviceView:Landroid/view/View;

    iput-object v1, v0, Lcom/india/cnm/activity/USDTActivity;->usdtTxt:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/india/cnm/activity/USDTActivity;->attentionTxt:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/india/cnm/activity/USDTActivity;->timeTxt:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/india/cnm/activity/USDTActivity;->timeView:Landroid/view/View;

    iput-object v1, v0, Lcom/india/cnm/activity/USDTActivity;->qrImg:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/india/cnm/activity/USDTActivity;->container:Landroid/widget/FrameLayout;

    iput-object v1, v0, Lcom/india/cnm/activity/USDTActivity;->addImg:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/india/cnm/activity/USDTActivity;->clearImg:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/india/cnm/activity/USDTActivity;->addressTxt:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/india/cnm/activity/USDTActivity;->amountTxt:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/india/cnm/activity/USDTActivity;->txET:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/india/cnm/activity/USDTActivity_ViewBinding;->view7f090360:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/india/cnm/activity/USDTActivity_ViewBinding;->view7f090360:Landroid/view/View;

    iget-object v0, p0, Lcom/india/cnm/activity/USDTActivity_ViewBinding;->view7f090062:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/india/cnm/activity/USDTActivity_ViewBinding;->view7f090062:Landroid/view/View;

    iget-object v0, p0, Lcom/india/cnm/activity/USDTActivity_ViewBinding;->view7f0900f2:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/india/cnm/activity/USDTActivity_ViewBinding;->view7f0900f2:Landroid/view/View;

    iget-object v0, p0, Lcom/india/cnm/activity/USDTActivity_ViewBinding;->view7f0903a1:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/india/cnm/activity/USDTActivity_ViewBinding;->view7f0903a1:Landroid/view/View;

    iget-object v0, p0, Lcom/india/cnm/activity/USDTActivity_ViewBinding;->view7f09011e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/india/cnm/activity/USDTActivity_ViewBinding;->view7f09011e:Landroid/view/View;

    iget-object v0, p0, Lcom/india/cnm/activity/USDTActivity_ViewBinding;->view7f09009e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/india/cnm/activity/USDTActivity_ViewBinding;->view7f09009e:Landroid/view/View;

    iget-object v0, p0, Lcom/india/cnm/activity/USDTActivity_ViewBinding;->view7f0903d5:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/india/cnm/activity/USDTActivity_ViewBinding;->view7f0903d5:Landroid/view/View;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
