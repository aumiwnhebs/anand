.class Lcom/india/cnm/fragment/INRFragment$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/fragment/INRFragment;->showDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/india/cnm/fragment/INRFragment;

.field final synthetic val$dialog:Lcom/india/cnm/view/CustomDialog;


# direct methods
.method constructor <init>(Lcom/india/cnm/fragment/INRFragment;Lcom/india/cnm/view/CustomDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/india/cnm/fragment/INRFragment$10;->this$0:Lcom/india/cnm/fragment/INRFragment;

    iput-object p2, p0, Lcom/india/cnm/fragment/INRFragment$10;->val$dialog:Lcom/india/cnm/view/CustomDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/india/cnm/fragment/INRFragment$10;->this$0:Lcom/india/cnm/fragment/INRFragment;

    iget v1, v0, Lcom/india/cnm/fragment/INRFragment;->fPosition:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/india/cnm/fragment/INRFragment;->m(Lcom/india/cnm/fragment/INRFragment;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/india/cnm/fragment/INRFragment$10;->this$0:Lcom/india/cnm/fragment/INRFragment;

    iget-object v0, v0, Lcom/india/cnm/fragment/INRFragment;->dAvi:Lcom/wang/avi/AVLoadingIndicatorView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/india/cnm/fragment/INRFragment$10;->this$0:Lcom/india/cnm/fragment/INRFragment;

    iget-object v1, p0, Lcom/india/cnm/fragment/INRFragment$10;->val$dialog:Lcom/india/cnm/view/CustomDialog;

    invoke-static {v0, p1, v1}, Lcom/india/cnm/fragment/INRFragment;->q(Lcom/india/cnm/fragment/INRFragment;Landroid/view/View;Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method
