.class Lcom/india/cnm/fragment/INROrderFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/fragment/INROrderFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/india/cnm/fragment/INROrderFragment;


# direct methods
.method constructor <init>(Lcom/india/cnm/fragment/INROrderFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/fragment/INROrderFragment$1;->this$0:Lcom/india/cnm/fragment/INROrderFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInflateFinished(Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 0

    iget-object p2, p0, Lcom/india/cnm/fragment/INROrderFragment$1;->this$0:Lcom/india/cnm/fragment/INROrderFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/india/cnm/fragment/INROrderFragment$1;->this$0:Lcom/india/cnm/fragment/INROrderFragment;

    invoke-static {p2, p1}, Lcom/india/cnm/fragment/INROrderFragment;->l(Lcom/india/cnm/fragment/INROrderFragment;Landroid/view/View;)V

    iget-object p2, p0, Lcom/india/cnm/fragment/INROrderFragment$1;->this$0:Lcom/india/cnm/fragment/INROrderFragment;

    invoke-static {p2, p1}, Lbutterknife/ButterKnife;->b(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/india/cnm/fragment/INROrderFragment;->access$002(Lcom/india/cnm/fragment/INROrderFragment;Lbutterknife/Unbinder;)Lbutterknife/Unbinder;

    iget-object p1, p0, Lcom/india/cnm/fragment/INROrderFragment$1;->this$0:Lcom/india/cnm/fragment/INROrderFragment;

    invoke-virtual {p1}, Lcom/india/cnm/fragment/INROrderFragment;->initViews()V

    iget-object p1, p0, Lcom/india/cnm/fragment/INROrderFragment$1;->this$0:Lcom/india/cnm/fragment/INROrderFragment;

    invoke-virtual {p1}, Lcom/india/cnm/fragment/INROrderFragment;->initData()V

    :cond_0
    return-void
.end method
