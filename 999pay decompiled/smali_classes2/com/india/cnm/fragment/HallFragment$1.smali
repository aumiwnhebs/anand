.class Lcom/india/cnm/fragment/HallFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/fragment/HallFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/india/cnm/fragment/HallFragment;


# direct methods
.method constructor <init>(Lcom/india/cnm/fragment/HallFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/fragment/HallFragment$1;->this$0:Lcom/india/cnm/fragment/HallFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInflateFinished(Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 0

    iget-object p2, p0, Lcom/india/cnm/fragment/HallFragment$1;->this$0:Lcom/india/cnm/fragment/HallFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/india/cnm/fragment/HallFragment$1;->this$0:Lcom/india/cnm/fragment/HallFragment;

    invoke-static {p2, p1}, Lcom/india/cnm/fragment/HallFragment;->l(Lcom/india/cnm/fragment/HallFragment;Landroid/view/View;)V

    iget-object p2, p0, Lcom/india/cnm/fragment/HallFragment$1;->this$0:Lcom/india/cnm/fragment/HallFragment;

    invoke-static {p2, p1}, Lbutterknife/ButterKnife;->b(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/india/cnm/fragment/HallFragment;->access$002(Lcom/india/cnm/fragment/HallFragment;Lbutterknife/Unbinder;)Lbutterknife/Unbinder;

    iget-object p1, p0, Lcom/india/cnm/fragment/HallFragment$1;->this$0:Lcom/india/cnm/fragment/HallFragment;

    invoke-virtual {p1}, Lcom/india/cnm/fragment/HallFragment;->initViews()V

    iget-object p1, p0, Lcom/india/cnm/fragment/HallFragment$1;->this$0:Lcom/india/cnm/fragment/HallFragment;

    invoke-virtual {p1}, Lcom/india/cnm/fragment/HallFragment;->initData()V

    :cond_0
    return-void
.end method
