.class Lcom/india/cnm/fragment/INRFragment$15$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/fragment/INRFragment$15;->onNext(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/india/cnm/fragment/INRFragment$15;


# direct methods
.method constructor <init>(Lcom/india/cnm/fragment/INRFragment$15;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/fragment/INRFragment$15$2;->this$1:Lcom/india/cnm/fragment/INRFragment$15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/india/cnm/fragment/INRFragment$15$2;->this$1:Lcom/india/cnm/fragment/INRFragment$15;

    iget-object p1, p1, Lcom/india/cnm/fragment/INRFragment$15;->this$0:Lcom/india/cnm/fragment/INRFragment;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/india/cnm/fragment/INRFragment$15$2;->this$1:Lcom/india/cnm/fragment/INRFragment$15;

    iget-object v1, v1, Lcom/india/cnm/fragment/INRFragment$15;->this$0:Lcom/india/cnm/fragment/INRFragment;

    invoke-static {v1}, Lcom/india/cnm/fragment/INRFragment;->access$1300(Lcom/india/cnm/fragment/INRFragment;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/india/cnm/activity/WalletActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
