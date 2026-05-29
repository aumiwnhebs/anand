.class Lcom/kongzue/dialogx/interfaces/OnBindView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kongzue/dialogx/interfaces/OnBindView;->waitBind(Landroid/view/ViewGroup;Lcom/kongzue/dialogx/interfaces/BaseDialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kongzue/dialogx/interfaces/OnBindView;

.field final synthetic val$dialog:Lcom/kongzue/dialogx/interfaces/BaseDialog;

.field final synthetic val$parentView:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/kongzue/dialogx/interfaces/OnBindView;Lcom/kongzue/dialogx/interfaces/BaseDialog;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/interfaces/OnBindView$3;->this$0:Lcom/kongzue/dialogx/interfaces/OnBindView;

    iput-object p2, p0, Lcom/kongzue/dialogx/interfaces/OnBindView$3;->val$dialog:Lcom/kongzue/dialogx/interfaces/BaseDialog;

    iput-object p3, p0, Lcom/kongzue/dialogx/interfaces/OnBindView$3;->val$parentView:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/kongzue/dialogx/interfaces/OnBindView$3;->this$0:Lcom/kongzue/dialogx/interfaces/OnBindView;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/OnBindView;->getCustomView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kongzue/dialogx/interfaces/OnBindView$3;->val$dialog:Lcom/kongzue/dialogx/interfaces/BaseDialog;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kongzue/dialogx/interfaces/OnBindView$3;->this$0:Lcom/kongzue/dialogx/interfaces/OnBindView;

    iget-object v1, p0, Lcom/kongzue/dialogx/interfaces/OnBindView$3;->val$parentView:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/interfaces/OnBindView;->bindParent(Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/kongzue/dialogx/interfaces/OnBindView$3;->this$0:Lcom/kongzue/dialogx/interfaces/OnBindView;

    iget-object v2, p0, Lcom/kongzue/dialogx/interfaces/OnBindView$3;->val$parentView:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Lcom/kongzue/dialogx/interfaces/OnBindView;->bindParent(Landroid/view/ViewGroup;Lcom/kongzue/dialogx/interfaces/BaseDialog;)V

    :cond_1
    :goto_0
    return-void
.end method
