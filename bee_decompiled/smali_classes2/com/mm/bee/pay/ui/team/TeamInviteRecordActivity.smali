.class public Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity;
.super Lcom/mm/bee/pay/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mm/bee/pay/utils/textwatcher/b$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mm/bee/pay/base/BaseActivity<",
        "Lcom/mm/bee/pay/databinding/ActivityTeamInviteRecordBinding;",
        "Lcom/mm/bee/pay/ui/team/model/TeamVM;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/mm/bee/pay/utils/textwatcher/b$a;"
    }
.end annotation


# static fields
.field public static final INDEX_MONTH:Ljava/lang/String; = "4"

.field public static final INDEX_TODAY:Ljava/lang/String; = "1"

.field public static final INDEX_WEEK:Ljava/lang/String; = "3"

.field public static final INDEX_YESTERDAY:Ljava/lang/String; = "2"

.field public static final TITLE_TYPE_SORT_ID:Ljava/lang/String; = "id"

.field public static final TITLE_TYPE_SORT_INVITES_DIRECT_NUM:Ljava/lang/String; = "inviteFirstMemberNumToday"

.field public static final TITLE_TYPE_SORT_INVITES_TOTAL_NUM:Ljava/lang/String; = "inviteFirstMemberNumTotal"

.field public static final TITLE_TYPE_SORT_ORDER_AMOUNT:Ljava/lang/String; = "orderAmount"

.field public static final TITLE_TYPE_SORT_ORDER_NUM:Ljava/lang/String; = "orderNum"


# instance fields
.field private directInvitesNumStatus:I

.field private final filterModel:Lcom/mm/bee/pay/ui/team/model/TeamInviteFilterModel;

.field private orderAmountStatus:I

.field private orderNumStatus:I

.field private teamAdapter:Lcom/mm/bee/pay/adapter/team/TeamRecordAdapter;

.field private totalInvitesNumStatus:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mm/bee/pay/base/BaseActivity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity;->orderNumStatus:I

    iput v0, p0, Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity;->orderAmountStatus:I

    iput v0, p0, Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity;->directInvitesNumStatus:I

    iput v0, p0, Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity;->totalInvitesNumStatus:I

    new-instance v0, Lcom/mm/bee/pay/ui/team/model/TeamInviteFilterModel;

    invoke-direct {v0}, Lcom/mm/bee/pay/ui/team/model/TeamInviteFilterModel;-><init>()V

    iput-object v0, p0, Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity;->filterModel:Lcom/mm/bee/pay/ui/team/model/TeamInviteFilterModel;

    return-void
.end method

.method static synthetic access$000(Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity;->queryInviteRecord()V

    return-void
.end method

.method static synthetic access$100(Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity;)Lcom/mm/bee/pay/adapter/team/TeamRecordAdapter;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity;->teamAdapter:Lcom/mm/bee/pay/adapter/team/TeamRecordAdapter;

    return-object p0
.end method

.method static synthetic access$200(Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity;)Lcom/mm/bee/pay/ui/team/model/TeamInviteFilterModel;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity;->filterModel:Lcom/mm/bee/pay/ui/team/model/TeamInviteFilterModel;

    return-object p0
.end method

.method static synthetic access$300(Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity;->setTeamEmptyView(Z)V

    return-void
.end method

.method static synthetic access$400(Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity;->clearTeamListData()V

    return-void
.end method

.method static synthetic access$500(Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity;->setListRanking(Ljava/util/List;)V

    return-void
.end method

.method private attachSearchListener()V
    .locals 3

    new-instance v0, Lcom/mm/bee/pay/utils/textwatcher/f;

    invoke-direct {v0}, Lcom/mm/bee/pay/utils/textwatcher/f;-><init>()V

    iget-object v1, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/mm/bee/pay/databinding/ActivityTeamInviteRecordBinding;

    iget-object v1, v1, Lcom/mm/bee/pay/databinding/ActivityTeamInviteRecordBinding;->etSearch:Landroid/widget/EditText;

    new-instance v2, Lcom/mm/bee/pay/ui/team/b;

    invoke-direct {v2, p0}, Lcom/mm/bee/pay/ui/team/b;-><init>(Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/mm/bee/pay/utils/textwatcher/f;->attachSearch(Landroid/widget/EditText;Lcom/mm/bee/pay/utils/textwatcher/f$b;)V

    return-void
.end method

.method private clearSearchData()V
    .locals 3

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityTeamInviteRecordBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityTeamInviteRecordBinding;->etSearch:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityTeamInviteRecordBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityTeamInviteRecordBinding;->ivClear:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity;->filterModel:Lcom/mm/bee/pay/ui/team/model/TeamInviteFilterModel;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/mm/bee/pay/ui/team/model/TeamInviteFilterModel;->setShowLoading(Z)V

    iget-object v0, p0, Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity;->filterModel:Lcom/mm/bee/pay/ui/team/model/TeamInviteFilterModel;

    invoke-virtual {v0}, Lcom/mm/bee/pay/base/PageModel;->resetPageNo()V

    iget-object v0, p0, Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity;->filterModel:Lcom/mm/bee/pay/ui/team/model/TeamInviteFilterModel;

    invoke-virtual {v0, v1}, Lcom/mm/bee/pay/ui/team/model/TeamInviteFilterModel;->setSearchUid(Ljava/lang/String;)V

    const-string v0, "id"

    invoke-direct {p0, v0}, Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity;->setTitleTypeSortUi(Ljava/lang/String;)V

    return-void
.end method

.method private clearTeamListData()V
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity;->teamAdapter:Lcom/mm/bee/pay/adapter/team/TeamRecordAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private handleSearch()V
    .locals 2

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityTeamInviteRecordBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityTeamInviteRecordBinding;->etSearch:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v0, Lcom/mm/bee/pay/R$string;->toast_enter_uid_search:I

    invoke-virtual {p0, v0}, Lcom/mm/bee/pay/base/BaseActivity;->toast(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity;->filterModel:Lcom/mm/bee/pay/ui/team/model/TeamInviteFilterModel;

    invoke-virtual {v1, v0}, Lcom/mm/bee/pay/ui/team/model/TeamInviteFilterModel;->setSearchUid(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity;->filterModel:Lcom/mm/bee/pay/ui/team/model/TeamInviteFilterModel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mm/bee/pay/ui/team/model/TeamInviteFilterModel;->setShowLoading(Z)V

    iget-object v0, p0, Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity;->filterModel:Lcom/mm/bee/pay/ui/team/model/TeamInviteFilterModel;

    invoke-virtual {v0}, Lcom/mm/bee/pay/base/PageModel;->resetPageNo()V

    const-string v0, "id"

    invoke-direct {p0, v0}, Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity;->setTitleTypeSortUi(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k(Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity;->lambda$attachSearchListener$0(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$attachSearchListener$0(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity;->handleSearch()V

    return-void
.end method

.method private queryInviteRecord()V
    .locals 2

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->viewModel:Lcom/mm/bee/pay/base/BaseViewModel;

    check-cast v0, Lcom/mm/bee/pay/ui/team/model/TeamVM;

    iget-object v1, p0, Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity;->filterModel:Lcom/mm/bee/pay/ui/team/model/TeamInviteFilterModel;

    invoke-virtual {v0, v1}, Lcom/mm/bee/pay/ui/team/model/TeamVM;->queryInviteRecord(Lcom/mm/bee/pay/ui/team/model/TeamInviteFilterModel;)V

    return-void
.end method

.method private setChangeUi(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity;->filterModel:Lcom/mm/bee/pay/ui/team/model/TeamInviteFilterModel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mm/bee/pay/ui/team/model/TeamInviteFilterModel;->setShowLoading(Z)V

    iget-object v0, p0, Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity;->filterModel:Lcom/mm/bee/pay/ui/team/model/TeamInviteFilterModel;

    invoke-virtual {v0}, Lcom/mm/bee/pay/base/PageModel;->resetPageNo()V

    iget-object v0, p0, Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity;->filterModel:Lcom/mm/bee/pay/ui/team/model/TeamInviteFilterModel;

    invoke-virtual {v0, p1}, Lcom/mm/bee/pay/ui/team/model/TeamInviteFilterModel;->setTimeType(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityTeamInviteRecordBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityTeamInviteRecordBinding;->tvTabToday:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/mm/bee/pay/R$color;->black:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityTeamInviteRecordBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityTeamInviteRecordBinding;->tvTabYesterday:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/mm/bee/pay/R$color;->black:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityTeamInviteRecordBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityTeamInviteRecordBinding;->tvTabWeek:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/mm/bee/pay/R$color;->black:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityTeamInviteRecordBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityTeamInviteRecordBinding;->tvTabMonth:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/mm/bee/pay/R$color;->black:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityTeamInviteRecordBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityTeamInviteRecordBinding;->tvTabToday:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityTeamInviteRecordBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityTeamInviteRecordBinding;->tvTabYesterday:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityTeamInviteRecordBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityTeamInviteRecordBinding;->tvTabWeek:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityTeamInviteRecordBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityTeamInviteRecordBinding;->tvTabMonth:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :goto_0
    move v1, v0

    goto :goto_1

    :pswitch_0
    const-string v1, "4"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_1

    :pswitch_1
    const-string v1, "3"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_1

    :pswitch_2
    const-string v2, "2"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :pswitch_3
    const-string v1, "1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    packed-switch v1, :pswitch_data_1

    goto/16 :goto_2

    :pswitch_4
    iget-object p1, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/mm/bee/pay/databinding/ActivityTeamInviteRecordBinding;

    iget-object p1, p1, Lcom/mm/bee/pay/databinding/ActivityTeamInviteRecordBinding;->tvTabMonth:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/mm/bee/pay/R$color;->white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/mm/bee/pay/databinding/ActivityTeamInviteRecordBinding;

    iget-object p1, p1, Lcom/mm/bee/pay/databinding/ActivityTeamInviteRecordBinding;->tvTabMonth:Landroid/widget/TextView;

    sget v0, Lcom/mm/bee/pay/R$drawable;->shape_12dp_365eee:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    :pswitch_5
    iget-object p1, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/mm/bee/pay/databinding/ActivityTeamInviteRecordBinding;

    iget-object p1, p1, Lcom/mm/bee/pay/databinding/ActivityTeamInviteRecordBinding;->tvTabWeek:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/mm/bee/pay/R$color;->white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/mm/bee/pay/databinding/ActivityTeamInviteRecordBinding;

    iget-object p1, p1, Lcom/mm/bee/pay/databinding/ActivityTeamInviteRecordBinding;->tvTabWeek:Landroid/widget/TextView;

    sget v0, Lcom/mm/bee/pay/R$drawable;->shape_12dp_365eee:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    :pswitch_6
    iget-object p1, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/mm/bee/pay/databinding/ActivityTeamInviteRecordBinding;

    iget-object p1, p1, Lcom/mm/bee/pay/databinding/ActivityTeamInviteRecordBinding;->tvTabYesterday:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/mm/bee/pay/R$color;->white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/mm/bee/pay/databinding/ActivityTeamInviteRecordBinding;

    iget-object p1, p1, Lcom/mm/bee/pay/databinding/ActivityTeamInviteRecordBinding;->tvTabYesterday:Landroid/widget/TextView;

    sget v0, Lcom/mm/bee/pay/R$drawable;->shape_12dp_365eee:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    :pswitch_7
    iget-object p1, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/mm/bee/pay/databinding/ActivityTeamInviteRecordBinding;

    iget-object p1, p1, Lcom/mm/bee/pay/databinding/ActivityTeamInviteRecordBinding;->tvTabToday:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/mm/bee/pay/R$color;->white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/mm/bee/pay/databinding/ActivityTeamInviteRecordBinding;

    iget-object p1, p1, Lcom/mm/bee/pay/databinding/ActivityTeamInviteRecordBinding;->tvTabToday:Landroid/widget/TextView;

    sget v0, Lcom/mm/bee/pay/R$drawable;->shape_12dp_365eee:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_2
    const-string p1, "id"

    invoke-direct {p0, p1}, Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity;->setTitleTypeSortUi(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method private setListRanking(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mm/bee/pay/bean/team/TeamInviteRecordBean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity;->teamAdapter:Lcom/mm/bee/pay/adapter/team/TeamRecordAdapter;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity;->teamAdapter:Lcom/mm/bee/pay/adapter/team/TeamRecordAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mm/bee/pay/bean/team/TeamInviteRecordBean;

    add-int v3, v0, v1

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Lcom/mm/bee/pay/bean/team/TeamInviteRecordBean;->setIndex(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private setTeamEmptyView(Z)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/mm/bee/pay/databinding/ActivityTeamInviteRecordBinding;

    iget-object p1, p1, Lcom/mm/bee/pay/databinding/ActivityTeamInviteRecordBinding;->tableScrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/mm/bee/pay/databinding/ActivityTeamInviteRecordBinding;

    iget-object p1, p1, Lcom/mm/bee/pay/databinding/ActivityTeamInviteRecordBinding;->llTeamEmpty:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity;->clearTeamListData()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/mm/bee/pay/databinding/ActivityTeamInviteRecordBinding;

    iget-object p1, p1, Lcom/mm/bee/pay/databinding/ActivityTeamInviteRecordBinding;->tableScrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/mm/bee/pay/databinding/ActivityTeamInviteRecordBinding;

    iget-object p1, p1, Lcom/mm/bee/pay/databinding/ActivityTeamInviteRecordBinding;->llTeamEmpty:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private setTitleTypeSortUi(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity;->filterModel:Lcom/mm/bee/pay/ui/team/model/TeamInviteFilterModel;

    invoke-virtual {v0, p1}, Lcom/mm/bee/pay/ui/team/model/TeamInviteFilterModel;->setTitleTypeSort(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity;->filterModel:Lcom/mm/bee/pay/ui/team/model/TeamInviteFilterModel;

    invoke-virtual {v0}, Lcom/mm/bee/pay/base/PageModel;->resetPageNo()V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityTeamInviteRecordBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityTeamInviteRecordBinding;->ivOrderNumAce:Landroid/widget/ImageView;

    sget v1, Lcom/mm/bee/pay/R$mipmap;->ic_team_asc_off:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityTeamInviteRecordBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityTeamInviteRecordBinding;->ivOrderNumDesc:Landroid/widget/ImageView;

    sget v1, Lcom/mm/bee/pay/R$mipmap;->ic_team_desc_off:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityTeamInviteRecordBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityTeamInviteRecordBinding;->ivOrderAmountAce:Landroid/widget/ImageView;

    sget v1, Lcom/mm/bee/pay/R$mipmap;->ic_team_asc_off:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityTeamInviteRecordBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityTeamInviteRecordBinding;->ivOrderAmountDesc:Landroid/widget/ImageView;

    sget v1, Lcom/mm/bee/pay/R$mipmap;->ic_team_desc_off:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityTeamInviteRecordBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityTeamInviteRecordBinding;->ivInvitesDirectNumAce:Landroid/widget/ImageView;

    sget v1, Lcom/mm/bee/pay/R$mipmap;->ic_team_asc_off:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityTeamInviteRecordBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityTeamInviteRecordBinding;->ivInvitesDirectNumDesc:Landroid/widget/ImageView;

    sget v1, Lcom/mm/bee/pay/R$mipmap;->ic_team_desc_off:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityTeamInviteRecordBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityTeamInviteRecordBinding;->ivInvitesTotalNumAce:Landroid/widget/ImageView;

    sget v1, Lcom/mm/bee/pay/R$mipmap;->ic_team_asc_off:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityTeamInviteRecordBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityTeamInviteRecordBinding;->ivInvitesTotalNumDesc:Landroid/widget/ImageView;

    sget v1, Lcom/mm/bee/pay/R$mipmap;->ic_team_desc_off:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "asc"

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "desc"

    const/4 v5, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v6, "orderNum"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    goto :goto_0

    :sswitch_1
    const-string v6, "orderAmount"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_2
    const-string v6, "inviteFirstMemberNumTotal"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v5, v2

    goto :goto_0

    :sswitch_3
    const-string v6, "inviteFirstMemberNumToday"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v5, v1

    goto :goto_0

    :sswitch_4
    const-string v6, "id"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v5, v3

    :goto_0
    packed-switch v5, :pswitch_data_0

    goto/16 :goto_e

    :pswitch_0
    iget p1, p0, Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity;->orderNumStatus:I

    if-eqz p1, :cond_7

    if-ne p1, v2, :cond_5

    goto :goto_2

    :cond_5
    if-ne p1, v1, :cond_6

    iput v2, p0, Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity;->orderNumStatus:I

    iget-object p1, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/mm/bee/pay/databinding/ActivityTeamInviteRecordBinding;

    iget-object p1, p1, Lcom/mm/bee/pay/databinding/ActivityTeamInviteRecordBinding;->ivOrderNumAce:Landroid/widget/ImageView;

    sget v1, Lcom/mm/bee/pay/R$mipmap;->ic_team_asc_on:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :cond_6
    :goto_1
    move-object v0, v4

    goto :goto_3

    :cond_7
    :goto_2
    iput v1, p0, Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity;->orderNumStatus:I

    iget-object p1, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/mm/bee/pay/databinding/ActivityTeamInviteRecordBinding;

    iget-object p1, p1, Lcom/mm/bee/pay/databinding/ActivityTeamInviteRecordBinding;->ivOrderNumDesc:Landroid/widget/ImageView;

    sget v0, Lcom/mm/bee/pay/R$mipmap;->ic_team_desc_on:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :goto_3
    iput v3, p0, Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity;->orderAmountStatus:I

    iput v3, p0, Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity;->directInvitesNumStatus:I

    iput v3, p0, Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity;->totalInvitesNumStatus:I

    :goto_4
    move-object v4, v0

    goto/16 :goto_e

    :pswitch_1
    iget p1, p0, Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity;->orderAmountStatus:I

    if-eqz p1, :cond_a

    if-ne p1, v2, :cond_8

    goto :goto_6

    :cond_8
    if-ne p1, v1, :cond_9

    iput v2, p0, Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity;->orderAmountStatus:I

    iget-object p1, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/mm/bee/pay/databinding/ActivityTeamInviteRecordBinding;

    iget-object p1, p1, Lcom/mm/bee/pay/databinding/ActivityTeamInviteRecordBinding;->ivOrderAmountAce:Landroid/widget/ImageView;

    sget v1, Lcom/mm/bee/pay/R$mipmap;->ic_team_asc_on:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_7

    :cond_9
    :goto_5
    move-object v0, v4

    goto :goto_7

    :cond_a
    :goto_6
    iput v1, p0, Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity;->orderAmountStatus:I

    iget-object p1, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/mm/bee/pay/databinding/ActivityTeamInviteRecordBinding;

    iget-object p1, p1, Lcom/mm/bee/pay/databinding/ActivityTeamInviteRecordBinding;->ivOrderAmountDesc:Landroid/widget/ImageView;

    sget v0, Lcom/mm/bee/pay/R$mipmap;->ic_team_desc_on:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    :goto_7
    iput v3, p0, Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity;->orderNumStatus:I

    iput v3, p0, Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity;->directInvitesNumStatus:I

    iput v3, p0, Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity;->totalInvitesNumStatus:I

    goto :goto_4

    :pswitch_2
    iget p1, p0, Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity;->totalInvitesNumStatus:I

    if-eqz p1, :cond_d

    if-ne p1, v2, :cond_b

    goto :goto_9

    :cond_b
    if-ne p1, v1, :cond_c

    iput v2, p0, Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity;->totalInvitesNumStatus:I

    iget-object p1, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/mm/bee/pay/databinding/ActivityTeamInviteRecordBinding;

    iget-object p1, p1, Lcom/mm/bee/pay/databinding/ActivityTeamInviteRecordBinding;->ivInvitesTotalNumAce:Landroid/widget/ImageView;

    sget v1, Lcom/mm/bee/pay/R$mipmap;->ic_team_asc_on:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_a

    :cond_c
    :goto_8
    move-object v0, v4

    goto :goto_a

    :cond_d
    :goto_9
    iput v1, p0, Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity;->totalInvitesNumStatus:I

    iget-object p1, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/mm/bee/pay/databinding/ActivityTeamInviteRecordBinding;

    iget-object p1, p1, Lcom/mm/bee/pay/databinding/ActivityTeamInviteRecordBinding;->ivInvitesTotalNumDesc:Landroid/widget/ImageView;

    sget v0, Lcom/mm/bee/pay/R$mipmap;->ic_team_desc_on:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_8

    :goto_a
    iput v3, p0, Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity;->orderNumStatus:I

    iput v3, p0, Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity;->orderAmountStatus:I

    iput v3, p0, Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity;->directInvitesNumStatus:I

    goto :goto_4

    :pswitch_3
    iget p1, p0, Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity;->directInvitesNumStatus:I

    if-eqz p1, :cond_10

    if-ne p1, v2, :cond_e

    goto :goto_c

    :cond_e
    if-ne p1, v1, :cond_f

    iput v2, p0, Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity;->directInvitesNumStatus:I

    iget-object p1, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/mm/bee/pay/databinding/ActivityTeamInviteRecordBinding;

    iget-object p1, p1, Lcom/mm/bee/pay/databinding/ActivityTeamInviteRecordBinding;->ivInvitesDirectNumAce:Landroid/widget/ImageView;

    sget v1, Lcom/mm/bee/pay/R$mipmap;->ic_team_asc_on:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_d

    :cond_f
    :goto_b
    move-object v0, v4

    goto :goto_d

    :cond_10
    :goto_c
    iput v1, p0, Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity;->directInvitesNumStatus:I

    iget-object p1, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/mm/bee/pay/databinding/ActivityTeamInviteRecordBinding;

    iget-object p1, p1, Lcom/mm/bee/pay/databinding/ActivityTeamInviteRecordBinding;->ivInvitesDirectNumDesc:Landroid/widget/ImageView;

    sget v0, Lcom/mm/bee/pay/R$mipmap;->ic_team_desc_on:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_b

    :goto_d
    iput v3, p0, Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity;->orderNumStatus:I

    iput v3, p0, Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity;->orderAmountStatus:I

    iput v3, p0, Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity;->totalInvitesNumStatus:I

    goto/16 :goto_4

    :pswitch_4
    iput v3, p0, Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity;->orderNumStatus:I

    iput v3, p0, Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity;->orderAmountStatus:I

    iput v3, p0, Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity;->directInvitesNumStatus:I

    iput v3, p0, Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity;->totalInvitesNumStatus:I

    :goto_e
    iget-object p1, p0, Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity;->filterModel:Lcom/mm/bee/pay/ui/team/model/TeamInviteFilterModel;

    invoke-virtual {p1, v4}, Lcom/mm/bee/pay/ui/team/model/TeamInviteFilterModel;->setSortOrder(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity;->queryInviteRecord()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0xd1b -> :sswitch_4
        0x1610e91c -> :sswitch_3
        0x1611251f -> :sswitch_2
        0x42159146 -> :sswitch_1
        0x4991c158 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public afterTextChanged(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/mm/bee/pay/databinding/ActivityTeamInviteRecordBinding;

    iget-object p1, p1, Lcom/mm/bee/pay/databinding/ActivityTeamInviteRecordBinding;->ivClear:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/mm/bee/pay/databinding/ActivityTeamInviteRecordBinding;

    iget-object p1, p1, Lcom/mm/bee/pay/databinding/ActivityTeamInviteRecordBinding;->ivClear:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public initData()V
    .locals 0

    invoke-super {p0}, Lcom/mm/bee/pay/base/BaseActivity;->initData()V

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity;->queryInviteRecord()V

    return-void
.end method

.method public initLiveData()V
    .locals 2

    invoke-super {p0}, Lcom/mm/bee/pay/base/BaseActivity;->initLiveData()V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->viewModel:Lcom/mm/bee/pay/base/BaseViewModel;

    check-cast v0, Lcom/mm/bee/pay/ui/team/model/TeamVM;

    iget-object v0, v0, Lcom/mm/bee/pay/ui/team/model/TeamVM;->inviteRecordLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity$2;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity$2;-><init>(Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method protected initView()V
    .locals 3

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityTeamInviteRecordBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityTeamInviteRecordBinding;->titleBar:Lcom/mm/bee/pay/view/bar/TitleBar;

    invoke-virtual {v0, p0}, Lcom/mm/bee/pay/view/bar/TitleBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityTeamInviteRecordBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityTeamInviteRecordBinding;->tvTabToday:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityTeamInviteRecordBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityTeamInviteRecordBinding;->tvTabYesterday:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityTeamInviteRecordBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityTeamInviteRecordBinding;->tvTabWeek:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityTeamInviteRecordBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityTeamInviteRecordBinding;->tvTabMonth:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityTeamInviteRecordBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityTeamInviteRecordBinding;->tvSearch:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityTeamInviteRecordBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityTeamInviteRecordBinding;->ivClear:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityTeamInviteRecordBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityTeamInviteRecordBinding;->llOrderNum:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityTeamInviteRecordBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityTeamInviteRecordBinding;->llOrderAmount:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityTeamInviteRecordBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityTeamInviteRecordBinding;->llInvitesDirectNum:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityTeamInviteRecordBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityTeamInviteRecordBinding;->llInvitesTotalNum:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/mm/bee/pay/adapter/team/TeamRecordAdapter;

    invoke-direct {v0}, Lcom/mm/bee/pay/adapter/team/TeamRecordAdapter;-><init>()V

    iput-object v0, p0, Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity;->teamAdapter:Lcom/mm/bee/pay/adapter/team/TeamRecordAdapter;

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityTeamInviteRecordBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityTeamInviteRecordBinding;->teamRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity;->teamAdapter:Lcom/mm/bee/pay/adapter/team/TeamRecordAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getLoadMoreModule()Lcom/chad/library/adapter/base/module/h;

    move-result-object v0

    new-instance v1, Ly/b;

    invoke-direct {v1}, Ly/b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/module/h;->setLoadMoreView(Ll/a;)V

    iget-object v0, p0, Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity;->teamAdapter:Lcom/mm/bee/pay/adapter/team/TeamRecordAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getLoadMoreModule()Lcom/chad/library/adapter/base/module/h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/module/h;->setAutoLoadMore(Z)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityTeamInviteRecordBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityTeamInviteRecordBinding;->teamRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity;->teamAdapter:Lcom/mm/bee/pay/adapter/team/TeamRecordAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity;->teamAdapter:Lcom/mm/bee/pay/adapter/team/TeamRecordAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getLoadMoreModule()Lcom/chad/library/adapter/base/module/h;

    move-result-object v0

    new-instance v1, Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity$1;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity$1;-><init>(Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/module/h;->setOnLoadMoreListener(Lk/j;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    move-object v1, v0

    check-cast v1, Lcom/mm/bee/pay/databinding/ActivityTeamInviteRecordBinding;

    iget-object v1, v1, Lcom/mm/bee/pay/databinding/ActivityTeamInviteRecordBinding;->etSearch:Landroid/widget/EditText;

    new-instance v2, Lcom/mm/bee/pay/utils/textwatcher/b;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityTeamInviteRecordBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityTeamInviteRecordBinding;->etSearch:Landroid/widget/EditText;

    invoke-direct {v2, v0, p0}, Lcom/mm/bee/pay/utils/textwatcher/b;-><init>(Landroid/widget/EditText;Lcom/mm/bee/pay/utils/textwatcher/b$a;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity;->attachSearchListener()V

    return-void
.end method

.method protected bridge synthetic initViewBinding()Landroidx/viewbinding/ViewBinding;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity;->initViewBinding()Lcom/mm/bee/pay/databinding/ActivityTeamInviteRecordBinding;

    move-result-object v0

    return-object v0
.end method

.method protected initViewBinding()Lcom/mm/bee/pay/databinding/ActivityTeamInviteRecordBinding;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/mm/bee/pay/databinding/ActivityTeamInviteRecordBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/mm/bee/pay/databinding/ActivityTeamInviteRecordBinding;

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
    sget v0, Lcom/mm/bee/pay/R$id;->tvTabToday:I

    if-ne p1, v0, :cond_1

    const-string p1, "1"

    invoke-direct {p0, p1}, Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity;->setChangeUi(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget v0, Lcom/mm/bee/pay/R$id;->tvTabYesterday:I

    if-ne p1, v0, :cond_2

    const-string p1, "2"

    invoke-direct {p0, p1}, Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity;->setChangeUi(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget v0, Lcom/mm/bee/pay/R$id;->tvTabWeek:I

    if-ne p1, v0, :cond_3

    const-string p1, "3"

    invoke-direct {p0, p1}, Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity;->setChangeUi(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget v0, Lcom/mm/bee/pay/R$id;->tvTabMonth:I

    if-ne p1, v0, :cond_4

    const-string p1, "4"

    invoke-direct {p0, p1}, Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity;->setChangeUi(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sget v0, Lcom/mm/bee/pay/R$id;->llOrderNum:I

    if-ne p1, v0, :cond_5

    const-string p1, "orderNum"

    invoke-direct {p0, p1}, Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity;->setTitleTypeSortUi(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    sget v0, Lcom/mm/bee/pay/R$id;->llOrderAmount:I

    if-ne p1, v0, :cond_6

    const-string p1, "orderAmount"

    invoke-direct {p0, p1}, Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity;->setTitleTypeSortUi(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    sget v0, Lcom/mm/bee/pay/R$id;->llInvitesDirectNum:I

    if-ne p1, v0, :cond_7

    const-string p1, "inviteFirstMemberNumToday"

    invoke-direct {p0, p1}, Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity;->setTitleTypeSortUi(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    sget v0, Lcom/mm/bee/pay/R$id;->llInvitesTotalNum:I

    if-ne p1, v0, :cond_8

    const-string p1, "inviteFirstMemberNumTotal"

    invoke-direct {p0, p1}, Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity;->setTitleTypeSortUi(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    sget v0, Lcom/mm/bee/pay/R$id;->ivClear:I

    if-ne p1, v0, :cond_9

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity;->clearSearchData()V

    goto :goto_0

    :cond_9
    sget v0, Lcom/mm/bee/pay/R$id;->tvSearch:I

    if-ne p1, v0, :cond_a

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity;->handleSearch()V

    :cond_a
    :goto_0
    return-void
.end method
