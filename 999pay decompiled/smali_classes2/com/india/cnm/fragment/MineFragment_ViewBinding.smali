.class public Lcom/india/cnm/fragment/MineFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/india/cnm/fragment/MineFragment;

.field private view7f0900b2:Landroid/view/View;

.field private view7f0900b6:Landroid/view/View;

.field private view7f090123:Landroid/view/View;

.field private view7f090124:Landroid/view/View;

.field private view7f090132:Landroid/view/View;

.field private view7f090143:Landroid/view/View;

.field private view7f090149:Landroid/view/View;

.field private view7f09014c:Landroid/view/View;

.field private view7f0901e0:Landroid/view/View;

.field private view7f090205:Landroid/view/View;

.field private view7f090225:Landroid/view/View;

.field private view7f09022e:Landroid/view/View;

.field private view7f09025a:Landroid/view/View;

.field private view7f0902c8:Landroid/view/View;

.field private view7f0902d6:Landroid/view/View;

.field private view7f090360:Landroid/view/View;

.field private view7f090362:Landroid/view/View;

.field private view7f090421:Landroid/view/View;

.field private view7f09044c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/india/cnm/fragment/MineFragment;Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/india/cnm/fragment/MineFragment_ViewBinding;->target:Lcom/india/cnm/fragment/MineFragment;

    const v0, 0x7f090286

    const-string v1, "field \'nameTxt\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/india/cnm/fragment/MineFragment;->nameTxt:Landroid/widget/TextView;

    const v0, 0x7f0901ce

    const-string v1, "field \'idTxt\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/india/cnm/fragment/MineFragment;->idTxt:Landroid/widget/TextView;

    const v0, 0x7f0900a1

    const-string v1, "field \'balanceTxt\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/india/cnm/fragment/MineFragment;->balanceTxt:Landroid/widget/TextView;

    const v0, 0x7f090129

    const-string v1, "field \'countTxt\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/india/cnm/fragment/MineFragment;->countTxt:Landroid/widget/TextView;

    const v0, 0x7f0903fa

    const-string v1, "field \'tranTxt\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/india/cnm/fragment/MineFragment;->tranTxt:Landroid/widget/TextView;

    const v0, 0x7f09044b

    const-string v1, "field \'withdrawTxt\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/india/cnm/fragment/MineFragment;->withdrawTxt:Landroid/widget/TextView;

    const v0, 0x7f0903e2

    const-string v1, "field \'todayEarningsTxt\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/india/cnm/fragment/MineFragment;->todayEarningsTxt:Landroid/widget/TextView;

    const v0, 0x7f0901b6

    const-string v1, "field \'headerImg\'"

    const-class v3, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v3}, Lbutterknife/internal/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/india/cnm/fragment/MineFragment;->headerImg:Landroid/widget/ImageView;

    const v0, 0x7f090430

    const-string v1, "field \'versionTxt\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/india/cnm/fragment/MineFragment;->versionTxt:Landroid/widget/TextView;

    const v0, 0x7f090420

    const-string v1, "field \'updateImg\'"

    invoke-static {p2, v0, v1, v3}, Lbutterknife/internal/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/india/cnm/fragment/MineFragment;->updateImg:Landroid/widget/ImageView;

    const v0, 0x7f090149

    const-string v1, "method \'onViewClicked\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/india/cnm/fragment/MineFragment_ViewBinding;->view7f090149:Landroid/view/View;

    new-instance v2, Lcom/india/cnm/fragment/MineFragment_ViewBinding$1;

    invoke-direct {v2, p0, p1}, Lcom/india/cnm/fragment/MineFragment_ViewBinding$1;-><init>(Lcom/india/cnm/fragment/MineFragment_ViewBinding;Lcom/india/cnm/fragment/MineFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900b2

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/india/cnm/fragment/MineFragment_ViewBinding;->view7f0900b2:Landroid/view/View;

    new-instance v2, Lcom/india/cnm/fragment/MineFragment_ViewBinding$2;

    invoke-direct {v2, p0, p1}, Lcom/india/cnm/fragment/MineFragment_ViewBinding$2;-><init>(Lcom/india/cnm/fragment/MineFragment_ViewBinding;Lcom/india/cnm/fragment/MineFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090132

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/india/cnm/fragment/MineFragment_ViewBinding;->view7f090132:Landroid/view/View;

    new-instance v2, Lcom/india/cnm/fragment/MineFragment_ViewBinding$3;

    invoke-direct {v2, p0, p1}, Lcom/india/cnm/fragment/MineFragment_ViewBinding$3;-><init>(Lcom/india/cnm/fragment/MineFragment_ViewBinding;Lcom/india/cnm/fragment/MineFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090143

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/india/cnm/fragment/MineFragment_ViewBinding;->view7f090143:Landroid/view/View;

    new-instance v2, Lcom/india/cnm/fragment/MineFragment_ViewBinding$4;

    invoke-direct {v2, p0, p1}, Lcom/india/cnm/fragment/MineFragment_ViewBinding$4;-><init>(Lcom/india/cnm/fragment/MineFragment_ViewBinding;Lcom/india/cnm/fragment/MineFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090360

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/india/cnm/fragment/MineFragment_ViewBinding;->view7f090360:Landroid/view/View;

    new-instance v2, Lcom/india/cnm/fragment/MineFragment_ViewBinding$5;

    invoke-direct {v2, p0, p1}, Lcom/india/cnm/fragment/MineFragment_ViewBinding$5;-><init>(Lcom/india/cnm/fragment/MineFragment_ViewBinding;Lcom/india/cnm/fragment/MineFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09044c

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/india/cnm/fragment/MineFragment_ViewBinding;->view7f09044c:Landroid/view/View;

    new-instance v2, Lcom/india/cnm/fragment/MineFragment_ViewBinding$6;

    invoke-direct {v2, p0, p1}, Lcom/india/cnm/fragment/MineFragment_ViewBinding$6;-><init>(Lcom/india/cnm/fragment/MineFragment_ViewBinding;Lcom/india/cnm/fragment/MineFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090421

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/india/cnm/fragment/MineFragment_ViewBinding;->view7f090421:Landroid/view/View;

    new-instance v2, Lcom/india/cnm/fragment/MineFragment_ViewBinding$7;

    invoke-direct {v2, p0, p1}, Lcom/india/cnm/fragment/MineFragment_ViewBinding$7;-><init>(Lcom/india/cnm/fragment/MineFragment_ViewBinding;Lcom/india/cnm/fragment/MineFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0901e0

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/india/cnm/fragment/MineFragment_ViewBinding;->view7f0901e0:Landroid/view/View;

    new-instance v2, Lcom/india/cnm/fragment/MineFragment_ViewBinding$8;

    invoke-direct {v2, p0, p1}, Lcom/india/cnm/fragment/MineFragment_ViewBinding$8;-><init>(Lcom/india/cnm/fragment/MineFragment_ViewBinding;Lcom/india/cnm/fragment/MineFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090123

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/india/cnm/fragment/MineFragment_ViewBinding;->view7f090123:Landroid/view/View;

    new-instance v2, Lcom/india/cnm/fragment/MineFragment_ViewBinding$9;

    invoke-direct {v2, p0, p1}, Lcom/india/cnm/fragment/MineFragment_ViewBinding$9;-><init>(Lcom/india/cnm/fragment/MineFragment_ViewBinding;Lcom/india/cnm/fragment/MineFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090124

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/india/cnm/fragment/MineFragment_ViewBinding;->view7f090124:Landroid/view/View;

    new-instance v2, Lcom/india/cnm/fragment/MineFragment_ViewBinding$10;

    invoke-direct {v2, p0, p1}, Lcom/india/cnm/fragment/MineFragment_ViewBinding$10;-><init>(Lcom/india/cnm/fragment/MineFragment_ViewBinding;Lcom/india/cnm/fragment/MineFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09022e

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/india/cnm/fragment/MineFragment_ViewBinding;->view7f09022e:Landroid/view/View;

    new-instance v2, Lcom/india/cnm/fragment/MineFragment_ViewBinding$11;

    invoke-direct {v2, p0, p1}, Lcom/india/cnm/fragment/MineFragment_ViewBinding$11;-><init>(Lcom/india/cnm/fragment/MineFragment_ViewBinding;Lcom/india/cnm/fragment/MineFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09025a

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/india/cnm/fragment/MineFragment_ViewBinding;->view7f09025a:Landroid/view/View;

    new-instance v2, Lcom/india/cnm/fragment/MineFragment_ViewBinding$12;

    invoke-direct {v2, p0, p1}, Lcom/india/cnm/fragment/MineFragment_ViewBinding$12;-><init>(Lcom/india/cnm/fragment/MineFragment_ViewBinding;Lcom/india/cnm/fragment/MineFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900b6

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/india/cnm/fragment/MineFragment_ViewBinding;->view7f0900b6:Landroid/view/View;

    new-instance v2, Lcom/india/cnm/fragment/MineFragment_ViewBinding$13;

    invoke-direct {v2, p0, p1}, Lcom/india/cnm/fragment/MineFragment_ViewBinding$13;-><init>(Lcom/india/cnm/fragment/MineFragment_ViewBinding;Lcom/india/cnm/fragment/MineFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0902c8

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/india/cnm/fragment/MineFragment_ViewBinding;->view7f0902c8:Landroid/view/View;

    new-instance v2, Lcom/india/cnm/fragment/MineFragment_ViewBinding$14;

    invoke-direct {v2, p0, p1}, Lcom/india/cnm/fragment/MineFragment_ViewBinding$14;-><init>(Lcom/india/cnm/fragment/MineFragment_ViewBinding;Lcom/india/cnm/fragment/MineFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0902d6

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/india/cnm/fragment/MineFragment_ViewBinding;->view7f0902d6:Landroid/view/View;

    new-instance v2, Lcom/india/cnm/fragment/MineFragment_ViewBinding$15;

    invoke-direct {v2, p0, p1}, Lcom/india/cnm/fragment/MineFragment_ViewBinding$15;-><init>(Lcom/india/cnm/fragment/MineFragment_ViewBinding;Lcom/india/cnm/fragment/MineFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090362

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/india/cnm/fragment/MineFragment_ViewBinding;->view7f090362:Landroid/view/View;

    new-instance v2, Lcom/india/cnm/fragment/MineFragment_ViewBinding$16;

    invoke-direct {v2, p0, p1}, Lcom/india/cnm/fragment/MineFragment_ViewBinding$16;-><init>(Lcom/india/cnm/fragment/MineFragment_ViewBinding;Lcom/india/cnm/fragment/MineFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090205

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/india/cnm/fragment/MineFragment_ViewBinding;->view7f090205:Landroid/view/View;

    new-instance v2, Lcom/india/cnm/fragment/MineFragment_ViewBinding$17;

    invoke-direct {v2, p0, p1}, Lcom/india/cnm/fragment/MineFragment_ViewBinding$17;-><init>(Lcom/india/cnm/fragment/MineFragment_ViewBinding;Lcom/india/cnm/fragment/MineFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090225

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/india/cnm/fragment/MineFragment_ViewBinding;->view7f090225:Landroid/view/View;

    new-instance v2, Lcom/india/cnm/fragment/MineFragment_ViewBinding$18;

    invoke-direct {v2, p0, p1}, Lcom/india/cnm/fragment/MineFragment_ViewBinding$18;-><init>(Lcom/india/cnm/fragment/MineFragment_ViewBinding;Lcom/india/cnm/fragment/MineFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09014c

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/india/cnm/fragment/MineFragment_ViewBinding;->view7f09014c:Landroid/view/View;

    new-instance v0, Lcom/india/cnm/fragment/MineFragment_ViewBinding$19;

    invoke-direct {v0, p0, p1}, Lcom/india/cnm/fragment/MineFragment_ViewBinding$19;-><init>(Lcom/india/cnm/fragment/MineFragment_ViewBinding;Lcom/india/cnm/fragment/MineFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    iget-object v0, p0, Lcom/india/cnm/fragment/MineFragment_ViewBinding;->target:Lcom/india/cnm/fragment/MineFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/india/cnm/fragment/MineFragment_ViewBinding;->target:Lcom/india/cnm/fragment/MineFragment;

    iput-object v1, v0, Lcom/india/cnm/fragment/MineFragment;->nameTxt:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/india/cnm/fragment/MineFragment;->idTxt:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/india/cnm/fragment/MineFragment;->balanceTxt:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/india/cnm/fragment/MineFragment;->countTxt:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/india/cnm/fragment/MineFragment;->tranTxt:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/india/cnm/fragment/MineFragment;->withdrawTxt:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/india/cnm/fragment/MineFragment;->todayEarningsTxt:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/india/cnm/fragment/MineFragment;->headerImg:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/india/cnm/fragment/MineFragment;->versionTxt:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/india/cnm/fragment/MineFragment;->updateImg:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/india/cnm/fragment/MineFragment_ViewBinding;->view7f090149:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/india/cnm/fragment/MineFragment_ViewBinding;->view7f090149:Landroid/view/View;

    iget-object v0, p0, Lcom/india/cnm/fragment/MineFragment_ViewBinding;->view7f0900b2:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/india/cnm/fragment/MineFragment_ViewBinding;->view7f0900b2:Landroid/view/View;

    iget-object v0, p0, Lcom/india/cnm/fragment/MineFragment_ViewBinding;->view7f090132:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/india/cnm/fragment/MineFragment_ViewBinding;->view7f090132:Landroid/view/View;

    iget-object v0, p0, Lcom/india/cnm/fragment/MineFragment_ViewBinding;->view7f090143:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/india/cnm/fragment/MineFragment_ViewBinding;->view7f090143:Landroid/view/View;

    iget-object v0, p0, Lcom/india/cnm/fragment/MineFragment_ViewBinding;->view7f090360:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/india/cnm/fragment/MineFragment_ViewBinding;->view7f090360:Landroid/view/View;

    iget-object v0, p0, Lcom/india/cnm/fragment/MineFragment_ViewBinding;->view7f09044c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/india/cnm/fragment/MineFragment_ViewBinding;->view7f09044c:Landroid/view/View;

    iget-object v0, p0, Lcom/india/cnm/fragment/MineFragment_ViewBinding;->view7f090421:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/india/cnm/fragment/MineFragment_ViewBinding;->view7f090421:Landroid/view/View;

    iget-object v0, p0, Lcom/india/cnm/fragment/MineFragment_ViewBinding;->view7f0901e0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/india/cnm/fragment/MineFragment_ViewBinding;->view7f0901e0:Landroid/view/View;

    iget-object v0, p0, Lcom/india/cnm/fragment/MineFragment_ViewBinding;->view7f090123:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/india/cnm/fragment/MineFragment_ViewBinding;->view7f090123:Landroid/view/View;

    iget-object v0, p0, Lcom/india/cnm/fragment/MineFragment_ViewBinding;->view7f090124:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/india/cnm/fragment/MineFragment_ViewBinding;->view7f090124:Landroid/view/View;

    iget-object v0, p0, Lcom/india/cnm/fragment/MineFragment_ViewBinding;->view7f09022e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/india/cnm/fragment/MineFragment_ViewBinding;->view7f09022e:Landroid/view/View;

    iget-object v0, p0, Lcom/india/cnm/fragment/MineFragment_ViewBinding;->view7f09025a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/india/cnm/fragment/MineFragment_ViewBinding;->view7f09025a:Landroid/view/View;

    iget-object v0, p0, Lcom/india/cnm/fragment/MineFragment_ViewBinding;->view7f0900b6:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/india/cnm/fragment/MineFragment_ViewBinding;->view7f0900b6:Landroid/view/View;

    iget-object v0, p0, Lcom/india/cnm/fragment/MineFragment_ViewBinding;->view7f0902c8:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/india/cnm/fragment/MineFragment_ViewBinding;->view7f0902c8:Landroid/view/View;

    iget-object v0, p0, Lcom/india/cnm/fragment/MineFragment_ViewBinding;->view7f0902d6:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/india/cnm/fragment/MineFragment_ViewBinding;->view7f0902d6:Landroid/view/View;

    iget-object v0, p0, Lcom/india/cnm/fragment/MineFragment_ViewBinding;->view7f090362:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/india/cnm/fragment/MineFragment_ViewBinding;->view7f090362:Landroid/view/View;

    iget-object v0, p0, Lcom/india/cnm/fragment/MineFragment_ViewBinding;->view7f090205:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/india/cnm/fragment/MineFragment_ViewBinding;->view7f090205:Landroid/view/View;

    iget-object v0, p0, Lcom/india/cnm/fragment/MineFragment_ViewBinding;->view7f090225:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/india/cnm/fragment/MineFragment_ViewBinding;->view7f090225:Landroid/view/View;

    iget-object v0, p0, Lcom/india/cnm/fragment/MineFragment_ViewBinding;->view7f09014c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/india/cnm/fragment/MineFragment_ViewBinding;->view7f09014c:Landroid/view/View;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
