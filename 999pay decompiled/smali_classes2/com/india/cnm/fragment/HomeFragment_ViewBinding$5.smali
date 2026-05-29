.class Lcom/india/cnm/fragment/HomeFragment_ViewBinding$5;
.super Lbutterknife/internal/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/fragment/HomeFragment_ViewBinding;-><init>(Lcom/india/cnm/fragment/HomeFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/india/cnm/fragment/HomeFragment_ViewBinding;

.field final synthetic val$target:Lcom/india/cnm/fragment/HomeFragment;


# direct methods
.method constructor <init>(Lcom/india/cnm/fragment/HomeFragment_ViewBinding;Lcom/india/cnm/fragment/HomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/fragment/HomeFragment_ViewBinding$5;->this$0:Lcom/india/cnm/fragment/HomeFragment_ViewBinding;

    iput-object p2, p0, Lcom/india/cnm/fragment/HomeFragment_ViewBinding$5;->val$target:Lcom/india/cnm/fragment/HomeFragment;

    invoke-direct {p0}, Lbutterknife/internal/b;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/fragment/HomeFragment_ViewBinding$5;->val$target:Lcom/india/cnm/fragment/HomeFragment;

    invoke-virtual {v0, p1}, Lcom/india/cnm/fragment/HomeFragment;->onViewClicked(Landroid/view/View;)V

    return-void
.end method
