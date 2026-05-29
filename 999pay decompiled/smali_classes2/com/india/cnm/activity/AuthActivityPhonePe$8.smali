.class Lcom/india/cnm/activity/AuthActivityPhonePe$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/activity/AuthActivityPhonePe;->showPopCounts(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/india/cnm/activity/AuthActivityPhonePe;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/india/cnm/activity/AuthActivityPhonePe;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/india/cnm/activity/AuthActivityPhonePe$8;->this$0:Lcom/india/cnm/activity/AuthActivityPhonePe;

    iput-object p2, p0, Lcom/india/cnm/activity/AuthActivityPhonePe$8;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/india/cnm/activity/AuthActivityPhonePe$8;->this$0:Lcom/india/cnm/activity/AuthActivityPhonePe;

    iget-object v0, v0, Lcom/india/cnm/activity/AuthActivityPhonePe;->mPopupWindow:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/india/cnm/activity/AuthActivityPhonePe$8;->val$view:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method
