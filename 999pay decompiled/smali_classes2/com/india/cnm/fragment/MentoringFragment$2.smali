.class Lcom/india/cnm/fragment/MentoringFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/fragment/MentoringFragment;->initAdapterResult()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/india/cnm/fragment/MentoringFragment;


# direct methods
.method constructor <init>(Lcom/india/cnm/fragment/MentoringFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/fragment/MentoringFragment$2;->this$0:Lcom/india/cnm/fragment/MentoringFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    iget-object p1, p0, Lcom/india/cnm/fragment/MentoringFragment$2;->this$0:Lcom/india/cnm/fragment/MentoringFragment;

    iget-object p1, p1, Lcom/india/cnm/fragment/MentoringFragment;->mList:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/india/cnm/bean/MySelfBean;

    invoke-virtual {p1}, Lcom/india/cnm/bean/MySelfBean;->getReceivedState()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/india/cnm/fragment/MentoringFragment$2;->this$0:Lcom/india/cnm/fragment/MentoringFragment;

    iget-object p2, p1, Lcom/india/cnm/fragment/MentoringFragment;->mList:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/india/cnm/bean/MySelfBean;

    invoke-virtual {p2}, Lcom/india/cnm/bean/MySelfBean;->getPhone()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/india/cnm/fragment/MentoringFragment;->n(Lcom/india/cnm/fragment/MentoringFragment;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
