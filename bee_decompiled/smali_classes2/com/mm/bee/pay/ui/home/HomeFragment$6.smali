.class Lcom/mm/bee/pay/ui/home/HomeFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/youth/banner/listener/OnBannerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/bee/pay/ui/home/HomeFragment;->initBanner()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mm/bee/pay/ui/home/HomeFragment;


# direct methods
.method constructor <init>(Lcom/mm/bee/pay/ui/home/HomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/ui/home/HomeFragment$6;->this$0:Lcom/mm/bee/pay/ui/home/HomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnBannerClick(Ljava/lang/Object;I)V
    .locals 0

    :try_start_0
    check-cast p1, Lcom/mm/bee/pay/bean/HomeAdBean$BannerBean;

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/HomeAdBean$BannerBean;->isJumpArticle()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/mm/bee/pay/ui/home/HomeFragment$6;->this$0:Lcom/mm/bee/pay/ui/home/HomeFragment;

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/HomeAdBean$BannerBean;->getJumpTarget()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p2, p1}, Lcom/mm/bee/pay/ui/home/HomeFragment;->access$1400(Lcom/mm/bee/pay/ui/home/HomeFragment;I)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/HomeAdBean$BannerBean;->isJumpTask()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/mm/bee/pay/ui/home/HomeFragment$6;->this$0:Lcom/mm/bee/pay/ui/home/HomeFragment;

    invoke-static {p1}, Lcom/mm/bee/pay/ui/home/HomeFragment;->access$1500(Lcom/mm/bee/pay/ui/home/HomeFragment;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/HomeAdBean$BannerBean;->isOpenLink()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/mm/bee/pay/ui/home/HomeFragment$6;->this$0:Lcom/mm/bee/pay/ui/home/HomeFragment;

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/HomeAdBean$BannerBean;->getJumpTarget()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/mm/bee/pay/base/BaseFragment;->intentWebView(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method
