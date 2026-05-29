.class public Lcom/mm/bee/pay/ui/team/model/TeamInviteFilterModel;
.super Lcom/mm/bee/pay/base/PageModel;
.source "SourceFile"


# instance fields
.field private isShowLoading:Z

.field private pageSize:I

.field private searchUid:Ljava/lang/String;

.field private sortOrder:Ljava/lang/String;

.field private timeType:Ljava/lang/String;

.field private titleTypeSort:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mm/bee/pay/base/PageModel;-><init>()V

    const-string v0, "1"

    iput-object v0, p0, Lcom/mm/bee/pay/ui/team/model/TeamInviteFilterModel;->timeType:Ljava/lang/String;

    const-string v0, "id"

    iput-object v0, p0, Lcom/mm/bee/pay/ui/team/model/TeamInviteFilterModel;->titleTypeSort:Ljava/lang/String;

    const-string v0, "desc"

    iput-object v0, p0, Lcom/mm/bee/pay/ui/team/model/TeamInviteFilterModel;->sortOrder:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/mm/bee/pay/ui/team/model/TeamInviteFilterModel;->searchUid:Ljava/lang/String;

    const/16 v0, 0x14

    iput v0, p0, Lcom/mm/bee/pay/ui/team/model/TeamInviteFilterModel;->pageSize:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mm/bee/pay/ui/team/model/TeamInviteFilterModel;->isShowLoading:Z

    return-void
.end method


# virtual methods
.method public getPageSize()I
    .locals 1

    iget v0, p0, Lcom/mm/bee/pay/ui/team/model/TeamInviteFilterModel;->pageSize:I

    return v0
.end method

.method public getSearchUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/ui/team/model/TeamInviteFilterModel;->searchUid:Ljava/lang/String;

    return-object v0
.end method

.method public getSortOrder()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/ui/team/model/TeamInviteFilterModel;->sortOrder:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/ui/team/model/TeamInviteFilterModel;->timeType:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleTypeSort()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/ui/team/model/TeamInviteFilterModel;->titleTypeSort:Ljava/lang/String;

    return-object v0
.end method

.method public isShowLoading()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mm/bee/pay/ui/team/model/TeamInviteFilterModel;->isShowLoading:Z

    return v0
.end method

.method public setPageSize(I)V
    .locals 0

    iput p1, p0, Lcom/mm/bee/pay/ui/team/model/TeamInviteFilterModel;->pageSize:I

    return-void
.end method

.method public setSearchUid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/ui/team/model/TeamInviteFilterModel;->searchUid:Ljava/lang/String;

    return-void
.end method

.method public setShowLoading(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mm/bee/pay/ui/team/model/TeamInviteFilterModel;->isShowLoading:Z

    return-void
.end method

.method public setSortOrder(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/ui/team/model/TeamInviteFilterModel;->sortOrder:Ljava/lang/String;

    return-void
.end method

.method public setTimeType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/ui/team/model/TeamInviteFilterModel;->timeType:Ljava/lang/String;

    return-void
.end method

.method public setTitleTypeSort(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/ui/team/model/TeamInviteFilterModel;->titleTypeSort:Ljava/lang/String;

    return-void
.end method
