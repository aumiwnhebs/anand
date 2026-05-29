.class public Lcom/mm/bee/pay/http/api/team/TeamInviteRecordApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hjq/http/config/IRequestApi;


# instance fields
.field private childMemberCode:Ljava/lang/String;

.field private pageNo:I

.field private pageSize:I

.field private sortField:Ljava/lang/String;

.field private sortOrder:Ljava/lang/String;

.field private statisticalRange:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lcom/mm/bee/pay/http/api/team/TeamInviteRecordApi;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mm/bee/pay/http/api/team/TeamInviteRecordApi;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mm/bee/pay/http/api/team/TeamInviteRecordApi;

    invoke-virtual {p1, p0}, Lcom/mm/bee/pay/http/api/team/TeamInviteRecordApi;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/mm/bee/pay/http/api/team/TeamInviteRecordApi;->getPageNo()I

    move-result v1

    invoke-virtual {p1}, Lcom/mm/bee/pay/http/api/team/TeamInviteRecordApi;->getPageNo()I

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/mm/bee/pay/http/api/team/TeamInviteRecordApi;->getPageSize()I

    move-result v1

    invoke-virtual {p1}, Lcom/mm/bee/pay/http/api/team/TeamInviteRecordApi;->getPageSize()I

    move-result v3

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/mm/bee/pay/http/api/team/TeamInviteRecordApi;->getStatisticalRange()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mm/bee/pay/http/api/team/TeamInviteRecordApi;->getStatisticalRange()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_5

    if-eqz v3, :cond_6

    goto :goto_0

    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :goto_0
    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/mm/bee/pay/http/api/team/TeamInviteRecordApi;->getSortField()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mm/bee/pay/http/api/team/TeamInviteRecordApi;->getSortField()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_7

    if-eqz v3, :cond_8

    goto :goto_1

    :cond_7
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :goto_1
    return v2

    :cond_8
    invoke-virtual {p0}, Lcom/mm/bee/pay/http/api/team/TeamInviteRecordApi;->getSortOrder()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mm/bee/pay/http/api/team/TeamInviteRecordApi;->getSortOrder()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_9

    if-eqz v3, :cond_a

    goto :goto_2

    :cond_9
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    :goto_2
    return v2

    :cond_a
    invoke-virtual {p0}, Lcom/mm/bee/pay/http/api/team/TeamInviteRecordApi;->getChildMemberCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mm/bee/pay/http/api/team/TeamInviteRecordApi;->getChildMemberCode()Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_b

    if-eqz p1, :cond_c

    goto :goto_3

    :cond_b
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    :goto_3
    return v2

    :cond_c
    return v0
.end method

.method public getApi()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "/appApi/statistics/inviteDetail"

    return-object v0
.end method

.method public getChildMemberCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/http/api/team/TeamInviteRecordApi;->childMemberCode:Ljava/lang/String;

    return-object v0
.end method

.method public getPageNo()I
    .locals 1

    iget v0, p0, Lcom/mm/bee/pay/http/api/team/TeamInviteRecordApi;->pageNo:I

    return v0
.end method

.method public getPageSize()I
    .locals 1

    iget v0, p0, Lcom/mm/bee/pay/http/api/team/TeamInviteRecordApi;->pageSize:I

    return v0
.end method

.method public getSortField()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/http/api/team/TeamInviteRecordApi;->sortField:Ljava/lang/String;

    return-object v0
.end method

.method public getSortOrder()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/http/api/team/TeamInviteRecordApi;->sortOrder:Ljava/lang/String;

    return-object v0
.end method

.method public getStatisticalRange()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/http/api/team/TeamInviteRecordApi;->statisticalRange:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lcom/mm/bee/pay/http/api/team/TeamInviteRecordApi;->getPageNo()I

    move-result v0

    const/16 v1, 0x3b

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/mm/bee/pay/http/api/team/TeamInviteRecordApi;->getPageSize()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/mm/bee/pay/http/api/team/TeamInviteRecordApi;->getStatisticalRange()Ljava/lang/String;

    move-result-object v2

    mul-int/2addr v0, v1

    const/16 v3, 0x2b

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/mm/bee/pay/http/api/team/TeamInviteRecordApi;->getSortField()Ljava/lang/String;

    move-result-object v2

    mul-int/2addr v0, v1

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/mm/bee/pay/http/api/team/TeamInviteRecordApi;->getSortOrder()Ljava/lang/String;

    move-result-object v2

    mul-int/2addr v0, v1

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/mm/bee/pay/http/api/team/TeamInviteRecordApi;->getChildMemberCode()Ljava/lang/String;

    move-result-object v2

    mul-int/2addr v0, v1

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    return v0
.end method

.method public setChildMemberCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/http/api/team/TeamInviteRecordApi;->childMemberCode:Ljava/lang/String;

    return-void
.end method

.method public setPageNo(I)V
    .locals 0

    iput p1, p0, Lcom/mm/bee/pay/http/api/team/TeamInviteRecordApi;->pageNo:I

    return-void
.end method

.method public setPageSize(I)V
    .locals 0

    iput p1, p0, Lcom/mm/bee/pay/http/api/team/TeamInviteRecordApi;->pageSize:I

    return-void
.end method

.method public setSortField(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/http/api/team/TeamInviteRecordApi;->sortField:Ljava/lang/String;

    return-void
.end method

.method public setSortOrder(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/http/api/team/TeamInviteRecordApi;->sortOrder:Ljava/lang/String;

    return-void
.end method

.method public setStatisticalRange(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/http/api/team/TeamInviteRecordApi;->statisticalRange:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TeamInviteRecordApi(statisticalRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mm/bee/pay/http/api/team/TeamInviteRecordApi;->getStatisticalRange()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sortField="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mm/bee/pay/http/api/team/TeamInviteRecordApi;->getSortField()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sortOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mm/bee/pay/http/api/team/TeamInviteRecordApi;->getSortOrder()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", childMemberCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mm/bee/pay/http/api/team/TeamInviteRecordApi;->getChildMemberCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pageNo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mm/bee/pay/http/api/team/TeamInviteRecordApi;->getPageNo()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pageSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mm/bee/pay/http/api/team/TeamInviteRecordApi;->getPageSize()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
