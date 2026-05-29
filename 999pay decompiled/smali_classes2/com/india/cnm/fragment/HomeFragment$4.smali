.class Lcom/india/cnm/fragment/HomeFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zhpan/bannerview/BannerViewPager$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/fragment/HomeFragment;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/india/cnm/fragment/HomeFragment;


# direct methods
.method constructor <init>(Lcom/india/cnm/fragment/HomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/fragment/HomeFragment$4;->this$0:Lcom/india/cnm/fragment/HomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageClick(Landroid/view/View;I)V
    .locals 0

    iget-object p1, p0, Lcom/india/cnm/fragment/HomeFragment$4;->this$0:Lcom/india/cnm/fragment/HomeFragment;

    iget-object p1, p1, Lcom/india/cnm/fragment/HomeFragment;->bannerList:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/india/cnm/bean/BannerBean;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/india/cnm/fragment/HomeFragment$4;->this$0:Lcom/india/cnm/fragment/HomeFragment;

    invoke-virtual {p2, p1}, Lcom/india/cnm/fragment/HomeFragment;->jumpALl(Lcom/india/cnm/bean/BannerBean;)V

    return-void
.end method
