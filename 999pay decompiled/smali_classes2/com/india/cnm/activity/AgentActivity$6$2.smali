.class Lcom/india/cnm/activity/AgentActivity$6$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/activity/AgentActivity$6;->customLayout(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/india/cnm/activity/AgentActivity$6;


# direct methods
.method constructor <init>(Lcom/india/cnm/activity/AgentActivity$6;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/activity/AgentActivity$6$2;->this$1:Lcom/india/cnm/activity/AgentActivity$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/india/cnm/activity/AgentActivity$6$2;->this$1:Lcom/india/cnm/activity/AgentActivity$6;

    iget-object p1, p1, Lcom/india/cnm/activity/AgentActivity$6;->this$0:Lcom/india/cnm/activity/AgentActivity;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/india/cnm/activity/AgentActivity;->jdStartDate:Ljava/util/Date;

    iget-object p1, p1, Lcom/india/cnm/activity/AgentActivity;->startTxt:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/india/cnm/activity/AgentActivity$6$2;->this$1:Lcom/india/cnm/activity/AgentActivity$6;

    iget-object p1, p1, Lcom/india/cnm/activity/AgentActivity$6;->this$0:Lcom/india/cnm/activity/AgentActivity;

    invoke-static {p1}, Lcom/india/cnm/activity/AgentActivity;->m(Lcom/india/cnm/activity/AgentActivity;)Lz0/b;

    move-result-object p1

    invoke-virtual {p1}, Lz0/a;->f()V

    return-void
.end method
