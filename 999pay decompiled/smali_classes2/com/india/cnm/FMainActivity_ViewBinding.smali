.class public Lcom/india/cnm/FMainActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/india/cnm/FMainActivity;


# direct methods
.method public constructor <init>(Lcom/india/cnm/FMainActivity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/india/cnm/FMainActivity_ViewBinding;-><init>(Lcom/india/cnm/FMainActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/india/cnm/FMainActivity;Landroid/view/View;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/india/cnm/FMainActivity_ViewBinding;->target:Lcom/india/cnm/FMainActivity;

    const-string v0, "field \'sfl_layout\'"

    const-class v1, Lcom/india/cnm/view/shimmer/ShimmerFrameLayout;

    const v2, 0x7f090364

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/india/cnm/view/shimmer/ShimmerFrameLayout;

    iput-object v0, p1, Lcom/india/cnm/FMainActivity;->sfl_layout:Lcom/india/cnm/view/shimmer/ShimmerFrameLayout;

    const-string v0, "field \'viewStub\'"

    const-class v1, Landroid/view/ViewStub;

    const v2, 0x7f09017f

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p1, Lcom/india/cnm/FMainActivity;->viewStub:Landroid/view/ViewStub;

    const-string v0, "field \'containerRel\'"

    const-class v1, Landroid/widget/RelativeLayout;

    const v2, 0x7f09010e

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p1, Lcom/india/cnm/FMainActivity;->containerRel:Landroid/widget/RelativeLayout;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    iget-object v0, p0, Lcom/india/cnm/FMainActivity_ViewBinding;->target:Lcom/india/cnm/FMainActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/india/cnm/FMainActivity_ViewBinding;->target:Lcom/india/cnm/FMainActivity;

    iput-object v1, v0, Lcom/india/cnm/FMainActivity;->sfl_layout:Lcom/india/cnm/view/shimmer/ShimmerFrameLayout;

    iput-object v1, v0, Lcom/india/cnm/FMainActivity;->viewStub:Landroid/view/ViewStub;

    iput-object v1, v0, Lcom/india/cnm/FMainActivity;->containerRel:Landroid/widget/RelativeLayout;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
