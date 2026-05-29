.class Lcom/india/cnm/activity/BonusActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/activity/BonusActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/india/cnm/activity/BonusActivity;


# direct methods
.method constructor <init>(Lcom/india/cnm/activity/BonusActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/activity/BonusActivity$2;->this$0:Lcom/india/cnm/activity/BonusActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onPageScrolled: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    iget-object v0, p0, Lcom/india/cnm/activity/BonusActivity$2;->this$0:Lcom/india/cnm/activity/BonusActivity;

    invoke-static {v0}, Lcom/india/cnm/activity/BonusActivity;->k(Lcom/india/cnm/activity/BonusActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    iput-object v1, v0, Lcom/india/cnm/activity/BonusActivity;->currentFragment:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, Lcom/india/cnm/activity/BonusActivity$2;->this$0:Lcom/india/cnm/activity/BonusActivity;

    iput p1, v0, Lcom/india/cnm/activity/BonusActivity;->currentPosition:I

    invoke-static {v0, p1}, Lcom/india/cnm/activity/BonusActivity;->o(Lcom/india/cnm/activity/BonusActivity;I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPageSelected: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/india/cnm/activity/BonusActivity$2;->this$0:Lcom/india/cnm/activity/BonusActivity;

    iget v0, v0, Lcom/india/cnm/activity/BonusActivity;->currentPosition:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method
