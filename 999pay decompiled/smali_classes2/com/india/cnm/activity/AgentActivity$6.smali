.class Lcom/india/cnm/activity/AgentActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/activity/AgentActivity;->jdStartTime()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/india/cnm/activity/AgentActivity;


# direct methods
.method constructor <init>(Lcom/india/cnm/activity/AgentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/activity/AgentActivity$6;->this$0:Lcom/india/cnm/activity/AgentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public customLayout(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f090408

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0900d5

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v1, Lcom/india/cnm/activity/AgentActivity$6$1;

    invoke-direct {v1, p0}, Lcom/india/cnm/activity/AgentActivity$6$1;-><init>(Lcom/india/cnm/activity/AgentActivity$6;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/india/cnm/activity/AgentActivity$6$2;

    invoke-direct {v0, p0}, Lcom/india/cnm/activity/AgentActivity$6$2;-><init>(Lcom/india/cnm/activity/AgentActivity$6;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
