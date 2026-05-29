.class public Lcom/india/cnm/fragment/TeamFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/india/cnm/fragment/TeamFragment;

.field private view7f090122:Landroid/view/View;

.field private view7f090170:Landroid/view/View;

.field private view7f090180:Landroid/view/View;

.field private view7f09019d:Landroid/view/View;

.field private view7f0902ef:Landroid/view/View;

.field private view7f090363:Landroid/view/View;

.field private view7f090366:Landroid/view/View;

.field private view7f09038e:Landroid/view/View;

.field private view7f0903b6:Landroid/view/View;

.field private view7f0903cd:Landroid/view/View;

.field private view7f0903e3:Landroid/view/View;

.field private view7f090433:Landroid/view/View;

.field private view7f090442:Landroid/view/View;

.field private view7f09045a:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/india/cnm/fragment/TeamFragment;Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/india/cnm/fragment/TeamFragment_ViewBinding;->target:Lcom/india/cnm/fragment/TeamFragment;

    const v0, 0x7f0903f3

    const-string v1, "field \'totalComTxt\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/india/cnm/fragment/TeamFragment;->totalComTxt:Landroid/widget/TextView;

    const v0, 0x7f09039f

    const-string v1, "field \'sublinesTxt\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/india/cnm/fragment/TeamFragment;->sublinesTxt:Landroid/widget/TextView;

    const v0, 0x7f0903e1

    const-string v1, "field \'todayCountTxt\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/india/cnm/fragment/TeamFragment;->todayCountTxt:Landroid/widget/TextView;

    const v0, 0x7f090459

    const-string v1, "field \'yesterdayCountTxt\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/india/cnm/fragment/TeamFragment;->yesterdayCountTxt:Landroid/widget/TextView;

    const v0, 0x7f0903e0

    const-string v1, "field \'todayComTxt\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/india/cnm/fragment/TeamFragment;->todayComTxt:Landroid/widget/TextView;

    const v0, 0x7f090458

    const-string v1, "field \'yesterdayComTxt\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/india/cnm/fragment/TeamFragment;->yesterdayComTxt:Landroid/widget/TextView;

    const v0, 0x7f0903f4

    const-string v1, "field \'totalCountTxt\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/india/cnm/fragment/TeamFragment;->totalCountTxt:Landroid/widget/TextView;

    const v0, 0x7f0903f5

    const-string v1, "field \'totalSubCountTxt\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/india/cnm/fragment/TeamFragment;->totalSubCountTxt:Landroid/widget/TextView;

    const-string v0, "field \'inviteImg\'"

    const-class v1, Landroid/widget/ImageView;

    const v3, 0x7f0901e7

    invoke-static {p2, v3, v0, v1}, Lbutterknife/internal/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/india/cnm/fragment/TeamFragment;->inviteImg:Landroid/widget/ImageView;

    const-string v0, "field \'todayTxt\' and method \'onViewClicked\'"

    const v1, 0x7f0903e3

    invoke-static {p2, v1, v0}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v3, "field \'todayTxt\'"

    invoke-static {v0, v1, v3, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lcom/india/cnm/fragment/TeamFragment;->todayTxt:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/india/cnm/fragment/TeamFragment_ViewBinding;->view7f0903e3:Landroid/view/View;

    new-instance v1, Lcom/india/cnm/fragment/TeamFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/india/cnm/fragment/TeamFragment_ViewBinding$1;-><init>(Lcom/india/cnm/fragment/TeamFragment_ViewBinding;Lcom/india/cnm/fragment/TeamFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'yesterdayTxt\' and method \'onViewClicked\'"

    const v1, 0x7f09045a

    invoke-static {p2, v1, v0}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v3, "field \'yesterdayTxt\'"

    invoke-static {v0, v1, v3, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lcom/india/cnm/fragment/TeamFragment;->yesterdayTxt:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/india/cnm/fragment/TeamFragment_ViewBinding;->view7f09045a:Landroid/view/View;

    new-instance v1, Lcom/india/cnm/fragment/TeamFragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/india/cnm/fragment/TeamFragment_ViewBinding$2;-><init>(Lcom/india/cnm/fragment/TeamFragment_ViewBinding;Lcom/india/cnm/fragment/TeamFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'threeTxt\' and method \'onViewClicked\'"

    const v1, 0x7f0903cd

    invoke-static {p2, v1, v0}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v3, "field \'threeTxt\'"

    invoke-static {v0, v1, v3, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lcom/india/cnm/fragment/TeamFragment;->threeTxt:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/india/cnm/fragment/TeamFragment_ViewBinding;->view7f0903cd:Landroid/view/View;

    new-instance v1, Lcom/india/cnm/fragment/TeamFragment_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/india/cnm/fragment/TeamFragment_ViewBinding$3;-><init>(Lcom/india/cnm/fragment/TeamFragment_ViewBinding;Lcom/india/cnm/fragment/TeamFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'sevenTxt\' and method \'onViewClicked\'"

    const v1, 0x7f090363

    invoke-static {p2, v1, v0}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v3, "field \'sevenTxt\'"

    invoke-static {v0, v1, v3, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lcom/india/cnm/fragment/TeamFragment;->sevenTxt:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/india/cnm/fragment/TeamFragment_ViewBinding;->view7f090363:Landroid/view/View;

    new-instance v1, Lcom/india/cnm/fragment/TeamFragment_ViewBinding$4;

    invoke-direct {v1, p0, p1}, Lcom/india/cnm/fragment/TeamFragment_ViewBinding$4;-><init>(Lcom/india/cnm/fragment/TeamFragment_ViewBinding;Lcom/india/cnm/fragment/TeamFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'fourteenTxt\' and method \'onViewClicked\'"

    const v1, 0x7f09019d

    invoke-static {p2, v1, v0}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v3, "field \'fourteenTxt\'"

    invoke-static {v0, v1, v3, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lcom/india/cnm/fragment/TeamFragment;->fourteenTxt:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/india/cnm/fragment/TeamFragment_ViewBinding;->view7f09019d:Landroid/view/View;

    new-instance v1, Lcom/india/cnm/fragment/TeamFragment_ViewBinding$5;

    invoke-direct {v1, p0, p1}, Lcom/india/cnm/fragment/TeamFragment_ViewBinding$5;-><init>(Lcom/india/cnm/fragment/TeamFragment_ViewBinding;Lcom/india/cnm/fragment/TeamFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090390

    const-string v1, "field \'startTxt\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/india/cnm/fragment/TeamFragment;->startTxt:Landroid/widget/TextView;

    const v0, 0x7f090172

    const-string v1, "field \'endTxt\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/india/cnm/fragment/TeamFragment;->endTxt:Landroid/widget/TextView;

    const v0, 0x7f09011b

    const-string v1, "field \'copyLinkTxt\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/india/cnm/fragment/TeamFragment;->copyLinkTxt:Landroid/widget/TextView;

    const v0, 0x7f090433

    const-string v1, "method \'onViewClicked\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/india/cnm/fragment/TeamFragment_ViewBinding;->view7f090433:Landroid/view/View;

    new-instance v2, Lcom/india/cnm/fragment/TeamFragment_ViewBinding$6;

    invoke-direct {v2, p0, p1}, Lcom/india/cnm/fragment/TeamFragment_ViewBinding$6;-><init>(Lcom/india/cnm/fragment/TeamFragment_ViewBinding;Lcom/india/cnm/fragment/TeamFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090122

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/india/cnm/fragment/TeamFragment_ViewBinding;->view7f090122:Landroid/view/View;

    new-instance v2, Lcom/india/cnm/fragment/TeamFragment_ViewBinding$7;

    invoke-direct {v2, p0, p1}, Lcom/india/cnm/fragment/TeamFragment_ViewBinding$7;-><init>(Lcom/india/cnm/fragment/TeamFragment_ViewBinding;Lcom/india/cnm/fragment/TeamFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0903b6

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/india/cnm/fragment/TeamFragment_ViewBinding;->view7f0903b6:Landroid/view/View;

    new-instance v2, Lcom/india/cnm/fragment/TeamFragment_ViewBinding$8;

    invoke-direct {v2, p0, p1}, Lcom/india/cnm/fragment/TeamFragment_ViewBinding$8;-><init>(Lcom/india/cnm/fragment/TeamFragment_ViewBinding;Lcom/india/cnm/fragment/TeamFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090442

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/india/cnm/fragment/TeamFragment_ViewBinding;->view7f090442:Landroid/view/View;

    new-instance v2, Lcom/india/cnm/fragment/TeamFragment_ViewBinding$9;

    invoke-direct {v2, p0, p1}, Lcom/india/cnm/fragment/TeamFragment_ViewBinding$9;-><init>(Lcom/india/cnm/fragment/TeamFragment_ViewBinding;Lcom/india/cnm/fragment/TeamFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090180

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/india/cnm/fragment/TeamFragment_ViewBinding;->view7f090180:Landroid/view/View;

    new-instance v2, Lcom/india/cnm/fragment/TeamFragment_ViewBinding$10;

    invoke-direct {v2, p0, p1}, Lcom/india/cnm/fragment/TeamFragment_ViewBinding$10;-><init>(Lcom/india/cnm/fragment/TeamFragment_ViewBinding;Lcom/india/cnm/fragment/TeamFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0902ef

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/india/cnm/fragment/TeamFragment_ViewBinding;->view7f0902ef:Landroid/view/View;

    new-instance v2, Lcom/india/cnm/fragment/TeamFragment_ViewBinding$11;

    invoke-direct {v2, p0, p1}, Lcom/india/cnm/fragment/TeamFragment_ViewBinding$11;-><init>(Lcom/india/cnm/fragment/TeamFragment_ViewBinding;Lcom/india/cnm/fragment/TeamFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090366

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/india/cnm/fragment/TeamFragment_ViewBinding;->view7f090366:Landroid/view/View;

    new-instance v2, Lcom/india/cnm/fragment/TeamFragment_ViewBinding$12;

    invoke-direct {v2, p0, p1}, Lcom/india/cnm/fragment/TeamFragment_ViewBinding$12;-><init>(Lcom/india/cnm/fragment/TeamFragment_ViewBinding;Lcom/india/cnm/fragment/TeamFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09038e

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/india/cnm/fragment/TeamFragment_ViewBinding;->view7f09038e:Landroid/view/View;

    new-instance v2, Lcom/india/cnm/fragment/TeamFragment_ViewBinding$13;

    invoke-direct {v2, p0, p1}, Lcom/india/cnm/fragment/TeamFragment_ViewBinding$13;-><init>(Lcom/india/cnm/fragment/TeamFragment_ViewBinding;Lcom/india/cnm/fragment/TeamFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090170

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/india/cnm/fragment/TeamFragment_ViewBinding;->view7f090170:Landroid/view/View;

    new-instance v0, Lcom/india/cnm/fragment/TeamFragment_ViewBinding$14;

    invoke-direct {v0, p0, p1}, Lcom/india/cnm/fragment/TeamFragment_ViewBinding$14;-><init>(Lcom/india/cnm/fragment/TeamFragment_ViewBinding;Lcom/india/cnm/fragment/TeamFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    iget-object v0, p0, Lcom/india/cnm/fragment/TeamFragment_ViewBinding;->target:Lcom/india/cnm/fragment/TeamFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/india/cnm/fragment/TeamFragment_ViewBinding;->target:Lcom/india/cnm/fragment/TeamFragment;

    iput-object v1, v0, Lcom/india/cnm/fragment/TeamFragment;->totalComTxt:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/india/cnm/fragment/TeamFragment;->sublinesTxt:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/india/cnm/fragment/TeamFragment;->todayCountTxt:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/india/cnm/fragment/TeamFragment;->yesterdayCountTxt:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/india/cnm/fragment/TeamFragment;->todayComTxt:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/india/cnm/fragment/TeamFragment;->yesterdayComTxt:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/india/cnm/fragment/TeamFragment;->totalCountTxt:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/india/cnm/fragment/TeamFragment;->totalSubCountTxt:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/india/cnm/fragment/TeamFragment;->inviteImg:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/india/cnm/fragment/TeamFragment;->todayTxt:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/india/cnm/fragment/TeamFragment;->yesterdayTxt:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/india/cnm/fragment/TeamFragment;->threeTxt:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/india/cnm/fragment/TeamFragment;->sevenTxt:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/india/cnm/fragment/TeamFragment;->fourteenTxt:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/india/cnm/fragment/TeamFragment;->startTxt:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/india/cnm/fragment/TeamFragment;->endTxt:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/india/cnm/fragment/TeamFragment;->copyLinkTxt:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/india/cnm/fragment/TeamFragment_ViewBinding;->view7f0903e3:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/india/cnm/fragment/TeamFragment_ViewBinding;->view7f0903e3:Landroid/view/View;

    iget-object v0, p0, Lcom/india/cnm/fragment/TeamFragment_ViewBinding;->view7f09045a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/india/cnm/fragment/TeamFragment_ViewBinding;->view7f09045a:Landroid/view/View;

    iget-object v0, p0, Lcom/india/cnm/fragment/TeamFragment_ViewBinding;->view7f0903cd:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/india/cnm/fragment/TeamFragment_ViewBinding;->view7f0903cd:Landroid/view/View;

    iget-object v0, p0, Lcom/india/cnm/fragment/TeamFragment_ViewBinding;->view7f090363:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/india/cnm/fragment/TeamFragment_ViewBinding;->view7f090363:Landroid/view/View;

    iget-object v0, p0, Lcom/india/cnm/fragment/TeamFragment_ViewBinding;->view7f09019d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/india/cnm/fragment/TeamFragment_ViewBinding;->view7f09019d:Landroid/view/View;

    iget-object v0, p0, Lcom/india/cnm/fragment/TeamFragment_ViewBinding;->view7f090433:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/india/cnm/fragment/TeamFragment_ViewBinding;->view7f090433:Landroid/view/View;

    iget-object v0, p0, Lcom/india/cnm/fragment/TeamFragment_ViewBinding;->view7f090122:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/india/cnm/fragment/TeamFragment_ViewBinding;->view7f090122:Landroid/view/View;

    iget-object v0, p0, Lcom/india/cnm/fragment/TeamFragment_ViewBinding;->view7f0903b6:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/india/cnm/fragment/TeamFragment_ViewBinding;->view7f0903b6:Landroid/view/View;

    iget-object v0, p0, Lcom/india/cnm/fragment/TeamFragment_ViewBinding;->view7f090442:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/india/cnm/fragment/TeamFragment_ViewBinding;->view7f090442:Landroid/view/View;

    iget-object v0, p0, Lcom/india/cnm/fragment/TeamFragment_ViewBinding;->view7f090180:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/india/cnm/fragment/TeamFragment_ViewBinding;->view7f090180:Landroid/view/View;

    iget-object v0, p0, Lcom/india/cnm/fragment/TeamFragment_ViewBinding;->view7f0902ef:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/india/cnm/fragment/TeamFragment_ViewBinding;->view7f0902ef:Landroid/view/View;

    iget-object v0, p0, Lcom/india/cnm/fragment/TeamFragment_ViewBinding;->view7f090366:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/india/cnm/fragment/TeamFragment_ViewBinding;->view7f090366:Landroid/view/View;

    iget-object v0, p0, Lcom/india/cnm/fragment/TeamFragment_ViewBinding;->view7f09038e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/india/cnm/fragment/TeamFragment_ViewBinding;->view7f09038e:Landroid/view/View;

    iget-object v0, p0, Lcom/india/cnm/fragment/TeamFragment_ViewBinding;->view7f090170:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/india/cnm/fragment/TeamFragment_ViewBinding;->view7f090170:Landroid/view/View;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
