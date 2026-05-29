.class public Lcom/india/cnm/webview/MyWebActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/india/cnm/webview/MyWebActivity;


# direct methods
.method public constructor <init>(Lcom/india/cnm/webview/MyWebActivity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/india/cnm/webview/MyWebActivity_ViewBinding;-><init>(Lcom/india/cnm/webview/MyWebActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/india/cnm/webview/MyWebActivity;Landroid/view/View;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/india/cnm/webview/MyWebActivity_ViewBinding;->target:Lcom/india/cnm/webview/MyWebActivity;

    const-string v0, "field \'sfl_layout\'"

    const-class v1, Lcom/india/cnm/view/shimmer/ShimmerFrameLayout;

    const v2, 0x7f090364

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/india/cnm/view/shimmer/ShimmerFrameLayout;

    iput-object v0, p1, Lcom/india/cnm/webview/MyWebActivity;->sfl_layout:Lcom/india/cnm/view/shimmer/ShimmerFrameLayout;

    const v0, 0x7f090072

    const-string v1, "field \'aniRel\'"

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/india/cnm/webview/MyWebActivity;->aniRel:Landroid/widget/RelativeLayout;

    const v0, 0x7f09010d

    const-string v1, "field \'container\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p1, Lcom/india/cnm/webview/MyWebActivity;->container:Landroid/widget/RelativeLayout;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    iget-object v0, p0, Lcom/india/cnm/webview/MyWebActivity_ViewBinding;->target:Lcom/india/cnm/webview/MyWebActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/india/cnm/webview/MyWebActivity_ViewBinding;->target:Lcom/india/cnm/webview/MyWebActivity;

    iput-object v1, v0, Lcom/india/cnm/webview/MyWebActivity;->sfl_layout:Lcom/india/cnm/view/shimmer/ShimmerFrameLayout;

    iput-object v1, v0, Lcom/india/cnm/webview/MyWebActivity;->aniRel:Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lcom/india/cnm/webview/MyWebActivity;->container:Landroid/widget/RelativeLayout;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
