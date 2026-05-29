.class Lcom/mm/bee/pay/ui/home/HomeFragment$10$2$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/bee/pay/ui/home/HomeFragment$10$2;->onBind(Lcom/kongzue/dialogx/dialogs/CustomDialog;Landroid/view/View;Lcom/mm/bee/pay/databinding/DialogDailyTasksBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/mm/bee/pay/ui/home/HomeFragment$10$2;


# direct methods
.method constructor <init>(Lcom/mm/bee/pay/ui/home/HomeFragment$10$2;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/ui/home/HomeFragment$10$2$3;->this$2:Lcom/mm/bee/pay/ui/home/HomeFragment$10$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/mm/bee/pay/ui/home/HomeFragment$10$2$3;->this$2:Lcom/mm/bee/pay/ui/home/HomeFragment$10$2;

    iget-object p1, p1, Lcom/mm/bee/pay/ui/home/HomeFragment$10$2;->this$1:Lcom/mm/bee/pay/ui/home/HomeFragment$10;

    iget-object p1, p1, Lcom/mm/bee/pay/ui/home/HomeFragment$10;->this$0:Lcom/mm/bee/pay/ui/home/HomeFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mm/bee/pay/ui/home/HomeFragment$10$2$3;->this$2:Lcom/mm/bee/pay/ui/home/HomeFragment$10$2;

    iget-object p1, p1, Lcom/mm/bee/pay/ui/home/HomeFragment$10$2;->this$1:Lcom/mm/bee/pay/ui/home/HomeFragment$10;

    iget-object p1, p1, Lcom/mm/bee/pay/ui/home/HomeFragment$10;->this$0:Lcom/mm/bee/pay/ui/home/HomeFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v0, Lcom/mm/bee/pay/R$mipmap;->ic_home_promotions:I

    invoke-static {p1, v0}, Lcom/mm/bee/pay/utils/image/a;->loadResBigImage(Landroid/app/Activity;I)V

    :cond_0
    return-void
.end method
