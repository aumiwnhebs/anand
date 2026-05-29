.class public Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/india/cnm/FMainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MainActivity_ViewHolder"
.end annotation


# instance fields
.field public botCloseImg:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public botDialogView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public botRel:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public centerFragment:Lcom/india/cnm/fragment/ToolFragment;

.field public content:Landroid/widget/FrameLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field fiveImg:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field fiveTxt:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field fourImg:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field fourTxt:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public homeFiveView:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public homeFourView:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public homeOneView:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public homeThreeRel:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public homeTwoView:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public mBotBannerView:Lcom/zhpan/bannerview/BannerViewPager;
    .annotation runtime Lbutterknife/BindView;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zhpan/bannerview/BannerViewPager<",
            "Lcom/india/cnm/bean/BannerBean;",
            ">;"
        }
    .end annotation
.end field

.field public mContent:Landroidx/fragment/app/Fragment;

.field public mFragmentMan:Landroidx/fragment/app/FragmentManager;

.field public mIndicatorView:Lcom/zhpan/indicator/IndicatorView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field midImg:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field midTxt:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public mineFragment:Lcom/india/cnm/fragment/MineFragment;

.field public oneFragment:Lcom/india/cnm/fragment/HomeFragment;

.field oneImg:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field oneTxt:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public teamFragment:Lcom/india/cnm/fragment/TeamFragment;

.field final synthetic this$0:Lcom/india/cnm/FMainActivity;

.field public twoFragment:Lcom/india/cnm/fragment/HallFragment;

.field twoImg:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field twoTxt:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/india/cnm/FMainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->this$0:Lcom/india/cnm/FMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public initBanner()V
    .locals 3

    new-instance v0, Lcom/india/cnm/adapter/BannerAdapterMain;

    invoke-direct {v0}, Lcom/india/cnm/adapter/BannerAdapterMain;-><init>()V

    iget-object v1, p0, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->botCloseImg:Landroid/view/View;

    new-instance v2, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder$2;

    invoke-direct {v2, p0}, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder$2;-><init>(Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->this$0:Lcom/india/cnm/FMainActivity;

    invoke-static {v1}, Lcom/india/cnm/FMainActivity;->access$600(Lcom/india/cnm/FMainActivity;)Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder$3;

    invoke-direct {v2, p0, v0}, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder$3;-><init>(Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;Lcom/india/cnm/adapter/BannerAdapterMain;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method initFragment()V
    .locals 4

    invoke-static {}, Lcom/india/cnm/utils/CdyUtils;->isToken()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->this$0:Lcom/india/cnm/FMainActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->this$0:Lcom/india/cnm/FMainActivity;

    invoke-static {v2}, Lcom/india/cnm/FMainActivity;->access$200(Lcom/india/cnm/FMainActivity;)Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/india/cnm/activity/FLoginActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->this$0:Lcom/india/cnm/FMainActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->mFragmentMan:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/q;

    move-result-object v0

    new-instance v1, Lcom/india/cnm/fragment/HomeFragment;

    invoke-direct {v1}, Lcom/india/cnm/fragment/HomeFragment;-><init>()V

    iput-object v1, p0, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->oneFragment:Lcom/india/cnm/fragment/HomeFragment;

    const v2, 0x7f09010f

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/q;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/q;

    move-result-object v1

    iget-object v2, p0, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->oneFragment:Lcom/india/cnm/fragment/HomeFragment;

    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/q;->v(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/q;

    invoke-virtual {v0}, Landroidx/fragment/app/q;->h()I

    iget-object v0, p0, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->oneFragment:Lcom/india/cnm/fragment/HomeFragment;

    iput-object v0, p0, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->mContent:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->this$0:Lcom/india/cnm/FMainActivity;

    invoke-static {v0}, Lcom/india/cnm/FMainActivity;->access$300(Lcom/india/cnm/FMainActivity;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder$1;

    invoke-direct {v1, p0}, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder$1;-><init>(Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->this$0:Lcom/india/cnm/FMainActivity;

    invoke-static {v0}, Lcom/india/cnm/FMainActivity;->s(Lcom/india/cnm/FMainActivity;)V

    new-instance v0, Lcom/india/cnm/fragment/HallFragment;

    invoke-direct {v0}, Lcom/india/cnm/fragment/HallFragment;-><init>()V

    iput-object v0, p0, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->twoFragment:Lcom/india/cnm/fragment/HallFragment;

    new-instance v0, Lcom/india/cnm/fragment/ToolFragment;

    invoke-direct {v0}, Lcom/india/cnm/fragment/ToolFragment;-><init>()V

    iput-object v0, p0, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->centerFragment:Lcom/india/cnm/fragment/ToolFragment;

    new-instance v0, Lcom/india/cnm/fragment/TeamFragment;

    invoke-direct {v0}, Lcom/india/cnm/fragment/TeamFragment;-><init>()V

    iput-object v0, p0, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->teamFragment:Lcom/india/cnm/fragment/TeamFragment;

    new-instance v0, Lcom/india/cnm/fragment/MineFragment;

    invoke-direct {v0}, Lcom/india/cnm/fragment/MineFragment;-><init>()V

    iput-object v0, p0, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->mineFragment:Lcom/india/cnm/fragment/MineFragment;

    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    iget-object v0, p0, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->this$0:Lcom/india/cnm/FMainActivity;

    iget-object v0, v0, Lcom/india/cnm/FMainActivity;->noShowDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->this$0:Lcom/india/cnm/FMainActivity;

    iget-object v0, v0, Lcom/india/cnm/FMainActivity;->noShowDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->this$0:Lcom/india/cnm/FMainActivity;

    iget-object v0, v0, Lcom/india/cnm/FMainActivity;->alertDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->this$0:Lcom/india/cnm/FMainActivity;

    iget-object v0, v0, Lcom/india/cnm/FMainActivity;->alertDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/16 v0, 0xc8

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object p1, p0, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->twoTxt:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/india/cnm/ChangeViewUtils;->waveTextViewOne(Landroid/widget/TextView;)V

    iget-object p1, p0, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->twoImg:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/india/cnm/ChangeViewUtils;->animButton(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->twoFragment:Lcom/india/cnm/fragment/HallFragment;

    if-nez p1, :cond_2

    new-instance p1, Lcom/india/cnm/fragment/HallFragment;

    invoke-direct {p1}, Lcom/india/cnm/fragment/HallFragment;-><init>()V

    iput-object p1, p0, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->twoFragment:Lcom/india/cnm/fragment/HallFragment;

    :cond_2
    iget-object p1, p0, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->mContent:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->twoFragment:Lcom/india/cnm/fragment/HallFragment;

    if-ne p1, v0, :cond_3

    return-void

    :cond_3
    iget p1, v0, Lcom/india/cnm/fragment/HallFragment;->currentPosition:I

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->this$0:Lcom/india/cnm/FMainActivity;

    invoke-virtual {p1}, Lcom/india/cnm/FMainActivity;->httpGetRecentOrder()V

    :cond_4
    iget-object p1, p0, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->twoFragment:Lcom/india/cnm/fragment/HallFragment;

    iget p1, p1, Lcom/india/cnm/fragment/HallFragment;->currentPosition:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->this$0:Lcom/india/cnm/FMainActivity;

    invoke-static {p1}, Lcom/india/cnm/FMainActivity;->r(Lcom/india/cnm/FMainActivity;)V

    :cond_5
    iget-object p1, p0, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->twoFragment:Lcom/india/cnm/fragment/HallFragment;

    invoke-virtual {p0, p1}, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->switchContent(Landroidx/fragment/app/Fragment;)V

    iget-object p1, p0, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->homeTwoView:Landroid/widget/LinearLayout;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->tabSelected(Landroid/view/View;)V

    goto/16 :goto_1

    :pswitch_1
    iget-object p1, p0, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->midTxt:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/india/cnm/ChangeViewUtils;->waveTextViewOne(Landroid/widget/TextView;)V

    iget-object p1, p0, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->midImg:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/india/cnm/ChangeViewUtils;->animButton(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->centerFragment:Lcom/india/cnm/fragment/ToolFragment;

    if-nez p1, :cond_6

    new-instance p1, Lcom/india/cnm/fragment/ToolFragment;

    invoke-direct {p1}, Lcom/india/cnm/fragment/ToolFragment;-><init>()V

    iput-object p1, p0, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->centerFragment:Lcom/india/cnm/fragment/ToolFragment;

    :cond_6
    iget-object p1, p0, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->mContent:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->centerFragment:Lcom/india/cnm/fragment/ToolFragment;

    if-ne p1, v0, :cond_7

    return-void

    :cond_7
    iget-object p1, p0, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->this$0:Lcom/india/cnm/FMainActivity;

    invoke-static {p1}, Lcom/india/cnm/FMainActivity;->s(Lcom/india/cnm/FMainActivity;)V

    iget-object p1, p0, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->centerFragment:Lcom/india/cnm/fragment/ToolFragment;

    invoke-virtual {p0, p1}, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->switchContent(Landroidx/fragment/app/Fragment;)V

    iget-object p1, p0, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->homeThreeRel:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1}, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->tabSelected(Landroid/view/View;)V

    iget-object p1, p0, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->midTxt:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->this$0:Lcom/india/cnm/FMainActivity;

    invoke-static {v0}, Lcom/india/cnm/FMainActivity;->access$100(Lcom/india/cnm/FMainActivity;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f06003e

    invoke-static {v0, v1}, Landroidx/core/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :pswitch_2
    iget-object p1, p0, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->oneTxt:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/india/cnm/ChangeViewUtils;->waveTextViewOne(Landroid/widget/TextView;)V

    iget-object p1, p0, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->oneImg:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/india/cnm/ChangeViewUtils;->animButton(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->oneFragment:Lcom/india/cnm/fragment/HomeFragment;

    if-nez p1, :cond_8

    new-instance p1, Lcom/india/cnm/fragment/HomeFragment;

    invoke-direct {p1}, Lcom/india/cnm/fragment/HomeFragment;-><init>()V

    iput-object p1, p0, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->oneFragment:Lcom/india/cnm/fragment/HomeFragment;

    :cond_8
    iget-object p1, p0, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->mContent:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->oneFragment:Lcom/india/cnm/fragment/HomeFragment;

    if-ne p1, v0, :cond_9

    return-void

    :cond_9
    iget-object p1, p0, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->this$0:Lcom/india/cnm/FMainActivity;

    invoke-static {p1}, Lcom/india/cnm/FMainActivity;->s(Lcom/india/cnm/FMainActivity;)V

    iget-object p1, p0, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->oneFragment:Lcom/india/cnm/fragment/HomeFragment;

    invoke-virtual {p0, p1}, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->switchContent(Landroidx/fragment/app/Fragment;)V

    iget-object p1, p0, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->homeOneView:Landroid/widget/LinearLayout;

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->fourTxt:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/india/cnm/ChangeViewUtils;->waveTextViewOne(Landroid/widget/TextView;)V

    iget-object p1, p0, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->fourImg:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/india/cnm/ChangeViewUtils;->animButton(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->teamFragment:Lcom/india/cnm/fragment/TeamFragment;

    if-nez p1, :cond_a

    new-instance p1, Lcom/india/cnm/fragment/TeamFragment;

    invoke-direct {p1}, Lcom/india/cnm/fragment/TeamFragment;-><init>()V

    iput-object p1, p0, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->teamFragment:Lcom/india/cnm/fragment/TeamFragment;

    :cond_a
    iget-object p1, p0, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->mContent:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->teamFragment:Lcom/india/cnm/fragment/TeamFragment;

    if-ne p1, v0, :cond_b

    return-void

    :cond_b
    invoke-virtual {p0, v0}, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->switchContent(Landroidx/fragment/app/Fragment;)V

    iget-object p1, p0, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->homeFourView:Landroid/widget/LinearLayout;

    goto/16 :goto_0

    :pswitch_4
    iget-object p1, p0, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->fiveTxt:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/india/cnm/ChangeViewUtils;->waveTextViewOne(Landroid/widget/TextView;)V

    iget-object p1, p0, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->fiveImg:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/india/cnm/ChangeViewUtils;->animButton(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->mineFragment:Lcom/india/cnm/fragment/MineFragment;

    if-nez p1, :cond_c

    new-instance p1, Lcom/india/cnm/fragment/MineFragment;

    invoke-direct {p1}, Lcom/india/cnm/fragment/MineFragment;-><init>()V

    iput-object p1, p0, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->mineFragment:Lcom/india/cnm/fragment/MineFragment;

    :cond_c
    iget-object p1, p0, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->mineFragment:Lcom/india/cnm/fragment/MineFragment;

    invoke-virtual {p0, p1}, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->switchContent(Landroidx/fragment/app/Fragment;)V

    iget-object p1, p0, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->homeFiveView:Landroid/widget/LinearLayout;

    goto/16 :goto_0

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0901c2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public switchContent(Landroidx/fragment/app/Fragment;)V
    .locals 3

    iget-object v0, p0, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->mContent:Landroidx/fragment/app/Fragment;

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->mFragmentMan:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/q;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->mContent:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/q;->o(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/q;

    move-result-object v0

    iget-object v1, p0, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->mContent:Landroidx/fragment/app/Fragment;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/q;->v(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/q;

    move-result-object v0

    const v1, 0x7f09010f

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/q;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/q;

    move-result-object v0

    :goto_0
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/q;->v(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/q;->h()I

    goto :goto_1

    :cond_0
    const v1, 0x7f010021

    const v2, 0x7f010022

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/q;->t(II)Landroidx/fragment/app/q;

    move-result-object v0

    iget-object v1, p0, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->mContent:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/q;->o(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/q;

    move-result-object v0

    iget-object v1, p0, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->mContent:Landroidx/fragment/app/Fragment;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/q;->v(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/q;->x(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/q;

    move-result-object v0

    goto :goto_0

    :goto_1
    iput-object p1, p0, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->mContent:Landroidx/fragment/app/Fragment;

    :cond_1
    return-void
.end method

.method public tabSelected(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->homeOneView:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->homeOneView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    iget-object v0, p0, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->homeTwoView:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->homeTwoView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    iget-object v0, p0, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->homeThreeRel:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->homeThreeRel:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_2
    iget-object v0, p0, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->homeFourView:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->homeFourView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_3
    iget-object v0, p0, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->homeFiveView:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->homeFiveView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_4
    iget-object v0, p0, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->midTxt:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->this$0:Lcom/india/cnm/FMainActivity;

    invoke-static {v1}, Lcom/india/cnm/FMainActivity;->access$700(Lcom/india/cnm/FMainActivity;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f060018

    invoke-static {v1, v2}, Landroidx/core/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method
