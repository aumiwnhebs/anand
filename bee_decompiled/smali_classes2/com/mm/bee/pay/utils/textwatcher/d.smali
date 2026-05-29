.class public Lcom/mm/bee/pay/utils/textwatcher/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mm/bee/pay/utils/textwatcher/d$a;
    }
.end annotation


# instance fields
.field private final callback:Lcom/mm/bee/pay/utils/textwatcher/d$a;

.field private final editText:Landroid/widget/EditText;

.field private isEditing:Z


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Lcom/mm/bee/pay/utils/textwatcher/d$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mm/bee/pay/utils/textwatcher/d;->isEditing:Z

    iput-object p1, p0, Lcom/mm/bee/pay/utils/textwatcher/d;->editText:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/mm/bee/pay/utils/textwatcher/d;->callback:Lcom/mm/bee/pay/utils/textwatcher/d$a;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    iget-boolean v0, p0, Lcom/mm/bee/pay/utils/textwatcher/d;->isEditing:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mm/bee/pay/utils/textwatcher/d;->isEditing:Z

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/mm/bee/pay/utils/textwatcher/d;->editText:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/mm/bee/pay/utils/textwatcher/d;->editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setSelection(I)V

    iget-object p1, p0, Lcom/mm/bee/pay/utils/textwatcher/d;->editText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_1
    iget-object p1, p0, Lcom/mm/bee/pay/utils/textwatcher/d;->callback:Lcom/mm/bee/pay/utils/textwatcher/d$a;

    if-eqz p1, :cond_2

    invoke-interface {p1, v0}, Lcom/mm/bee/pay/utils/textwatcher/d$a;->afterTextChanged(Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mm/bee/pay/utils/textwatcher/d;->isEditing:Z

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
