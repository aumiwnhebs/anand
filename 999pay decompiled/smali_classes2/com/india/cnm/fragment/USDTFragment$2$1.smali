.class Lcom/india/cnm/fragment/USDTFragment$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/fragment/USDTFragment$2;->afterTextChanged(Landroid/text/Editable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/india/cnm/fragment/USDTFragment$2;

.field final synthetic val$editable:Landroid/text/Editable;


# direct methods
.method constructor <init>(Lcom/india/cnm/fragment/USDTFragment$2;Landroid/text/Editable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/india/cnm/fragment/USDTFragment$2$1;->this$1:Lcom/india/cnm/fragment/USDTFragment$2;

    iput-object p2, p0, Lcom/india/cnm/fragment/USDTFragment$2$1;->val$editable:Landroid/text/Editable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/india/cnm/fragment/USDTFragment$2$1;->val$editable:Landroid/text/Editable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/india/cnm/fragment/USDTFragment$2$1;->val$editable:Landroid/text/Editable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/india/cnm/fragment/USDTFragment$2$1;->this$1:Lcom/india/cnm/fragment/USDTFragment$2;

    iget-object v1, v1, Lcom/india/cnm/fragment/USDTFragment$2;->this$0:Lcom/india/cnm/fragment/USDTFragment;

    invoke-static {v1}, Lcom/india/cnm/fragment/USDTFragment;->o(Lcom/india/cnm/fragment/USDTFragment;)I

    move-result v1

    const-string v2, ""

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/india/cnm/fragment/USDTFragment$2$1;->this$1:Lcom/india/cnm/fragment/USDTFragment$2;

    iget-object v0, v0, Lcom/india/cnm/fragment/USDTFragment$2;->this$0:Lcom/india/cnm/fragment/USDTFragment;

    iget-object v0, v0, Lcom/india/cnm/fragment/USDTFragment;->bCountEt:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/india/cnm/fragment/USDTFragment$2$1;->this$1:Lcom/india/cnm/fragment/USDTFragment$2;

    iget-object v3, v3, Lcom/india/cnm/fragment/USDTFragment$2;->this$0:Lcom/india/cnm/fragment/USDTFragment;

    invoke-static {v3}, Lcom/india/cnm/fragment/USDTFragment;->o(Lcom/india/cnm/fragment/USDTFragment;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/india/cnm/fragment/USDTFragment$2$1;->this$1:Lcom/india/cnm/fragment/USDTFragment$2;

    iget-object v0, v0, Lcom/india/cnm/fragment/USDTFragment$2;->this$0:Lcom/india/cnm/fragment/USDTFragment;

    iget-object v0, v0, Lcom/india/cnm/fragment/USDTFragment;->bCountEt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    iget-object v0, p0, Lcom/india/cnm/fragment/USDTFragment$2$1;->this$1:Lcom/india/cnm/fragment/USDTFragment$2;

    iget-object v0, v0, Lcom/india/cnm/fragment/USDTFragment$2;->this$0:Lcom/india/cnm/fragment/USDTFragment;

    iget-object v0, v0, Lcom/india/cnm/fragment/USDTFragment;->bCountEt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    new-instance v3, Ljava/math/BigDecimal;

    invoke-direct {v3, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/india/cnm/fragment/USDTFragment$2$1;->this$1:Lcom/india/cnm/fragment/USDTFragment$2;

    iget-object v1, v1, Lcom/india/cnm/fragment/USDTFragment$2;->this$0:Lcom/india/cnm/fragment/USDTFragment;

    invoke-static {v1}, Lcom/india/cnm/fragment/USDTFragment;->p(Lcom/india/cnm/fragment/USDTFragment;)D

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-static {v3, v0}, Lcom/india/cnm/utils/NumberUtils;->multi(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    iget-object v1, p0, Lcom/india/cnm/fragment/USDTFragment$2$1;->this$1:Lcom/india/cnm/fragment/USDTFragment$2;

    iget-object v1, v1, Lcom/india/cnm/fragment/USDTFragment$2;->this$0:Lcom/india/cnm/fragment/USDTFragment;

    iget-object v1, v1, Lcom/india/cnm/fragment/USDTFragment;->actualTxt:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
