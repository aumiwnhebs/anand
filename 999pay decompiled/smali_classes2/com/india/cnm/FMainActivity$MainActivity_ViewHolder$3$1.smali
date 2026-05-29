.class Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zhpan/bannerview/BannerViewPager$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder$3;


# direct methods
.method constructor <init>(Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder$3;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder$3$1;->this$2:Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageClick(Landroid/view/View;I)V
    .locals 1

    iget-object p1, p0, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder$3$1;->this$2:Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder$3;

    iget-object p1, p1, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder$3;->this$1:Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;

    iget-object v0, p1, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->this$0:Lcom/india/cnm/FMainActivity;

    iget-object p1, p1, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->botDialogView:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/india/cnm/FMainActivity;->o(Lcom/india/cnm/FMainActivity;Landroid/view/View;)V

    iget-object p1, p0, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder$3$1;->this$2:Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder$3;

    iget-object p1, p1, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder$3;->this$1:Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;

    iget-object p1, p1, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->this$0:Lcom/india/cnm/FMainActivity;

    iget-object p1, p1, Lcom/india/cnm/FMainActivity;->botBannerList:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/india/cnm/bean/BannerBean;

    iget-object p2, p0, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder$3$1;->this$2:Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder$3;

    iget-object p2, p2, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder$3;->this$1:Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;

    iget-object p2, p2, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->this$0:Lcom/india/cnm/FMainActivity;

    invoke-virtual {p2, p1}, Lcom/india/cnm/FMainActivity;->jumpALl(Lcom/india/cnm/bean/BannerBean;)V

    return-void
.end method
