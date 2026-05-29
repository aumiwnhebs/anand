.class public Lcom/mm/bee/pay/ui/image/BigImageActivity;
.super Lcom/mm/bee/pay/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mm/bee/pay/base/BaseActivity<",
        "Lcom/mm/bee/pay/databinding/ActivityBigImageBinding;",
        "Lcom/mm/bee/pay/ui/main/MainVM;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field private static final EXTRA_IMAGE_PATH:Ljava/lang/String; = "extra_image_path"

.field private static final EXTRA_IMAGE_RES_ID:Ljava/lang/String; = "extra_image_res_id"

.field private static final EXTRA_IMAGE_URL:Ljava/lang/String; = "extra_image_url"


# instance fields
.field private imagePath:Ljava/lang/String;

.field private imageResId:I

.field private imageUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mm/bee/pay/base/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public initParam(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_image_url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mm/bee/pay/ui/image/BigImageActivity;->imageUrl:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_image_path"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mm/bee/pay/ui/image/BigImageActivity;->imagePath:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_image_res_id"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/mm/bee/pay/ui/image/BigImageActivity;->imageResId:I

    return-void
.end method

.method protected initView()V
    .locals 3

    invoke-static {p0}, Lcom/gyf/immersionbar/i;->with(Landroid/app/Activity;)Lcom/gyf/immersionbar/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gyf/immersionbar/i;->transparentBar()Lcom/gyf/immersionbar/i;

    move-result-object v0

    const/4 v1, 0x1

    const v2, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v1, v2}, Lcom/gyf/immersionbar/i;->statusBarDarkFont(ZF)Lcom/gyf/immersionbar/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mm/bee/pay/base/BaseActivity;->applyCustomBarStyle(Lcom/gyf/immersionbar/i;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityBigImageBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityBigImageBinding;->ivBigImg:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {v0, p0}, Lcom/github/chrisbanes/photoview/PhotoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mm/bee/pay/ui/image/BigImageActivity;->imageUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/mm/bee/pay/databinding/ActivityBigImageBinding;

    iget-object v1, v1, Lcom/mm/bee/pay/databinding/ActivityBigImageBinding;->ivBigImg:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-static {p0, v0, v1}, Lcom/mm/bee/pay/utils/image/a;->loadImage(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mm/bee/pay/ui/image/BigImageActivity;->imagePath:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/mm/bee/pay/ui/image/BigImageActivity;->imagePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/mm/bee/pay/databinding/ActivityBigImageBinding;

    iget-object v1, v1, Lcom/mm/bee/pay/databinding/ActivityBigImageBinding;->ivBigImg:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-static {p0, v0, v1}, Lcom/mm/bee/pay/utils/image/a;->loadImage(Landroid/content/Context;Landroid/net/Uri;Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/mm/bee/pay/ui/image/BigImageActivity;->imageResId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v1, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/mm/bee/pay/databinding/ActivityBigImageBinding;

    iget-object v1, v1, Lcom/mm/bee/pay/databinding/ActivityBigImageBinding;->ivBigImg:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {v1, v0}, Lcom/github/chrisbanes/photoview/PhotoView;->setImageResource(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected bridge synthetic initViewBinding()Landroidx/viewbinding/ViewBinding;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mm/bee/pay/ui/image/BigImageActivity;->initViewBinding()Lcom/mm/bee/pay/databinding/ActivityBigImageBinding;

    move-result-object v0

    return-object v0
.end method

.method protected initViewBinding()Lcom/mm/bee/pay/databinding/ActivityBigImageBinding;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/mm/bee/pay/databinding/ActivityBigImageBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/mm/bee/pay/databinding/ActivityBigImageBinding;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/mm/bee/pay/R$id;->ivBigImg:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget p1, Lcom/mm/bee/pay/R$anim;->fade_in:I

    sget v0, Lcom/mm/bee/pay/R$anim;->fade_out:I

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method
