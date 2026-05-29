.class Lcom/india/cnm/fragment/ToolFragment$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/fragment/ToolFragment;->showPopCounts(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/india/cnm/fragment/ToolFragment;


# direct methods
.method constructor <init>(Lcom/india/cnm/fragment/ToolFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/fragment/ToolFragment$12;->this$0:Lcom/india/cnm/fragment/ToolFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/india/cnm/fragment/ToolFragment$12;->this$0:Lcom/india/cnm/fragment/ToolFragment;

    invoke-static {p1}, Lcom/india/cnm/fragment/ToolFragment;->p(Lcom/india/cnm/fragment/ToolFragment;)V

    iget-object p1, p0, Lcom/india/cnm/fragment/ToolFragment$12;->this$0:Lcom/india/cnm/fragment/ToolFragment;

    iget-object p1, p1, Lcom/india/cnm/fragment/ToolFragment;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
