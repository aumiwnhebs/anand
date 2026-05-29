.class Lcom/mm/bee/pay/ui/my/MyFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kongzue/dialogx/interfaces/OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/bee/pay/ui/my/MyFragment;->showDateTypeDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kongzue/dialogx/interfaces/OnMenuItemClickListener<",
        "Lcom/kongzue/dialogx/dialogs/PopMenu;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mm/bee/pay/ui/my/MyFragment;


# direct methods
.method constructor <init>(Lcom/mm/bee/pay/ui/my/MyFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/ui/my/MyFragment$4;->this$0:Lcom/mm/bee/pay/ui/my/MyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/kongzue/dialogx/dialogs/PopMenu;Ljava/lang/CharSequence;I)Z
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/mm/bee/pay/ui/my/MyFragment$4;->this$0:Lcom/mm/bee/pay/ui/my/MyFragment;

    const/4 p2, 0x1

    add-int/2addr p3, p2

    invoke-static {p1, p3}, Lcom/mm/bee/pay/ui/my/MyFragment;->access$902(Lcom/mm/bee/pay/ui/my/MyFragment;I)I

    .line 3
    iget-object p1, p0, Lcom/mm/bee/pay/ui/my/MyFragment$4;->this$0:Lcom/mm/bee/pay/ui/my/MyFragment;

    invoke-static {p1, p2}, Lcom/mm/bee/pay/ui/my/MyFragment;->access$100(Lcom/mm/bee/pay/ui/my/MyFragment;Z)V

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic onClick(Ljava/lang/Object;Ljava/lang/CharSequence;I)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/kongzue/dialogx/dialogs/PopMenu;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mm/bee/pay/ui/my/MyFragment$4;->onClick(Lcom/kongzue/dialogx/dialogs/PopMenu;Ljava/lang/CharSequence;I)Z

    move-result p1

    return p1
.end method
