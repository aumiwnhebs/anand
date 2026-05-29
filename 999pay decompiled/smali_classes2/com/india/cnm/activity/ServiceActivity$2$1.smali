.class Lcom/india/cnm/activity/ServiceActivity$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/activity/ServiceActivity$2;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/india/cnm/activity/ServiceActivity$2;

.field final synthetic val$enabled:Z

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/india/cnm/activity/ServiceActivity$2;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/india/cnm/activity/ServiceActivity$2$1;->this$1:Lcom/india/cnm/activity/ServiceActivity$2;

    iput-boolean p2, p0, Lcom/india/cnm/activity/ServiceActivity$2$1;->val$enabled:Z

    iput p3, p0, Lcom/india/cnm/activity/ServiceActivity$2$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-boolean p1, p0, Lcom/india/cnm/activity/ServiceActivity$2$1;->val$enabled:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/india/cnm/activity/ServiceActivity$2$1;->this$1:Lcom/india/cnm/activity/ServiceActivity$2;

    iget-object p1, p1, Lcom/india/cnm/activity/ServiceActivity$2;->this$0:Lcom/india/cnm/activity/ServiceActivity;

    iget-object p1, p1, Lcom/india/cnm/activity/ServiceActivity;->mList:Ljava/util/List;

    if-eqz p1, :cond_2

    iget v0, p0, Lcom/india/cnm/activity/ServiceActivity$2$1;->val$position:I

    if-ltz v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt v0, p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/india/cnm/activity/ServiceActivity$2$1;->this$1:Lcom/india/cnm/activity/ServiceActivity$2;

    iget-object p1, p1, Lcom/india/cnm/activity/ServiceActivity$2;->this$0:Lcom/india/cnm/activity/ServiceActivity;

    iget-object p1, p1, Lcom/india/cnm/activity/ServiceActivity;->mList:Ljava/util/List;

    iget v0, p0, Lcom/india/cnm/activity/ServiceActivity$2$1;->val$position:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/india/cnm/bean/ServiceBean;

    iget-object v0, p0, Lcom/india/cnm/activity/ServiceActivity$2$1;->this$1:Lcom/india/cnm/activity/ServiceActivity$2;

    iget-object v0, v0, Lcom/india/cnm/activity/ServiceActivity$2;->this$0:Lcom/india/cnm/activity/ServiceActivity;

    invoke-static {v0, p1}, Lcom/india/cnm/activity/ServiceActivity;->r(Lcom/india/cnm/activity/ServiceActivity;Lcom/india/cnm/bean/ServiceBean;)V

    :cond_2
    :goto_0
    return-void
.end method
