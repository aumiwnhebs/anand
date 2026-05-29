.class Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->initBanner()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;

.field final synthetic val$botSimpleBannerAdapterHomeOne:Lcom/india/cnm/adapter/BannerAdapterMain;


# direct methods
.method constructor <init>(Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;Lcom/india/cnm/adapter/BannerAdapterMain;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder$3;->this$1:Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;

    iput-object p2, p0, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder$3;->val$botSimpleBannerAdapterHomeOne:Lcom/india/cnm/adapter/BannerAdapterMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder$3;->this$1:Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;

    iget-object v0, v0, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->mBotBannerView:Lcom/zhpan/bannerview/BannerViewPager;

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v1}, LN4/a;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zhpan/bannerview/BannerViewPager;->L(I)Lcom/zhpan/bannerview/BannerViewPager;

    move-result-object v0

    iget-object v1, p0, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder$3;->this$1:Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;

    iget-object v1, v1, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->mIndicatorView:Lcom/zhpan/indicator/IndicatorView;

    invoke-virtual {v0, v1}, Lcom/zhpan/bannerview/BannerViewPager;->M(LP4/a;)Lcom/zhpan/bannerview/BannerViewPager;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/zhpan/bannerview/BannerViewPager;->J(I)Lcom/zhpan/bannerview/BannerViewPager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zhpan/bannerview/BannerViewPager;->H(Z)Lcom/zhpan/bannerview/BannerViewPager;

    move-result-object v0

    iget-object v1, p0, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder$3;->this$1:Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;

    iget-object v1, v1, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->this$0:Lcom/india/cnm/FMainActivity;

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhpan/bannerview/BannerViewPager;->E(Landroidx/lifecycle/Lifecycle;)Lcom/zhpan/bannerview/BannerViewPager;

    move-result-object v0

    iget-object v1, p0, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder$3;->val$botSimpleBannerAdapterHomeOne:Lcom/india/cnm/adapter/BannerAdapterMain;

    invoke-virtual {v0, v1}, Lcom/zhpan/bannerview/BannerViewPager;->G(Lcom/zhpan/bannerview/e;)Lcom/zhpan/bannerview/BannerViewPager;

    move-result-object v0

    new-instance v1, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder$3$1;

    invoke-direct {v1, p0}, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder$3$1;-><init>(Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder$3;)V

    invoke-virtual {v0, v1}, Lcom/zhpan/bannerview/BannerViewPager;->N(Lcom/zhpan/bannerview/BannerViewPager$b;)Lcom/zhpan/bannerview/BannerViewPager;

    move-result-object v0

    iget-object v1, p0, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder$3;->this$1:Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;

    iget-object v1, v1, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->this$0:Lcom/india/cnm/FMainActivity;

    invoke-static {v1}, Lcom/india/cnm/FMainActivity;->access$400(Lcom/india/cnm/FMainActivity;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0602d8

    invoke-static {v1, v2}, Landroidx/core/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    iget-object v2, p0, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder$3;->this$1:Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;

    iget-object v2, v2, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->this$0:Lcom/india/cnm/FMainActivity;

    invoke-static {v2}, Lcom/india/cnm/FMainActivity;->access$500(Lcom/india/cnm/FMainActivity;)Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f06003e

    invoke-static {v2, v3}, Landroidx/core/content/b;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/zhpan/bannerview/BannerViewPager;->K(II)Lcom/zhpan/bannerview/BannerViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhpan/bannerview/BannerViewPager;->g()V

    return-void
.end method
