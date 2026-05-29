.class Lcom/mm/bee/pay/utils/textwatcher/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/bee/pay/utils/textwatcher/f;->attachSearch(Landroid/widget/EditText;Lcom/mm/bee/pay/utils/textwatcher/f$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mm/bee/pay/utils/textwatcher/f;

.field final synthetic val$editText:Landroid/widget/EditText;

.field final synthetic val$listener:Lcom/mm/bee/pay/utils/textwatcher/f$b;


# direct methods
.method constructor <init>(Lcom/mm/bee/pay/utils/textwatcher/f;Landroid/widget/EditText;Lcom/mm/bee/pay/utils/textwatcher/f$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mm/bee/pay/utils/textwatcher/f$a;->this$0:Lcom/mm/bee/pay/utils/textwatcher/f;

    iput-object p2, p0, Lcom/mm/bee/pay/utils/textwatcher/f$a;->val$editText:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/mm/bee/pay/utils/textwatcher/f$a;->val$listener:Lcom/mm/bee/pay/utils/textwatcher/f$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p1, 0x3

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/mm/bee/pay/utils/textwatcher/f$a;->this$0:Lcom/mm/bee/pay/utils/textwatcher/f;

    iget-object p2, p0, Lcom/mm/bee/pay/utils/textwatcher/f$a;->val$editText:Landroid/widget/EditText;

    iget-object p3, p0, Lcom/mm/bee/pay/utils/textwatcher/f$a;->val$listener:Lcom/mm/bee/pay/utils/textwatcher/f$b;

    invoke-static {p1, p2, p3}, Lcom/mm/bee/pay/utils/textwatcher/f;->access$000(Lcom/mm/bee/pay/utils/textwatcher/f;Landroid/widget/EditText;Lcom/mm/bee/pay/utils/textwatcher/f$b;)V

    return v0

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x42

    if-ne p1, p2, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/mm/bee/pay/utils/textwatcher/f$a;->this$0:Lcom/mm/bee/pay/utils/textwatcher/f;

    iget-object p2, p0, Lcom/mm/bee/pay/utils/textwatcher/f$a;->val$editText:Landroid/widget/EditText;

    iget-object p3, p0, Lcom/mm/bee/pay/utils/textwatcher/f$a;->val$listener:Lcom/mm/bee/pay/utils/textwatcher/f$b;

    invoke-static {p1, p2, p3}, Lcom/mm/bee/pay/utils/textwatcher/f;->access$000(Lcom/mm/bee/pay/utils/textwatcher/f;Landroid/widget/EditText;Lcom/mm/bee/pay/utils/textwatcher/f$b;)V

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
