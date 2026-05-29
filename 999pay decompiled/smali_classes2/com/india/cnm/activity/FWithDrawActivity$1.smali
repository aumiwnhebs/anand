.class Lcom/india/cnm/activity/FWithDrawActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/activity/FWithDrawActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/india/cnm/activity/FWithDrawActivity;


# direct methods
.method constructor <init>(Lcom/india/cnm/activity/FWithDrawActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/activity/FWithDrawActivity$1;->this$0:Lcom/india/cnm/activity/FWithDrawActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInflateFinished(Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 0

    iget-object p2, p0, Lcom/india/cnm/activity/FWithDrawActivity$1;->this$0:Lcom/india/cnm/activity/FWithDrawActivity;

    invoke-static {p2, p1}, Lcom/india/cnm/activity/FWithDrawActivity;->m(Lcom/india/cnm/activity/FWithDrawActivity;Landroid/view/View;)V

    iget-object p2, p0, Lcom/india/cnm/activity/FWithDrawActivity$1;->this$0:Lcom/india/cnm/activity/FWithDrawActivity;

    invoke-static {p2, p1}, Lbutterknife/ButterKnife;->b(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    iget-object p1, p0, Lcom/india/cnm/activity/FWithDrawActivity$1;->this$0:Lcom/india/cnm/activity/FWithDrawActivity;

    invoke-virtual {p1}, Lcom/india/cnm/activity/FWithDrawActivity;->initViews()V

    iget-object p1, p0, Lcom/india/cnm/activity/FWithDrawActivity$1;->this$0:Lcom/india/cnm/activity/FWithDrawActivity;

    invoke-virtual {p1}, Lcom/india/cnm/activity/FWithDrawActivity;->initData()V

    return-void
.end method
