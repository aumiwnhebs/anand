.class Lcom/india/cnm/fragment/INRFragment$2;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/fragment/INRFragment;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/india/cnm/fragment/INRFragment;


# direct methods
.method constructor <init>(Lcom/india/cnm/fragment/INRFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/fragment/INRFragment$2;->this$0:Lcom/india/cnm/fragment/INRFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$t;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    const/4 p2, 0x5

    if-le p1, p2, :cond_0

    iget-object p1, p0, Lcom/india/cnm/fragment/INRFragment$2;->this$0:Lcom/india/cnm/fragment/INRFragment;

    iget-object p1, p1, Lcom/india/cnm/fragment/INRFragment;->topImg:Landroid/view/View;

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    if-gt p1, p2, :cond_1

    iget-object p1, p0, Lcom/india/cnm/fragment/INRFragment$2;->this$0:Lcom/india/cnm/fragment/INRFragment;

    iget-object p1, p1, Lcom/india/cnm/fragment/INRFragment;->topImg:Landroid/view/View;

    const/16 p2, 0x8

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
