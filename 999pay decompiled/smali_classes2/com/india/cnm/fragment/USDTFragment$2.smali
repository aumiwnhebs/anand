.class Lcom/india/cnm/fragment/USDTFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/fragment/USDTFragment;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/india/cnm/fragment/USDTFragment;


# direct methods
.method constructor <init>(Lcom/india/cnm/fragment/USDTFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/fragment/USDTFragment$2;->this$0:Lcom/india/cnm/fragment/USDTFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    iget-object v0, p0, Lcom/india/cnm/fragment/USDTFragment$2;->this$0:Lcom/india/cnm/fragment/USDTFragment;

    invoke-static {v0}, Lcom/india/cnm/fragment/USDTFragment;->p(Lcom/india/cnm/fragment/USDTFragment;)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/india/cnm/fragment/USDTFragment$2;->this$0:Lcom/india/cnm/fragment/USDTFragment;

    invoke-static {v1}, Lcom/india/cnm/fragment/USDTFragment;->n(Lcom/india/cnm/fragment/USDTFragment;)I

    move-result v1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/india/cnm/fragment/USDTFragment$2;->this$0:Lcom/india/cnm/fragment/USDTFragment;

    iget-object v1, v0, Lcom/india/cnm/fragment/USDTFragment;->bCountEt:Landroid/widget/EditText;

    iget-object v0, v0, Lcom/india/cnm/fragment/USDTFragment;->bCountWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/india/cnm/fragment/USDTFragment$2;->this$0:Lcom/india/cnm/fragment/USDTFragment;

    iget-object v0, v0, Lcom/india/cnm/fragment/USDTFragment;->bCountEt:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/india/cnm/fragment/USDTFragment$2;->this$0:Lcom/india/cnm/fragment/USDTFragment;

    iget-object v0, v0, Lcom/india/cnm/fragment/USDTFragment;->bCountEt:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v0, p0, Lcom/india/cnm/fragment/USDTFragment$2;->this$0:Lcom/india/cnm/fragment/USDTFragment;

    iget-object v1, v0, Lcom/india/cnm/fragment/USDTFragment;->bCountEt:Landroid/widget/EditText;

    iget-object v0, v0, Lcom/india/cnm/fragment/USDTFragment;->bCountWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/india/cnm/fragment/USDTFragment$2;->this$0:Lcom/india/cnm/fragment/USDTFragment;

    invoke-static {v1}, Lcom/india/cnm/fragment/USDTFragment;->o(Lcom/india/cnm/fragment/USDTFragment;)I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v0, p0, Lcom/india/cnm/fragment/USDTFragment$2;->this$0:Lcom/india/cnm/fragment/USDTFragment;

    invoke-static {v0}, Lcom/india/cnm/fragment/USDTFragment;->q(Lcom/india/cnm/fragment/USDTFragment;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/india/cnm/fragment/USDTFragment$2;->this$0:Lcom/india/cnm/fragment/USDTFragment;

    invoke-static {v0}, Lcom/india/cnm/fragment/USDTFragment;->j(Lcom/india/cnm/fragment/USDTFragment;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/india/cnm/fragment/USDTFragment$2;->this$0:Lcom/india/cnm/fragment/USDTFragment;

    invoke-static {v1}, Lcom/india/cnm/fragment/USDTFragment;->q(Lcom/india/cnm/fragment/USDTFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, p0, Lcom/india/cnm/fragment/USDTFragment$2;->this$0:Lcom/india/cnm/fragment/USDTFragment;

    new-instance v1, Lcom/india/cnm/fragment/USDTFragment$2$1;

    invoke-direct {v1, p0, p1}, Lcom/india/cnm/fragment/USDTFragment$2$1;-><init>(Lcom/india/cnm/fragment/USDTFragment$2;Landroid/text/Editable;)V

    invoke-static {v0, v1}, Lcom/india/cnm/fragment/USDTFragment;->w(Lcom/india/cnm/fragment/USDTFragment;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/india/cnm/fragment/USDTFragment$2;->this$0:Lcom/india/cnm/fragment/USDTFragment;

    invoke-static {p1}, Lcom/india/cnm/fragment/USDTFragment;->j(Lcom/india/cnm/fragment/USDTFragment;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/india/cnm/fragment/USDTFragment$2;->this$0:Lcom/india/cnm/fragment/USDTFragment;

    invoke-static {v0}, Lcom/india/cnm/fragment/USDTFragment;->q(Lcom/india/cnm/fragment/USDTFragment;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x5dc

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/india/cnm/fragment/USDTFragment$2;->this$0:Lcom/india/cnm/fragment/USDTFragment;

    invoke-static {p1}, Lcom/india/cnm/fragment/USDTFragment;->q(Lcom/india/cnm/fragment/USDTFragment;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/india/cnm/fragment/USDTFragment$2;->this$0:Lcom/india/cnm/fragment/USDTFragment;

    invoke-static {p1}, Lcom/india/cnm/fragment/USDTFragment;->j(Lcom/india/cnm/fragment/USDTFragment;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/india/cnm/fragment/USDTFragment$2;->this$0:Lcom/india/cnm/fragment/USDTFragment;

    invoke-static {v0}, Lcom/india/cnm/fragment/USDTFragment;->q(Lcom/india/cnm/fragment/USDTFragment;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_4
    iget-object p1, p0, Lcom/india/cnm/fragment/USDTFragment$2;->this$0:Lcom/india/cnm/fragment/USDTFragment;

    iget-object p1, p1, Lcom/india/cnm/fragment/USDTFragment;->bCountEt:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/india/cnm/fragment/USDTFragment$2;->this$0:Lcom/india/cnm/fragment/USDTFragment;

    invoke-static {v1}, Lcom/india/cnm/fragment/USDTFragment;->p(Lcom/india/cnm/fragment/USDTFragment;)D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-static {p1, v0}, Lcom/india/cnm/utils/NumberUtils;->multi(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    iget-object v0, p0, Lcom/india/cnm/fragment/USDTFragment$2;->this$0:Lcom/india/cnm/fragment/USDTFragment;

    iget-object v0, v0, Lcom/india/cnm/fragment/USDTFragment;->actualTxt:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/india/cnm/fragment/USDTFragment$2;->this$0:Lcom/india/cnm/fragment/USDTFragment;

    iget-object p1, p1, Lcom/india/cnm/fragment/USDTFragment;->actualTxt:Landroid/widget/TextView;

    const-string v0, "0"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
