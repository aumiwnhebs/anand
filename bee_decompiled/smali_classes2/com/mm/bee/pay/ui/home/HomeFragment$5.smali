.class Lcom/mm/bee/pay/ui/home/HomeFragment$5;
.super Lcom/youth/banner/adapter/BannerImageAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/bee/pay/ui/home/HomeFragment;->initBanner()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/youth/banner/adapter/BannerImageAdapter<",
        "Lcom/mm/bee/pay/bean/HomeAdBean$BannerBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mm/bee/pay/ui/home/HomeFragment;


# direct methods
.method constructor <init>(Lcom/mm/bee/pay/ui/home/HomeFragment;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/ui/home/HomeFragment$5;->this$0:Lcom/mm/bee/pay/ui/home/HomeFragment;

    invoke-direct {p0, p2}, Lcom/youth/banner/adapter/BannerImageAdapter;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public onBindView(Lcom/youth/banner/holder/BannerImageHolder;Lcom/mm/bee/pay/bean/HomeAdBean$BannerBean;II)V
    .locals 0

    .line 2
    iget-object p3, p0, Lcom/mm/bee/pay/ui/home/HomeFragment$5;->this$0:Lcom/mm/bee/pay/ui/home/HomeFragment;

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p2}, Lcom/mm/bee/pay/bean/HomeAdBean$BannerBean;->getBannerUrl()Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lcom/youth/banner/holder/BannerImageHolder;->imageView:Landroid/widget/ImageView;

    invoke-static {p3, p2, p1}, Lcom/mm/bee/pay/utils/image/a;->loadImage(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void
.end method

.method public bridge synthetic onBindView(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    check-cast p1, Lcom/youth/banner/holder/BannerImageHolder;

    check-cast p2, Lcom/mm/bee/pay/bean/HomeAdBean$BannerBean;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mm/bee/pay/ui/home/HomeFragment$5;->onBindView(Lcom/youth/banner/holder/BannerImageHolder;Lcom/mm/bee/pay/bean/HomeAdBean$BannerBean;II)V

    return-void
.end method
