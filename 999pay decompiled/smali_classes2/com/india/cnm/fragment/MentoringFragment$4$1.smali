.class Lcom/india/cnm/fragment/MentoringFragment$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/fragment/MentoringFragment$4;->onNext(Lcom/india/cnm/bean/MentoringBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/india/cnm/fragment/MentoringFragment$4;


# direct methods
.method constructor <init>(Lcom/india/cnm/fragment/MentoringFragment$4;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/fragment/MentoringFragment$4$1;->this$1:Lcom/india/cnm/fragment/MentoringFragment$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/india/cnm/fragment/MentoringFragment$4$1;->this$1:Lcom/india/cnm/fragment/MentoringFragment$4;

    iget-object v0, v0, Lcom/india/cnm/fragment/MentoringFragment$4;->this$0:Lcom/india/cnm/fragment/MentoringFragment;

    invoke-static {v0}, Lcom/india/cnm/fragment/MentoringFragment;->access$200(Lcom/india/cnm/fragment/MentoringFragment;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/india/cnm/fragment/MentoringFragment$4$1;->this$1:Lcom/india/cnm/fragment/MentoringFragment$4;

    iget-object v0, v0, Lcom/india/cnm/fragment/MentoringFragment$4;->this$0:Lcom/india/cnm/fragment/MentoringFragment;

    invoke-static {v0}, Lcom/india/cnm/fragment/MentoringFragment;->access$300(Lcom/india/cnm/fragment/MentoringFragment;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/india/cnm/fragment/MentoringFragment$4$1;->this$1:Lcom/india/cnm/fragment/MentoringFragment$4;

    iget-object v1, v1, Lcom/india/cnm/fragment/MentoringFragment$4;->this$0:Lcom/india/cnm/fragment/MentoringFragment;

    invoke-static {v1}, Lcom/india/cnm/fragment/MentoringFragment;->j(Lcom/india/cnm/fragment/MentoringFragment;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/india/cnm/fragment/MentoringFragment$4$1;->this$1:Lcom/india/cnm/fragment/MentoringFragment$4;

    iget-object v0, v0, Lcom/india/cnm/fragment/MentoringFragment$4;->this$0:Lcom/india/cnm/fragment/MentoringFragment;

    invoke-static {v0}, Lcom/india/cnm/fragment/MentoringFragment;->j(Lcom/india/cnm/fragment/MentoringFragment;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/india/cnm/fragment/MentoringFragment;->access$402(Lcom/india/cnm/fragment/MentoringFragment;Landroid/view/View;)Landroid/view/View;

    iget-object v0, p0, Lcom/india/cnm/fragment/MentoringFragment$4$1;->this$1:Lcom/india/cnm/fragment/MentoringFragment$4;

    iget-object v0, v0, Lcom/india/cnm/fragment/MentoringFragment$4;->this$0:Lcom/india/cnm/fragment/MentoringFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/india/cnm/fragment/MentoringFragment;->m(Lcom/india/cnm/fragment/MentoringFragment;Landroid/view/View;)V

    return-void
.end method
