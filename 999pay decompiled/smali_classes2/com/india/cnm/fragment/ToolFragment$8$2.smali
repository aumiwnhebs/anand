.class Lcom/india/cnm/fragment/ToolFragment$8$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/fragment/ToolFragment$8;->onNext(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/india/cnm/fragment/ToolFragment$8;


# direct methods
.method constructor <init>(Lcom/india/cnm/fragment/ToolFragment$8;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/fragment/ToolFragment$8$2;->this$1:Lcom/india/cnm/fragment/ToolFragment$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/india/cnm/fragment/ToolFragment$8$2;->this$1:Lcom/india/cnm/fragment/ToolFragment$8;

    iget-object p1, p1, Lcom/india/cnm/fragment/ToolFragment$8;->this$0:Lcom/india/cnm/fragment/ToolFragment;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/india/cnm/fragment/ToolFragment$8$2;->this$1:Lcom/india/cnm/fragment/ToolFragment$8;

    iget-object v1, v1, Lcom/india/cnm/fragment/ToolFragment$8;->this$0:Lcom/india/cnm/fragment/ToolFragment;

    invoke-static {v1}, Lcom/india/cnm/fragment/ToolFragment;->access$1700(Lcom/india/cnm/fragment/ToolFragment;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/india/cnm/activity/BindActivity2;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
