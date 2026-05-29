.class public Lcom/india/cnm/activity/InfoWebActivityOutside_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/india/cnm/activity/InfoWebActivityOutside;

.field private view7f09009f:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/india/cnm/activity/InfoWebActivityOutside;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/india/cnm/activity/InfoWebActivityOutside_ViewBinding;-><init>(Lcom/india/cnm/activity/InfoWebActivityOutside;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/india/cnm/activity/InfoWebActivityOutside;Landroid/view/View;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/india/cnm/activity/InfoWebActivityOutside_ViewBinding;->target:Lcom/india/cnm/activity/InfoWebActivityOutside;

    const-string v0, "field \'ivBack\'"

    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0901f1

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/india/cnm/activity/InfoWebActivityOutside;->ivBack:Landroid/widget/ImageView;

    const-string v0, "field \'tvTitle\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090411

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/india/cnm/activity/InfoWebActivityOutside;->tvTitle:Landroid/widget/TextView;

    const-string v0, "field \'mLinearLayout\'"

    const-class v1, Landroid/widget/LinearLayout;

    const v2, 0x7f09010d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/india/cnm/activity/InfoWebActivityOutside;->mLinearLayout:Landroid/widget/LinearLayout;

    const-string v0, "field \'sfl_layout\'"

    const-class v1, Lcom/india/cnm/view/shimmer/ShimmerFrameLayout;

    const v2, 0x7f090364

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/india/cnm/view/shimmer/ShimmerFrameLayout;

    iput-object v0, p1, Lcom/india/cnm/activity/InfoWebActivityOutside;->sfl_layout:Lcom/india/cnm/view/shimmer/ShimmerFrameLayout;

    const-string v0, "field \'aniRel\'"

    const-class v1, Landroid/widget/RelativeLayout;

    const v2, 0x7f090072

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/india/cnm/activity/InfoWebActivityOutside;->aniRel:Landroid/widget/RelativeLayout;

    const v0, 0x7f09009f

    const-string v1, "method \'onClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/india/cnm/activity/InfoWebActivityOutside_ViewBinding;->view7f09009f:Landroid/view/View;

    new-instance v0, Lcom/india/cnm/activity/InfoWebActivityOutside_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/india/cnm/activity/InfoWebActivityOutside_ViewBinding$1;-><init>(Lcom/india/cnm/activity/InfoWebActivityOutside_ViewBinding;Lcom/india/cnm/activity/InfoWebActivityOutside;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    iget-object v0, p0, Lcom/india/cnm/activity/InfoWebActivityOutside_ViewBinding;->target:Lcom/india/cnm/activity/InfoWebActivityOutside;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/india/cnm/activity/InfoWebActivityOutside_ViewBinding;->target:Lcom/india/cnm/activity/InfoWebActivityOutside;

    iput-object v1, v0, Lcom/india/cnm/activity/InfoWebActivityOutside;->ivBack:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/india/cnm/activity/InfoWebActivityOutside;->tvTitle:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/india/cnm/activity/InfoWebActivityOutside;->mLinearLayout:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/india/cnm/activity/InfoWebActivityOutside;->sfl_layout:Lcom/india/cnm/view/shimmer/ShimmerFrameLayout;

    iput-object v1, v0, Lcom/india/cnm/activity/InfoWebActivityOutside;->aniRel:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/india/cnm/activity/InfoWebActivityOutside_ViewBinding;->view7f09009f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/india/cnm/activity/InfoWebActivityOutside_ViewBinding;->view7f09009f:Landroid/view/View;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
