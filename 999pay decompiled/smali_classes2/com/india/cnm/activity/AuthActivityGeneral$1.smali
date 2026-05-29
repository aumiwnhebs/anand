.class Lcom/india/cnm/activity/AuthActivityGeneral$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/activity/AuthActivityGeneral;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/india/cnm/activity/AuthActivityGeneral;


# direct methods
.method constructor <init>(Lcom/india/cnm/activity/AuthActivityGeneral;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/activity/AuthActivityGeneral$1;->this$0:Lcom/india/cnm/activity/AuthActivityGeneral;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInflateFinished(Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 0

    iget-object p2, p0, Lcom/india/cnm/activity/AuthActivityGeneral$1;->this$0:Lcom/india/cnm/activity/AuthActivityGeneral;

    invoke-static {p2, p1}, Lcom/india/cnm/activity/AuthActivityGeneral;->p(Lcom/india/cnm/activity/AuthActivityGeneral;Landroid/view/View;)V

    iget-object p2, p0, Lcom/india/cnm/activity/AuthActivityGeneral$1;->this$0:Lcom/india/cnm/activity/AuthActivityGeneral;

    invoke-static {p2, p1}, Lbutterknife/ButterKnife;->b(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    iget-object p1, p0, Lcom/india/cnm/activity/AuthActivityGeneral$1;->this$0:Lcom/india/cnm/activity/AuthActivityGeneral;

    invoke-virtual {p1}, Lcom/india/cnm/activity/AuthActivityGeneral;->initViews()V

    iget-object p1, p0, Lcom/india/cnm/activity/AuthActivityGeneral$1;->this$0:Lcom/india/cnm/activity/AuthActivityGeneral;

    invoke-virtual {p1}, Lcom/india/cnm/activity/AuthActivityGeneral;->initData()V

    iget-object p1, p0, Lcom/india/cnm/activity/AuthActivityGeneral$1;->this$0:Lcom/india/cnm/activity/AuthActivityGeneral;

    invoke-static {p1}, Lcom/india/cnm/activity/AuthActivityGeneral;->m(Lcom/india/cnm/activity/AuthActivityGeneral;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/india/cnm/activity/AuthActivityGeneral$1;->this$0:Lcom/india/cnm/activity/AuthActivityGeneral;

    invoke-static {p1}, Lcom/india/cnm/activity/AuthActivityGeneral;->access$100(Lcom/india/cnm/activity/AuthActivityGeneral;)Landroid/app/Activity;

    move-result-object p1

    new-instance p2, Lcom/india/cnm/activity/AuthActivityGeneral$1$1;

    invoke-direct {p2, p0}, Lcom/india/cnm/activity/AuthActivityGeneral$1$1;-><init>(Lcom/india/cnm/activity/AuthActivityGeneral$1;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
