.class public Lcom/india/cnm/activity/FWithDrawActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/india/cnm/activity/FWithDrawActivity;

.field private view7f09009e:Landroid/view/View;

.field private view7f09040c:Landroid/view/View;

.field private view7f09040f:Landroid/view/View;

.field private view7f090410:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/india/cnm/activity/FWithDrawActivity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/india/cnm/activity/FWithDrawActivity_ViewBinding;-><init>(Lcom/india/cnm/activity/FWithDrawActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/india/cnm/activity/FWithDrawActivity;Landroid/view/View;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/india/cnm/activity/FWithDrawActivity_ViewBinding;->target:Lcom/india/cnm/activity/FWithDrawActivity;

    const-string v0, "field \'viewPager\'"

    const-class v1, Landroidx/viewpager/widget/ViewPager;

    const v2, 0x7f090435

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p1, Lcom/india/cnm/activity/FWithDrawActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    const-string v0, "field \'tv_pending\' and method \'onViewClicked\'"

    const v1, 0x7f09040c

    invoke-static {p2, v1, v0}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'tv_pending\'"

    const-class v3, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lcom/india/cnm/activity/FWithDrawActivity;->tv_pending:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/india/cnm/activity/FWithDrawActivity_ViewBinding;->view7f09040c:Landroid/view/View;

    new-instance v1, Lcom/india/cnm/activity/FWithDrawActivity_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/india/cnm/activity/FWithDrawActivity_ViewBinding$1;-><init>(Lcom/india/cnm/activity/FWithDrawActivity_ViewBinding;Lcom/india/cnm/activity/FWithDrawActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'tv_success\' and method \'onViewClicked\'"

    const v1, 0x7f09040f

    invoke-static {p2, v1, v0}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'tv_success\'"

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lcom/india/cnm/activity/FWithDrawActivity;->tv_success:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/india/cnm/activity/FWithDrawActivity_ViewBinding;->view7f09040f:Landroid/view/View;

    new-instance v1, Lcom/india/cnm/activity/FWithDrawActivity_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/india/cnm/activity/FWithDrawActivity_ViewBinding$2;-><init>(Lcom/india/cnm/activity/FWithDrawActivity_ViewBinding;Lcom/india/cnm/activity/FWithDrawActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'tv_timeout\' and method \'onViewClicked\'"

    const v1, 0x7f090410

    invoke-static {p2, v1, v0}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'tv_timeout\'"

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lcom/india/cnm/activity/FWithDrawActivity;->tv_timeout:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/india/cnm/activity/FWithDrawActivity_ViewBinding;->view7f090410:Landroid/view/View;

    new-instance v1, Lcom/india/cnm/activity/FWithDrawActivity_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/india/cnm/activity/FWithDrawActivity_ViewBinding$3;-><init>(Lcom/india/cnm/activity/FWithDrawActivity_ViewBinding;Lcom/india/cnm/activity/FWithDrawActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09009e

    const-string v1, "method \'onViewClicked\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/india/cnm/activity/FWithDrawActivity_ViewBinding;->view7f09009e:Landroid/view/View;

    new-instance v0, Lcom/india/cnm/activity/FWithDrawActivity_ViewBinding$4;

    invoke-direct {v0, p0, p1}, Lcom/india/cnm/activity/FWithDrawActivity_ViewBinding$4;-><init>(Lcom/india/cnm/activity/FWithDrawActivity_ViewBinding;Lcom/india/cnm/activity/FWithDrawActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    iget-object v0, p0, Lcom/india/cnm/activity/FWithDrawActivity_ViewBinding;->target:Lcom/india/cnm/activity/FWithDrawActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/india/cnm/activity/FWithDrawActivity_ViewBinding;->target:Lcom/india/cnm/activity/FWithDrawActivity;

    iput-object v1, v0, Lcom/india/cnm/activity/FWithDrawActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    iput-object v1, v0, Lcom/india/cnm/activity/FWithDrawActivity;->tv_pending:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/india/cnm/activity/FWithDrawActivity;->tv_success:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/india/cnm/activity/FWithDrawActivity;->tv_timeout:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/india/cnm/activity/FWithDrawActivity_ViewBinding;->view7f09040c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/india/cnm/activity/FWithDrawActivity_ViewBinding;->view7f09040c:Landroid/view/View;

    iget-object v0, p0, Lcom/india/cnm/activity/FWithDrawActivity_ViewBinding;->view7f09040f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/india/cnm/activity/FWithDrawActivity_ViewBinding;->view7f09040f:Landroid/view/View;

    iget-object v0, p0, Lcom/india/cnm/activity/FWithDrawActivity_ViewBinding;->view7f090410:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/india/cnm/activity/FWithDrawActivity_ViewBinding;->view7f090410:Landroid/view/View;

    iget-object v0, p0, Lcom/india/cnm/activity/FWithDrawActivity_ViewBinding;->view7f09009e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/india/cnm/activity/FWithDrawActivity_ViewBinding;->view7f09009e:Landroid/view/View;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
