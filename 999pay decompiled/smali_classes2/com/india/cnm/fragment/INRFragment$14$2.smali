.class Lcom/india/cnm/fragment/INRFragment$14$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/fragment/INRFragment$14;->onError(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/india/cnm/fragment/INRFragment$14;


# direct methods
.method constructor <init>(Lcom/india/cnm/fragment/INRFragment$14;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/fragment/INRFragment$14$2;->this$1:Lcom/india/cnm/fragment/INRFragment$14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/india/cnm/fragment/INRFragment$14$2;->this$1:Lcom/india/cnm/fragment/INRFragment$14;

    iget-object p1, p1, Lcom/india/cnm/fragment/INRFragment$14;->this$0:Lcom/india/cnm/fragment/INRFragment;

    invoke-virtual {p1}, Lcom/india/cnm/fragment/INRFragment;->onRefresh()V

    iget-object p1, p0, Lcom/india/cnm/fragment/INRFragment$14$2;->this$1:Lcom/india/cnm/fragment/INRFragment$14;

    iget-object p1, p1, Lcom/india/cnm/fragment/INRFragment$14;->val$selectDialog:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/india/cnm/fragment/INRFragment$14$2;->this$1:Lcom/india/cnm/fragment/INRFragment$14;

    iget-object p1, p1, Lcom/india/cnm/fragment/INRFragment$14;->val$selectDialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
