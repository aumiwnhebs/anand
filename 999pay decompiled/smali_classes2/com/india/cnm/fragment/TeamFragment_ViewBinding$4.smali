.class Lcom/india/cnm/fragment/TeamFragment_ViewBinding$4;
.super Lbutterknife/internal/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/fragment/TeamFragment_ViewBinding;-><init>(Lcom/india/cnm/fragment/TeamFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/india/cnm/fragment/TeamFragment_ViewBinding;

.field final synthetic val$target:Lcom/india/cnm/fragment/TeamFragment;


# direct methods
.method constructor <init>(Lcom/india/cnm/fragment/TeamFragment_ViewBinding;Lcom/india/cnm/fragment/TeamFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/fragment/TeamFragment_ViewBinding$4;->this$0:Lcom/india/cnm/fragment/TeamFragment_ViewBinding;

    iput-object p2, p0, Lcom/india/cnm/fragment/TeamFragment_ViewBinding$4;->val$target:Lcom/india/cnm/fragment/TeamFragment;

    invoke-direct {p0}, Lbutterknife/internal/b;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/fragment/TeamFragment_ViewBinding$4;->val$target:Lcom/india/cnm/fragment/TeamFragment;

    invoke-virtual {v0, p1}, Lcom/india/cnm/fragment/TeamFragment;->onViewClicked(Landroid/view/View;)V

    return-void
.end method
