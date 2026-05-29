.class public Lcom/mm/bee/pay/ui/upi/authorize/UpiPhoneActivity;
.super Lcom/mm/bee/pay/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mm/bee/pay/base/BaseActivity<",
        "Lcom/mm/bee/pay/databinding/ActivityUpiPhoneBinding;",
        "Lcom/mm/bee/pay/ui/upi/model/UpiVM;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private pin:Ljava/lang/String;

.field private step2Title:Ljava/lang/String;

.field private walletCode:Ljava/lang/String;

.field private walletName:Ljava/lang/String;

.field private walletPhone:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mm/bee/pay/base/BaseActivity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiPhoneActivity;->walletPhone:Ljava/lang/String;

    iput-object v0, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiPhoneActivity;->walletName:Ljava/lang/String;

    iput-object v0, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiPhoneActivity;->walletCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiPhoneActivity;->pin:Ljava/lang/String;

    const-string v0, "Authorize"

    iput-object v0, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiPhoneActivity;->step2Title:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/mm/bee/pay/ui/upi/authorize/UpiPhoneActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiPhoneActivity;->walletName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/mm/bee/pay/ui/upi/authorize/UpiPhoneActivity;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/mm/bee/pay/ui/upi/authorize/UpiPhoneActivity;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/mm/bee/pay/ui/upi/authorize/UpiPhoneActivity;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    return-object p0
.end method

.method static synthetic access$200(Lcom/mm/bee/pay/ui/upi/authorize/UpiPhoneActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiPhoneActivity;->walletCode:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/mm/bee/pay/ui/upi/authorize/UpiPhoneActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiPhoneActivity;->step2Title:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$302(Lcom/mm/bee/pay/ui/upi/authorize/UpiPhoneActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiPhoneActivity;->step2Title:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$400(Lcom/mm/bee/pay/ui/upi/authorize/UpiPhoneActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/upi/authorize/UpiPhoneActivity;->setUpiAuthProgressUi()V

    return-void
.end method

.method static synthetic access$500(Lcom/mm/bee/pay/ui/upi/authorize/UpiPhoneActivity;)Lcom/mm/bee/pay/base/BaseViewModel;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/base/BaseActivity;->viewModel:Lcom/mm/bee/pay/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic access$600(Lcom/mm/bee/pay/ui/upi/authorize/UpiPhoneActivity;)Lcom/mm/bee/pay/base/BaseViewModel;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/base/BaseActivity;->viewModel:Lcom/mm/bee/pay/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic access$700(Lcom/mm/bee/pay/ui/upi/authorize/UpiPhoneActivity;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    return-object p0
.end method

.method static synthetic access$800(Lcom/mm/bee/pay/ui/upi/authorize/UpiPhoneActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiPhoneActivity;->pin:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$802(Lcom/mm/bee/pay/ui/upi/authorize/UpiPhoneActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiPhoneActivity;->pin:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$900(Lcom/mm/bee/pay/ui/upi/authorize/UpiPhoneActivity;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    return-object p0
.end method

.method private getAuthStep()V
    .locals 2

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->viewModel:Lcom/mm/bee/pay/base/BaseViewModel;

    check-cast v0, Lcom/mm/bee/pay/ui/upi/model/UpiVM;

    iget-object v1, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiPhoneActivity;->walletCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mm/bee/pay/ui/upi/model/UpiVM;->getAuthStep(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/mm/bee/pay/ui/upi/authorize/UpiPhoneActivity$2;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/ui/upi/authorize/UpiPhoneActivity$2;-><init>(Lcom/mm/bee/pay/ui/upi/authorize/UpiPhoneActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private inputListener()V
    .locals 2

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityUpiPhoneBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityUpiPhoneBinding;->etPhoneNum:Landroid/widget/EditText;

    new-instance v1, Lcom/mm/bee/pay/ui/upi/authorize/UpiPhoneActivity$5;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/ui/upi/authorize/UpiPhoneActivity$5;-><init>(Lcom/mm/bee/pay/ui/upi/authorize/UpiPhoneActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityUpiPhoneBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityUpiPhoneBinding;->etSplit:Lcom/king/view/splitedittext/SplitEditText;

    new-instance v1, Lcom/mm/bee/pay/ui/upi/authorize/UpiPhoneActivity$6;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/ui/upi/authorize/UpiPhoneActivity$6;-><init>(Lcom/mm/bee/pay/ui/upi/authorize/UpiPhoneActivity;)V

    invoke-virtual {v0, v1}, Lcom/king/view/splitedittext/SplitEditText;->setOnTextInputListener(Lcom/king/view/splitedittext/SplitEditText$a;)V

    return-void
.end method

.method private setUpiAuthProgressUi()V
    .locals 3

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->viewModel:Lcom/mm/bee/pay/base/BaseViewModel;

    check-cast v0, Lcom/mm/bee/pay/ui/upi/model/UpiVM;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiPhoneActivity;->step2Title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/mm/bee/pay/ui/upi/model/UpiVM;->getUpiAuthProgressUiList(ILjava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/mm/bee/pay/ui/upi/authorize/UpiPhoneActivity$3;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/ui/upi/authorize/UpiPhoneActivity$3;-><init>(Lcom/mm/bee/pay/ui/upi/authorize/UpiPhoneActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private submitData()V
    .locals 4

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityUpiPhoneBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityUpiPhoneBinding;->etPhoneNum:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mm/bee/pay/utils/h;->isIndianValidPhoneNumber(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget v0, Lcom/mm/bee/pay/R$string;->toast_invalid_mobile:I

    invoke-virtual {p0, v0}, Lcom/mm/bee/pay/base/BaseActivity;->toast(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiPhoneActivity;->pin:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    sget v0, Lcom/mm/bee/pay/R$string;->toast_incomplete_pin:I

    invoke-virtual {p0, v0}, Lcom/mm/bee/pay/base/BaseActivity;->toast(I)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/mm/bee/pay/base/BaseActivity;->viewModel:Lcom/mm/bee/pay/base/BaseViewModel;

    check-cast v1, Lcom/mm/bee/pay/ui/upi/model/UpiVM;

    iget-object v2, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiPhoneActivity;->walletCode:Ljava/lang/String;

    iget-object v3, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiPhoneActivity;->pin:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3}, Lcom/mm/bee/pay/ui/upi/model/UpiVM;->checkPin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/mm/bee/pay/ui/upi/authorize/UpiPhoneActivity$1;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/ui/upi/authorize/UpiPhoneActivity$1;-><init>(Lcom/mm/bee/pay/ui/upi/authorize/UpiPhoneActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method public initData()V
    .locals 0

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/upi/authorize/UpiPhoneActivity;->getAuthStep()V

    return-void
.end method

.method public initLiveData()V
    .locals 2

    invoke-super {p0}, Lcom/mm/bee/pay/base/BaseActivity;->initLiveData()V

    const-string v0, "upi_finish_key"

    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/mm/bee/pay/ui/upi/authorize/UpiPhoneActivity$4;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/ui/upi/authorize/UpiPhoneActivity$4;-><init>(Lcom/mm/bee/pay/ui/upi/authorize/UpiPhoneActivity;)V

    invoke-interface {v0, p0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public initParam(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/mm/bee/pay/base/BaseActivity;->initParam(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "wallet_phone"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiPhoneActivity;->walletPhone:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "wallet_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiPhoneActivity;->walletName:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "wallet_code"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiPhoneActivity;->walletCode:Ljava/lang/String;

    return-void
.end method

.method protected initView()V
    .locals 3

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityUpiPhoneBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityUpiPhoneBinding;->titleBar:Lcom/mm/bee/pay/view/bar/TitleBar;

    invoke-virtual {v0, p0}, Lcom/mm/bee/pay/view/bar/TitleBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityUpiPhoneBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityUpiPhoneBinding;->tvNext:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityUpiPhoneBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityUpiPhoneBinding;->tvNoPin:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityUpiPhoneBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityUpiPhoneBinding;->titleBar:Lcom/mm/bee/pay/view/bar/TitleBar;

    iget-object v1, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiPhoneActivity;->walletName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mm/bee/pay/view/bar/TitleBar;->setTitle(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityUpiPhoneBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityUpiPhoneBinding;->tvTip1:Landroid/widget/TextView;

    sget v1, Lcom/mm/bee/pay/R$string;->author_upi_phone_tips_1:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiPhoneActivity;->walletName:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiPhoneActivity;->walletPhone:Ljava/lang/String;

    invoke-static {v0}, Lcom/blankj/utilcode/util/i0;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityUpiPhoneBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityUpiPhoneBinding;->etPhoneNum:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiPhoneActivity;->walletPhone:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-direct {p0}, Lcom/mm/bee/pay/ui/upi/authorize/UpiPhoneActivity;->inputListener()V

    return-void
.end method

.method protected bridge synthetic initViewBinding()Landroidx/viewbinding/ViewBinding;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mm/bee/pay/ui/upi/authorize/UpiPhoneActivity;->initViewBinding()Lcom/mm/bee/pay/databinding/ActivityUpiPhoneBinding;

    move-result-object v0

    return-object v0
.end method

.method protected initViewBinding()Lcom/mm/bee/pay/databinding/ActivityUpiPhoneBinding;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/mm/bee/pay/databinding/ActivityUpiPhoneBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/mm/bee/pay/databinding/ActivityUpiPhoneBinding;

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
    sget v0, Lcom/mm/bee/pay/R$id;->tvNoPin:I

    if-ne p1, v0, :cond_1

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/mm/bee/pay/ui/my/PinChangeActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    sget v0, Lcom/mm/bee/pay/R$id;->tvNext:I

    if-ne p1, v0, :cond_2

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/upi/authorize/UpiPhoneActivity;->submitData()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcom/trello/rxlifecycle2/components/support/RxAppCompatActivity;->onResume()V

    invoke-static {}, Lcom/mm/bee/pay/cache/c;->getInstance()Lcom/mm/bee/pay/cache/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mm/bee/pay/cache/c;->isSetPinCode()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityUpiPhoneBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityUpiPhoneBinding;->tvNoPin:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityUpiPhoneBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityUpiPhoneBinding;->tvNoPin:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
