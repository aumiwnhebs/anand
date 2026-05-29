.class Lcom/kongzue/dialogx/interfaces/OnBindView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kongzue/dialogx/interfaces/OnBindView;->bindParent(Landroid/view/ViewGroup;Lcom/kongzue/dialogx/interfaces/BaseDialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kongzue/dialogx/interfaces/OnBindView;

.field final synthetic val$dialog:Lcom/kongzue/dialogx/interfaces/BaseDialog;


# direct methods
.method constructor <init>(Lcom/kongzue/dialogx/interfaces/OnBindView;Lcom/kongzue/dialogx/interfaces/BaseDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/interfaces/OnBindView$2;->this$0:Lcom/kongzue/dialogx/interfaces/OnBindView;

    iput-object p2, p0, Lcom/kongzue/dialogx/interfaces/OnBindView$2;->val$dialog:Lcom/kongzue/dialogx/interfaces/BaseDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/kongzue/dialogx/interfaces/OnBindView$2;->this$0:Lcom/kongzue/dialogx/interfaces/OnBindView;

    invoke-static {v0}, Lcom/kongzue/dialogx/interfaces/OnBindView;->access$100(Lcom/kongzue/dialogx/interfaces/OnBindView;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kongzue/dialogx/interfaces/OnBindView$2;->this$0:Lcom/kongzue/dialogx/interfaces/OnBindView;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/OnBindView;->getCustomView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kongzue/dialogx/interfaces/OnBindView$2;->val$dialog:Lcom/kongzue/dialogx/interfaces/BaseDialog;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getOwnActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kongzue/dialogx/interfaces/OnBindView$2;->val$dialog:Lcom/kongzue/dialogx/interfaces/BaseDialog;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getOwnActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    iget-object v2, p0, Lcom/kongzue/dialogx/interfaces/OnBindView$2;->this$0:Lcom/kongzue/dialogx/interfaces/OnBindView;

    invoke-static {v2}, Lcom/kongzue/dialogx/interfaces/OnBindView;->access$200(Lcom/kongzue/dialogx/interfaces/OnBindView;)I

    move-result v2

    iget-object v3, p0, Lcom/kongzue/dialogx/interfaces/OnBindView$2;->this$0:Lcom/kongzue/dialogx/interfaces/OnBindView;

    invoke-static {v3}, Lcom/kongzue/dialogx/interfaces/OnBindView;->access$100(Lcom/kongzue/dialogx/interfaces/OnBindView;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    iget-object v1, p0, Lcom/kongzue/dialogx/interfaces/OnBindView$2;->this$0:Lcom/kongzue/dialogx/interfaces/OnBindView;

    iget-object v2, p0, Lcom/kongzue/dialogx/interfaces/OnBindView$2;->val$dialog:Lcom/kongzue/dialogx/interfaces/BaseDialog;

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/OnBindView;->getCustomView()Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/kongzue/dialogx/interfaces/OnBindView$2;->this$0:Lcom/kongzue/dialogx/interfaces/OnBindView;

    invoke-static {v4}, Lcom/kongzue/dialogx/interfaces/OnBindView;->access$100(Lcom/kongzue/dialogx/interfaces/OnBindView;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/kongzue/dialogx/interfaces/OnBindView;->onFragmentBind(Ljava/lang/Object;Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentManager;)V

    :cond_0
    iget-object v0, p0, Lcom/kongzue/dialogx/interfaces/OnBindView$2;->this$0:Lcom/kongzue/dialogx/interfaces/OnBindView;

    invoke-static {v0}, Lcom/kongzue/dialogx/interfaces/OnBindView;->access$300(Lcom/kongzue/dialogx/interfaces/OnBindView;)Landroid/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kongzue/dialogx/interfaces/OnBindView$2;->this$0:Lcom/kongzue/dialogx/interfaces/OnBindView;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/OnBindView;->getCustomView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kongzue/dialogx/interfaces/OnBindView$2;->val$dialog:Lcom/kongzue/dialogx/interfaces/BaseDialog;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getOwnActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kongzue/dialogx/interfaces/OnBindView$2;->val$dialog:Lcom/kongzue/dialogx/interfaces/BaseDialog;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getOwnActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    iget-object v2, p0, Lcom/kongzue/dialogx/interfaces/OnBindView$2;->this$0:Lcom/kongzue/dialogx/interfaces/OnBindView;

    invoke-static {v2}, Lcom/kongzue/dialogx/interfaces/OnBindView;->access$200(Lcom/kongzue/dialogx/interfaces/OnBindView;)I

    move-result v2

    iget-object v3, p0, Lcom/kongzue/dialogx/interfaces/OnBindView$2;->this$0:Lcom/kongzue/dialogx/interfaces/OnBindView;

    invoke-static {v3}, Lcom/kongzue/dialogx/interfaces/OnBindView;->access$300(Lcom/kongzue/dialogx/interfaces/OnBindView;)Landroid/app/Fragment;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commit()I

    iget-object v1, p0, Lcom/kongzue/dialogx/interfaces/OnBindView$2;->this$0:Lcom/kongzue/dialogx/interfaces/OnBindView;

    iget-object v2, p0, Lcom/kongzue/dialogx/interfaces/OnBindView$2;->val$dialog:Lcom/kongzue/dialogx/interfaces/BaseDialog;

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/OnBindView;->getCustomView()Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/kongzue/dialogx/interfaces/OnBindView$2;->this$0:Lcom/kongzue/dialogx/interfaces/OnBindView;

    invoke-static {v4}, Lcom/kongzue/dialogx/interfaces/OnBindView;->access$300(Lcom/kongzue/dialogx/interfaces/OnBindView;)Landroid/app/Fragment;

    move-result-object v4

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/kongzue/dialogx/interfaces/OnBindView;->onFragmentBind(Ljava/lang/Object;Landroid/view/View;Landroid/app/Fragment;Landroid/app/FragmentManager;)V

    :cond_1
    return-void
.end method
