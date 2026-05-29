.class Landroidx/appcompat/app/AppCompatDelegateImpl$i$a;
.super Landroidx/core/view/W;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl$i;->a(Landroidx/appcompat/view/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/AppCompatDelegateImpl$i;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl$i;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$i$a;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$i;

    invoke-direct {p0}, Landroidx/core/view/W;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$i$a;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$i;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$i;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->I:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$i$a;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$i;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$i;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->J:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->I:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$i$a;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$i;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$i;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->I:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/N;->q0(Landroid/view/View;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$i$a;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$i;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$i;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->I:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->k()V

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$i$a;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$i;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$i;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:Landroidx/core/view/U;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/view/U;->h(Landroidx/core/view/V;)Landroidx/core/view/U;

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$i$a;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$i;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$i;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:Landroidx/core/view/U;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->O:Landroid/view/ViewGroup;

    invoke-static {p1}, Landroidx/core/view/N;->q0(Landroid/view/View;)V

    return-void
.end method
