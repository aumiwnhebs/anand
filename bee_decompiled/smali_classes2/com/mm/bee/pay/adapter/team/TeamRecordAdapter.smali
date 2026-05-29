.class public Lcom/mm/bee/pay/adapter/team/TeamRecordAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/module/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/mm/bee/pay/bean/team/TeamInviteRecordBean;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;",
        "Lcom/chad/library/adapter/base/module/j;"
    }
.end annotation


# instance fields
.field private currency:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget v0, Lcom/mm/bee/pay/R$layout;->item_team_record_invite:I

    invoke-direct {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(I)V

    const-string v0, ""

    iput-object v0, p0, Lcom/mm/bee/pay/adapter/team/TeamRecordAdapter;->currency:Ljava/lang/String;

    invoke-static {}, Lcom/mm/bee/pay/utils/a;->getIndiaCurrencySymbol()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mm/bee/pay/adapter/team/TeamRecordAdapter;->currency:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic addLoadMoreModule(Lcom/chad/library/adapter/base/BaseQuickAdapter;)Lcom/chad/library/adapter/base/module/h;
    .locals 0

    invoke-super {p0, p1}, Lcom/chad/library/adapter/base/module/j;->addLoadMoreModule(Lcom/chad/library/adapter/base/BaseQuickAdapter;)Lcom/chad/library/adapter/base/module/h;

    move-result-object p1

    return-object p1
.end method

.method protected convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/mm/bee/pay/bean/team/TeamInviteRecordBean;)V
    .locals 4
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/mm/bee/pay/databinding/ItemTeamRecordInviteBinding;->bind(Landroid/view/View;)Lcom/mm/bee/pay/databinding/ItemTeamRecordInviteBinding;

    move-result-object p1

    .line 3
    invoke-virtual {p2}, Lcom/mm/bee/pay/bean/team/TeamInviteRecordBean;->getIndex()I

    move-result v0

    .line 4
    iget-object v1, p1, Lcom/mm/bee/pay/databinding/ItemTeamRecordInviteBinding;->tvRanking:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, p1, Lcom/mm/bee/pay/databinding/ItemTeamRecordInviteBinding;->tvUid:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/mm/bee/pay/bean/team/TeamInviteRecordBean;->getMemberCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, p1, Lcom/mm/bee/pay/databinding/ItemTeamRecordInviteBinding;->tvOrder:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/mm/bee/pay/bean/team/TeamInviteRecordBean;->getOrderNum()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "+%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, p1, Lcom/mm/bee/pay/databinding/ItemTeamRecordInviteBinding;->tvAmount:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mm/bee/pay/adapter/team/TeamRecordAdapter;->currency:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/mm/bee/pay/bean/team/TeamInviteRecordBean;->getOrderAmount()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%s%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v1, p1, Lcom/mm/bee/pay/databinding/ItemTeamRecordInviteBinding;->tvDirectInvitesNum:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/mm/bee/pay/bean/team/TeamInviteRecordBean;->getInviteFirstMemberNumToday()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v1, p1, Lcom/mm/bee/pay/databinding/ItemTeamRecordInviteBinding;->tvTotalInviteNum:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/mm/bee/pay/bean/team/TeamInviteRecordBean;->getInviteFirstMemberNumTotal()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v1, p1, Lcom/mm/bee/pay/databinding/ItemTeamRecordInviteBinding;->tvUplineUid:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/mm/bee/pay/bean/team/TeamInviteRecordBean;->getParentMemberCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 12
    iget-object p1, p1, Lcom/mm/bee/pay/databinding/ItemTeamRecordInviteBinding;->llRoot:Landroid/widget/LinearLayout;

    sget p2, Lcom/mm/bee/pay/R$color;->color_f3f5f8:I

    invoke-static {p2}, Lcom/blankj/utilcode/util/l;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p1, Lcom/mm/bee/pay/databinding/ItemTeamRecordInviteBinding;->llRoot:Landroid/widget/LinearLayout;

    sget p2, Lcom/mm/bee/pay/R$color;->white:I

    invoke-static {p2}, Lcom/blankj/utilcode/util/l;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method

.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lcom/mm/bee/pay/bean/team/TeamInviteRecordBean;

    invoke-virtual {p0, p1, p2}, Lcom/mm/bee/pay/adapter/team/TeamRecordAdapter;->convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/mm/bee/pay/bean/team/TeamInviteRecordBean;)V

    return-void
.end method
