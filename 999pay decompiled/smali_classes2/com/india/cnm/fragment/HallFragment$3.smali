.class Lcom/india/cnm/fragment/HallFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/fragment/HallFragment;->initData()V
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

    iput-object p1, p0, Lcom/india/cnm/fragment/HallFragment$3;->this$0:Lcom/india/cnm/fragment/HallFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/india/cnm/fragment/HallFragment$3;->this$0:Lcom/india/cnm/fragment/HallFragment;

    invoke-static {v0}, Lcom/india/cnm/fragment/HallFragment;->access$100(Lcom/india/cnm/fragment/HallFragment;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/india/cnm/fragment/HallFragment$3;->this$0:Lcom/india/cnm/fragment/HallFragment;

    invoke-static {v0}, Lcom/india/cnm/fragment/HallFragment;->access$200(Lcom/india/cnm/fragment/HallFragment;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/india/cnm/fragment/HallFragment$3;->this$0:Lcom/india/cnm/fragment/HallFragment;

    invoke-static {v1}, Lcom/india/cnm/fragment/HallFragment;->k(Lcom/india/cnm/fragment/HallFragment;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/india/cnm/fragment/HallFragment$3;->this$0:Lcom/india/cnm/fragment/HallFragment;

    invoke-static {v0}, Lcom/india/cnm/fragment/HallFragment;->k(Lcom/india/cnm/fragment/HallFragment;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/india/cnm/fragment/HallFragment;->access$302(Lcom/india/cnm/fragment/HallFragment;Landroid/view/View;)Landroid/view/View;

    iget-object v0, p0, Lcom/india/cnm/fragment/HallFragment$3;->this$0:Lcom/india/cnm/fragment/HallFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/india/cnm/fragment/HallFragment;->m(Lcom/india/cnm/fragment/HallFragment;Landroid/view/View;)V

    return-void
.end method
