.class public Lcom/mm/bee/pay/ui/my/TelegramActivity;
.super Lcom/mm/bee/pay/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mm/bee/pay/base/BaseActivity<",
        "Lcom/mm/bee/pay/databinding/ActivityTelegramBinding;",
        "Lcom/mm/bee/pay/ui/my/MyVM;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private telegramBean:Lcom/mm/bee/pay/bean/TelegramDetailsBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mm/bee/pay/base/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lcom/mm/bee/pay/ui/my/TelegramActivity;Lcom/mm/bee/pay/bean/TelegramDetailsBean;)Lcom/mm/bee/pay/bean/TelegramDetailsBean;
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/ui/my/TelegramActivity;->telegramBean:Lcom/mm/bee/pay/bean/TelegramDetailsBean;

    return-object p1
.end method

.method static synthetic access$100(Lcom/mm/bee/pay/ui/my/TelegramActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/my/TelegramActivity;->setUiData()V

    return-void
.end method

.method static synthetic access$200(Lcom/mm/bee/pay/ui/my/TelegramActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/my/TelegramActivity;->telegramUnbind()V

    return-void
.end method

.method static synthetic access$300(Lcom/mm/bee/pay/ui/my/TelegramActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/base/BaseActivity;->toast(I)V

    return-void
.end method

.method private copyTelegramCode()V
    .locals 2

    iget-object v0, p0, Lcom/mm/bee/pay/ui/my/TelegramActivity;->telegramBean:Lcom/mm/bee/pay/bean/TelegramDetailsBean;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/mm/bee/pay/bean/TelegramDetailsBean;->getBindCommand()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/i0;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v0, Lcom/mm/bee/pay/R$string;->toast_data_exception:I

    invoke-virtual {p0, v0}, Lcom/mm/bee/pay/base/BaseActivity;->toast(I)V

    return-void

    :cond_1
    invoke-static {v0}, Lcom/blankj/utilcode/util/k;->copyText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/mm/bee/pay/R$string;->toast_copy_success:I

    invoke-virtual {p0, v0}, Lcom/mm/bee/pay/base/BaseActivity;->toast(I)V

    return-void
.end method

.method private openTelegram()V
    .locals 2

    iget-object v0, p0, Lcom/mm/bee/pay/ui/my/TelegramActivity;->telegramBean:Lcom/mm/bee/pay/bean/TelegramDetailsBean;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/mm/bee/pay/bean/TelegramDetailsBean;->getTelegramBotLink()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/i0;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v0, Lcom/mm/bee/pay/R$string;->toast_data_exception:I

    invoke-virtual {p0, v0}, Lcom/mm/bee/pay/base/BaseActivity;->toast(I)V

    return-void

    :cond_1
    invoke-static {p0, v0}, Lcom/mm/bee/pay/utils/share/ShareUtils;->openTelegram(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private setUiData()V
    .locals 3

    iget-object v0, p0, Lcom/mm/bee/pay/ui/my/TelegramActivity;->telegramBean:Lcom/mm/bee/pay/bean/TelegramDetailsBean;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/mm/bee/pay/bean/TelegramDetailsBean;->isBindTelegram()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityTelegramBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityTelegramBinding;->llBind:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityTelegramBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityTelegramBinding;->llUnbind:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityTelegramBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityTelegramBinding;->tvTgUserName2:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mm/bee/pay/ui/my/TelegramActivity;->telegramBean:Lcom/mm/bee/pay/bean/TelegramDetailsBean;

    invoke-virtual {v1}, Lcom/mm/bee/pay/bean/TelegramDetailsBean;->getTelegramUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityTelegramBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityTelegramBinding;->llBind:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityTelegramBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityTelegramBinding;->llUnbind:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityTelegramBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityTelegramBinding;->tvBindCode:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mm/bee/pay/ui/my/TelegramActivity;->telegramBean:Lcom/mm/bee/pay/bean/TelegramDetailsBean;

    invoke-virtual {v1}, Lcom/mm/bee/pay/bean/TelegramDetailsBean;->getBindCommand()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityTelegramBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityTelegramBinding;->tvTgUserName:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mm/bee/pay/ui/my/TelegramActivity;->telegramBean:Lcom/mm/bee/pay/bean/TelegramDetailsBean;

    invoke-virtual {v1}, Lcom/mm/bee/pay/bean/TelegramDetailsBean;->getTelegramUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private showUnlinkDialog()V
    .locals 4

    sget v0, Lcom/mm/bee/pay/R$string;->telegram_unlink_title:I

    invoke-static {v0}, Lcom/blankj/utilcode/util/i0;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/mm/bee/pay/R$string;->telegram_unlink_message:I

    invoke-static {v1}, Lcom/blankj/utilcode/util/i0;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/mm/bee/pay/R$string;->telegram_unlink_btn:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/mm/bee/pay/R$string;->cancel_btn:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->show(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/kongzue/dialogx/dialogs/MessageDialog;

    move-result-object v0

    new-instance v1, Lcom/mm/bee/pay/ui/my/TelegramActivity$2;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/ui/my/TelegramActivity$2;-><init>(Lcom/mm/bee/pay/ui/my/TelegramActivity;)V

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->setOkButton(Lcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener;)Lcom/kongzue/dialogx/dialogs/MessageDialog;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/mm/bee/pay/R$color;->black70:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->setMaskColor(I)Lcom/kongzue/dialogx/dialogs/MessageDialog;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->setCancelable(Z)Lcom/kongzue/dialogx/dialogs/MessageDialog;

    return-void
.end method

.method private telegramUnbind()V
    .locals 2

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->viewModel:Lcom/mm/bee/pay/base/BaseViewModel;

    check-cast v0, Lcom/mm/bee/pay/ui/my/MyVM;

    invoke-virtual {v0}, Lcom/mm/bee/pay/ui/my/MyVM;->telegramUnbind()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/mm/bee/pay/ui/my/TelegramActivity$3;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/ui/my/TelegramActivity$3;-><init>(Lcom/mm/bee/pay/ui/my/TelegramActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method protected initView()V
    .locals 1

    invoke-virtual {p0}, Lcom/mm/bee/pay/base/BaseActivity;->applyImmersiveBarStyle()V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityTelegramBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityTelegramBinding;->titleBar:Lcom/mm/bee/pay/view/bar/TitleBar;

    invoke-virtual {v0, p0}, Lcom/mm/bee/pay/view/bar/TitleBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityTelegramBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityTelegramBinding;->btnCopy:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityTelegramBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityTelegramBinding;->btnOpenBot:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityTelegramBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityTelegramBinding;->btnUnlink:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected bridge synthetic initViewBinding()Landroidx/viewbinding/ViewBinding;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mm/bee/pay/ui/my/TelegramActivity;->initViewBinding()Lcom/mm/bee/pay/databinding/ActivityTelegramBinding;

    move-result-object v0

    return-object v0
.end method

.method protected initViewBinding()Lcom/mm/bee/pay/databinding/ActivityTelegramBinding;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/mm/bee/pay/databinding/ActivityTelegramBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/mm/bee/pay/databinding/ActivityTelegramBinding;

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
    sget v0, Lcom/mm/bee/pay/R$id;->btnCopy:I

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/my/TelegramActivity;->copyTelegramCode()V

    goto :goto_0

    :cond_1
    sget v0, Lcom/mm/bee/pay/R$id;->btnOpenBot:I

    if-ne p1, v0, :cond_2

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/my/TelegramActivity;->openTelegram()V

    goto :goto_0

    :cond_2
    sget v0, Lcom/mm/bee/pay/R$id;->btnUnlink:I

    if-ne p1, v0, :cond_3

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/my/TelegramActivity;->showUnlinkDialog()V

    :cond_3
    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcom/trello/rxlifecycle2/components/support/RxAppCompatActivity;->onResume()V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->viewModel:Lcom/mm/bee/pay/base/BaseViewModel;

    check-cast v0, Lcom/mm/bee/pay/ui/my/MyVM;

    invoke-virtual {v0}, Lcom/mm/bee/pay/ui/my/MyVM;->getTelegramDetails()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/mm/bee/pay/ui/my/TelegramActivity$1;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/ui/my/TelegramActivity$1;-><init>(Lcom/mm/bee/pay/ui/my/TelegramActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
