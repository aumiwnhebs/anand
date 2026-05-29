.class Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->initFragment()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;


# direct methods
.method constructor <init>(Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder$1;->this$1:Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder$1;->this$1:Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;

    iget-object v0, v0, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->this$0:Lcom/india/cnm/FMainActivity;

    iget-object v0, v0, Lcom/india/cnm/FMainActivity;->sfl_layout:Lcom/india/cnm/view/shimmer/ShimmerFrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder$1;->this$1:Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;

    iget-object v0, v0, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->botRel:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder$1;->this$1:Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;

    iget-object v1, v0, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->homeOneView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->tabSelected(Landroid/view/View;)V

    return-void
.end method
