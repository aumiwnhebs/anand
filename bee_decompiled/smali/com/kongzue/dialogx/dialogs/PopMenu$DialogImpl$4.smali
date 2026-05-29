.class Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;


# direct methods
.method constructor <init>(Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$4;->this$1:Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$4;->this$1:Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;

    iget-object p1, p1, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopMenu;

    invoke-virtual {p1, p3}, Lcom/kongzue/dialogx/dialogs/PopMenu;->isMenuItemEnable(I)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$4;->this$1:Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;

    iget-object p1, p1, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopMenu;

    invoke-static {p1, p2}, Lcom/kongzue/dialogx/dialogs/PopMenu;->access$2700(Lcom/kongzue/dialogx/dialogs/PopMenu;Landroid/view/View;)V

    iget-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$4;->this$1:Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;

    iget-object p1, p1, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopMenu;

    invoke-static {p1, p3}, Lcom/kongzue/dialogx/dialogs/PopMenu;->access$2802(Lcom/kongzue/dialogx/dialogs/PopMenu;I)I

    iget-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$4;->this$1:Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;

    iget-object p1, p1, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopMenu;

    invoke-static {p1}, Lcom/kongzue/dialogx/dialogs/PopMenu;->access$600(Lcom/kongzue/dialogx/dialogs/PopMenu;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$4;->this$1:Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;

    iget-object p1, p1, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopMenu;

    iget-object p2, p1, Lcom/kongzue/dialogx/dialogs/PopMenu;->menuList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->hashCode()I

    move-result p2

    iput p2, p1, Lcom/kongzue/dialogx/dialogs/PopMenu;->lastHash:I

    iget-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$4;->this$1:Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;

    iget-object p1, p1, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopMenu;

    invoke-virtual {p1}, Lcom/kongzue/dialogx/dialogs/PopMenu;->getOnMenuItemClickListener()Lcom/kongzue/dialogx/interfaces/OnMenuItemClickListener;

    move-result-object p1

    iget-object p2, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$4;->this$1:Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;

    iget-object p2, p2, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopMenu;

    iget-object p4, p2, Lcom/kongzue/dialogx/dialogs/PopMenu;->me:Lcom/kongzue/dialogx/dialogs/PopMenu;

    iget-object p2, p2, Lcom/kongzue/dialogx/dialogs/PopMenu;->menuList:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p1, p4, p2, p3}, Lcom/kongzue/dialogx/interfaces/OnMenuItemClickListener;->onClick(Ljava/lang/Object;Ljava/lang/CharSequence;I)Z

    move-result p1

    iget-object p2, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$4;->this$1:Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;

    iget-object p2, p2, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopMenu;

    iget-boolean p3, p2, Lcom/kongzue/dialogx/dialogs/PopMenu;->notCheckHash:Z

    if-nez p3, :cond_1

    iget p3, p2, Lcom/kongzue/dialogx/dialogs/PopMenu;->lastHash:I

    iget-object p2, p2, Lcom/kongzue/dialogx/dialogs/PopMenu;->menuList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->hashCode()I

    move-result p2

    if-ne p3, p2, :cond_1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$4;->this$1:Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;

    iget-object p1, p1, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopMenu;

    invoke-virtual {p1}, Lcom/kongzue/dialogx/dialogs/PopMenu;->dismiss()V

    :cond_2
    return-void
.end method
