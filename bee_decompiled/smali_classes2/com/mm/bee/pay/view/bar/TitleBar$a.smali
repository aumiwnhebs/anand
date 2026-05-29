.class Lcom/mm/bee/pay/view/bar/TitleBar$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/bee/pay/view/bar/TitleBar;->setStatusBarMarginTop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mm/bee/pay/view/bar/TitleBar;


# direct methods
.method constructor <init>(Lcom/mm/bee/pay/view/bar/TitleBar;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/view/bar/TitleBar$a;->this$0:Lcom/mm/bee/pay/view/bar/TitleBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lcom/mm/bee/pay/view/bar/TitleBar$a;->this$0:Lcom/mm/bee/pay/view/bar/TitleBar;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {}, Lcom/blankj/utilcode/util/i;->getStatusBarHeight()I

    move-result v0

    iget-object v1, p0, Lcom/mm/bee/pay/view/bar/TitleBar$a;->this$0:Lcom/mm/bee/pay/view/bar/TitleBar;

    invoke-static {v1}, Lcom/mm/bee/pay/view/bar/TitleBar;->access$000(Lcom/mm/bee/pay/view/bar/TitleBar;)Lcom/mm/bee/pay/databinding/LayoutTitleBarBinding;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mm/bee/pay/view/bar/TitleBar$a;->this$0:Lcom/mm/bee/pay/view/bar/TitleBar;

    invoke-static {v1}, Lcom/mm/bee/pay/view/bar/TitleBar;->access$000(Lcom/mm/bee/pay/view/bar/TitleBar;)Lcom/mm/bee/pay/databinding/LayoutTitleBarBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/mm/bee/pay/databinding/LayoutTitleBarBinding;->llRoot:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/mm/bee/pay/view/bar/TitleBar$a;->this$0:Lcom/mm/bee/pay/view/bar/TitleBar;

    invoke-static {v0}, Lcom/mm/bee/pay/view/bar/TitleBar;->access$000(Lcom/mm/bee/pay/view/bar/TitleBar;)Lcom/mm/bee/pay/databinding/LayoutTitleBarBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/LayoutTitleBarBinding;->llRoot:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
