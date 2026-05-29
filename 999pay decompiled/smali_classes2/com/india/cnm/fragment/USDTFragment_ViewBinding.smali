.class public Lcom/india/cnm/fragment/USDTFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/india/cnm/fragment/USDTFragment;

.field private view7f090293:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/india/cnm/fragment/USDTFragment;Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/india/cnm/fragment/USDTFragment_ViewBinding;->target:Lcom/india/cnm/fragment/USDTFragment;

    const v0, 0x7f090060

    const-string v1, "field \'actualTxt\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/india/cnm/fragment/USDTFragment;->actualTxt:Landroid/widget/TextView;

    const v0, 0x7f0903fa

    const-string v1, "field \'tranTxt\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/india/cnm/fragment/USDTFragment;->tranTxt:Landroid/widget/TextView;

    const-string v0, "field \'bCountEt\'"

    const-class v1, Landroid/widget/EditText;

    const v3, 0x7f090093

    invoke-static {p2, v3, v0, v1}, Lbutterknife/internal/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/india/cnm/fragment/USDTFragment;->bCountEt:Landroid/widget/EditText;

    const v0, 0x7f090286

    const-string v1, "field \'nameTxt\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/india/cnm/fragment/USDTFragment;->nameTxt:Landroid/widget/TextView;

    const v0, 0x7f090293

    const-string v1, "method \'onViewClicked\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/india/cnm/fragment/USDTFragment_ViewBinding;->view7f090293:Landroid/view/View;

    new-instance v0, Lcom/india/cnm/fragment/USDTFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/india/cnm/fragment/USDTFragment_ViewBinding$1;-><init>(Lcom/india/cnm/fragment/USDTFragment_ViewBinding;Lcom/india/cnm/fragment/USDTFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    iget-object v0, p0, Lcom/india/cnm/fragment/USDTFragment_ViewBinding;->target:Lcom/india/cnm/fragment/USDTFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/india/cnm/fragment/USDTFragment_ViewBinding;->target:Lcom/india/cnm/fragment/USDTFragment;

    iput-object v1, v0, Lcom/india/cnm/fragment/USDTFragment;->actualTxt:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/india/cnm/fragment/USDTFragment;->tranTxt:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/india/cnm/fragment/USDTFragment;->bCountEt:Landroid/widget/EditText;

    iput-object v1, v0, Lcom/india/cnm/fragment/USDTFragment;->nameTxt:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/india/cnm/fragment/USDTFragment_ViewBinding;->view7f090293:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/india/cnm/fragment/USDTFragment_ViewBinding;->view7f090293:Landroid/view/View;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
