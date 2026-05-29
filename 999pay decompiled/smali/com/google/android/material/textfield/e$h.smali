.class Lcom/google/android/material/textfield/e$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/textfield/TextInputLayout$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/textfield/e;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/e$h;->a:Lcom/google/android/material/textfield/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    if-ne p2, v1, :cond_1

    new-instance v2, Lcom/google/android/material/textfield/e$h$a;

    invoke-direct {v2, p0, v0}, Lcom/google/android/material/textfield/e$h$a;-><init>(Lcom/google/android/material/textfield/e$h;Landroid/widget/AutoCompleteTextView;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v0}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/material/textfield/e$h;->a:Lcom/google/android/material/textfield/e;

    invoke-static {v3}, Lcom/google/android/material/textfield/e;->i(Lcom/google/android/material/textfield/e;)Landroid/view/View$OnFocusChangeListener;

    move-result-object v3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {}, Lcom/google/android/material/textfield/e;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v4}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    :cond_1
    if-ne p2, v1, :cond_2

    iget-object p2, p0, Lcom/google/android/material/textfield/e$h;->a:Lcom/google/android/material/textfield/e;

    invoke-static {p2}, Lcom/google/android/material/textfield/e;->k(Lcom/google/android/material/textfield/e;)Landroid/view/View$OnAttachStateChangeListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/e$h;->a:Lcom/google/android/material/textfield/e;

    invoke-static {p1}, Lcom/google/android/material/textfield/e;->l(Lcom/google/android/material/textfield/e;)V

    :cond_2
    return-void
.end method
