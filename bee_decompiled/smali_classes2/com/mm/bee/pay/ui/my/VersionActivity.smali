.class public Lcom/mm/bee/pay/ui/my/VersionActivity;
.super Lcom/mm/bee/pay/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mm/bee/pay/base/BaseActivity<",
        "Lcom/mm/bee/pay/databinding/ActivityVersionBinding;",
        "Lcom/mm/bee/pay/ui/my/MyVM;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mm/bee/pay/base/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected initView()V
    .locals 2

    invoke-virtual {p0}, Lcom/mm/bee/pay/base/BaseActivity;->applyImmersiveBarStyle()V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityVersionBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityVersionBinding;->titleBar:Lcom/mm/bee/pay/view/bar/TitleBar;

    new-instance v1, Lcom/mm/bee/pay/ui/my/VersionActivity$1;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/ui/my/VersionActivity$1;-><init>(Lcom/mm/bee/pay/ui/my/VersionActivity;)V

    invoke-virtual {v0, v1}, Lcom/mm/bee/pay/view/bar/TitleBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityVersionBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityVersionBinding;->tvVersionName:Landroid/widget/TextView;

    invoke-static {}, Lcom/blankj/utilcode/util/h;->getAppVersionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected bridge synthetic initViewBinding()Landroidx/viewbinding/ViewBinding;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mm/bee/pay/ui/my/VersionActivity;->initViewBinding()Lcom/mm/bee/pay/databinding/ActivityVersionBinding;

    move-result-object v0

    return-object v0
.end method

.method protected initViewBinding()Lcom/mm/bee/pay/databinding/ActivityVersionBinding;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/mm/bee/pay/databinding/ActivityVersionBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/mm/bee/pay/databinding/ActivityVersionBinding;

    move-result-object v0

    return-object v0
.end method
