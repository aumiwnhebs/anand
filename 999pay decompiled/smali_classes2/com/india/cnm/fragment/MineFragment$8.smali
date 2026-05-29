.class Lcom/india/cnm/fragment/MineFragment$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/fragment/MineFragment;->showDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/india/cnm/fragment/MineFragment;

.field final synthetic val$allAdapter:Lcom/india/cnm/adapter/LanAdapter;

.field final synthetic val$dialog:Lcom/india/cnm/view/CustomDialog;


# direct methods
.method constructor <init>(Lcom/india/cnm/fragment/MineFragment;Lcom/india/cnm/adapter/LanAdapter;Lcom/india/cnm/view/CustomDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/india/cnm/fragment/MineFragment$8;->this$0:Lcom/india/cnm/fragment/MineFragment;

    iput-object p2, p0, Lcom/india/cnm/fragment/MineFragment$8;->val$allAdapter:Lcom/india/cnm/adapter/LanAdapter;

    iput-object p3, p0, Lcom/india/cnm/fragment/MineFragment$8;->val$dialog:Lcom/india/cnm/view/CustomDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    iget-object p1, p0, Lcom/india/cnm/fragment/MineFragment$8;->this$0:Lcom/india/cnm/fragment/MineFragment;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/india/cnm/fragment/MineFragment;->o(Lcom/india/cnm/fragment/MineFragment;Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/india/cnm/fragment/MineFragment$8;->this$0:Lcom/india/cnm/fragment/MineFragment;

    iget-object p1, p1, Lcom/india/cnm/fragment/MineFragment;->languageList:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/india/cnm/bean/LanguageBean;

    invoke-virtual {p1}, Lcom/india/cnm/bean/LanguageBean;->getLanguage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p1}, Lcom/india/cnm/utils/SP;->setLanguage(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/india/cnm/fragment/MineFragment$8;->val$allAdapter:Lcom/india/cnm/adapter/LanAdapter;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_1
    iget-object p1, p0, Lcom/india/cnm/fragment/MineFragment$8;->this$0:Lcom/india/cnm/fragment/MineFragment;

    invoke-static {p1}, Lcom/india/cnm/fragment/MineFragment;->r(Lcom/india/cnm/fragment/MineFragment;)V

    iget-object p1, p0, Lcom/india/cnm/fragment/MineFragment$8;->val$dialog:Lcom/india/cnm/view/CustomDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
