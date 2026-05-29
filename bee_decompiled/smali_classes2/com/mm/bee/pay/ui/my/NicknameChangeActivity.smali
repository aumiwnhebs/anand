.class public Lcom/mm/bee/pay/ui/my/NicknameChangeActivity;
.super Lcom/mm/bee/pay/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mm/bee/pay/base/BaseActivity<",
        "Lcom/mm/bee/pay/databinding/ActivityChangeNicknameBinding;",
        "Lcom/mm/bee/pay/ui/my/MyVM;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private changeName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mm/bee/pay/base/BaseActivity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/mm/bee/pay/ui/my/NicknameChangeActivity;->changeName:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/mm/bee/pay/ui/my/NicknameChangeActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/base/BaseActivity;->toast(I)V

    return-void
.end method

.method private goSave()V
    .locals 3

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityChangeNicknameBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityChangeNicknameBinding;->etName:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/i0;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v0, Lcom/mm/bee/pay/R$string;->my_enter_change_nickname:I

    invoke-virtual {p0, v0}, Lcom/mm/bee/pay/base/BaseActivity;->toast(I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    sget v0, Lcom/mm/bee/pay/R$string;->error_name_too_short:I

    invoke-virtual {p0, v0}, Lcom/mm/bee/pay/base/BaseActivity;->toast(I)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/mm/bee/pay/base/BaseActivity;->viewModel:Lcom/mm/bee/pay/base/BaseViewModel;

    check-cast v1, Lcom/mm/bee/pay/ui/my/MyVM;

    invoke-virtual {v1, v0}, Lcom/mm/bee/pay/ui/my/MyVM;->nickNameChange(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/mm/bee/pay/ui/my/NicknameChangeActivity$1;

    invoke-direct {v2, p0, v0}, Lcom/mm/bee/pay/ui/my/NicknameChangeActivity$1;-><init>(Lcom/mm/bee/pay/ui/my/NicknameChangeActivity;Ljava/lang/String;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method public initParam(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/mm/bee/pay/base/BaseActivity;->initParam(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "change_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mm/bee/pay/ui/my/NicknameChangeActivity;->changeName:Ljava/lang/String;

    return-void
.end method

.method protected initView()V
    .locals 4

    invoke-virtual {p0}, Lcom/mm/bee/pay/base/BaseActivity;->applyImmersiveBarStyle()V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityChangeNicknameBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityChangeNicknameBinding;->titleBar:Lcom/mm/bee/pay/view/bar/TitleBar;

    invoke-virtual {v0, p0}, Lcom/mm/bee/pay/view/bar/TitleBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityChangeNicknameBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityChangeNicknameBinding;->tvSave:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    move-object v1, v0

    check-cast v1, Lcom/mm/bee/pay/databinding/ActivityChangeNicknameBinding;

    iget-object v1, v1, Lcom/mm/bee/pay/databinding/ActivityChangeNicknameBinding;->etName:Landroid/widget/EditText;

    new-instance v2, Lcom/mm/bee/pay/utils/textwatcher/c;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityChangeNicknameBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityChangeNicknameBinding;->etName:Landroid/widget/EditText;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/mm/bee/pay/utils/textwatcher/c;-><init>(Landroid/widget/EditText;Lcom/mm/bee/pay/utils/textwatcher/c$a;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/mm/bee/pay/ui/my/NicknameChangeActivity;->changeName:Ljava/lang/String;

    invoke-static {v0}, Lcom/blankj/utilcode/util/i0;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityChangeNicknameBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityChangeNicknameBinding;->etName:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/mm/bee/pay/ui/my/NicknameChangeActivity;->changeName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic initViewBinding()Landroidx/viewbinding/ViewBinding;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mm/bee/pay/ui/my/NicknameChangeActivity;->initViewBinding()Lcom/mm/bee/pay/databinding/ActivityChangeNicknameBinding;

    move-result-object v0

    return-object v0
.end method

.method protected initViewBinding()Lcom/mm/bee/pay/databinding/ActivityChangeNicknameBinding;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/mm/bee/pay/databinding/ActivityChangeNicknameBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/mm/bee/pay/databinding/ActivityChangeNicknameBinding;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/mm/bee/pay/R$id;->ivBack:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    sget v0, Lcom/mm/bee/pay/R$id;->tvSave:I

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/my/NicknameChangeActivity;->goSave()V

    :cond_1
    :goto_0
    return-void
.end method
