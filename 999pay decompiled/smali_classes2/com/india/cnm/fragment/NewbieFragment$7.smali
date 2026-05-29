.class Lcom/india/cnm/fragment/NewbieFragment$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/fragment/NewbieFragment;->showDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/india/cnm/fragment/NewbieFragment;

.field final synthetic val$dialog:Lcom/india/cnm/view/CustomDialog;


# direct methods
.method constructor <init>(Lcom/india/cnm/fragment/NewbieFragment;Lcom/india/cnm/view/CustomDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/india/cnm/fragment/NewbieFragment$7;->this$0:Lcom/india/cnm/fragment/NewbieFragment;

    iput-object p2, p0, Lcom/india/cnm/fragment/NewbieFragment$7;->val$dialog:Lcom/india/cnm/view/CustomDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    iget-object p1, p0, Lcom/india/cnm/fragment/NewbieFragment$7;->this$0:Lcom/india/cnm/fragment/NewbieFragment;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/india/cnm/fragment/NewbieFragment;->m(Lcom/india/cnm/fragment/NewbieFragment;Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/india/cnm/fragment/NewbieFragment$7;->val$dialog:Lcom/india/cnm/view/CustomDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
