.class public Lcom/mm/bee/pay/ui/task/model/MemberTaskVM;
.super Lcom/mm/bee/pay/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public bonusAmountLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/mm/bee/pay/bean/MemberTaskDataBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/mm/bee/pay/base/BaseViewModel;-><init>(Landroid/app/Application;)V

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/mm/bee/pay/ui/task/model/MemberTaskVM;->bonusAmountLiveData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method static synthetic access$000(Lcom/mm/bee/pay/ui/task/model/MemberTaskVM;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/base/BaseViewModel;->toast(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic access$100(Lcom/mm/bee/pay/ui/task/model/MemberTaskVM;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/base/BaseViewModel;->toast(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic access$200(Lcom/mm/bee/pay/ui/task/model/MemberTaskVM;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/base/BaseViewModel;->toast(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic access$300(Lcom/mm/bee/pay/ui/task/model/MemberTaskVM;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/base/BaseViewModel;->toast(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic access$400(Lcom/mm/bee/pay/ui/task/model/MemberTaskVM;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/base/BaseViewModel;->toast(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic access$500(Lcom/mm/bee/pay/ui/task/model/MemberTaskVM;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/base/BaseViewModel;->toast(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static getTaskList(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/mm/bee/pay/bean/task/MemberTaskBean;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/blankj/utilcode/util/i0;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "25"

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/mm/bee/pay/bean/task/MemberTaskBean;

    invoke-direct {v1}, Lcom/mm/bee/pay/bean/task/MemberTaskBean;-><init>()V

    sget v2, Lcom/mm/bee/pay/R$mipmap;->ic_task_pin:I

    invoke-virtual {v1, v2}, Lcom/mm/bee/pay/bean/task/MemberTaskBean;->setLogo(I)V

    const-string v2, "Set PIN"

    invoke-virtual {v1, v2}, Lcom/mm/bee/pay/bean/task/MemberTaskBean;->setTitle(Ljava/lang/String;)V

    const-string v2, "Set a PIN to keep your funds safe."

    invoke-virtual {v1, v2}, Lcom/mm/bee/pay/bean/task/MemberTaskBean;->setDescribe(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/mm/bee/pay/bean/task/MemberTaskBean;->setRewardAmount(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/mm/bee/pay/bean/task/MemberTaskBean;->setComplete(Z)V

    const-string v3, "1"

    invoke-virtual {v1, v3}, Lcom/mm/bee/pay/bean/task/MemberTaskBean;->setType(Ljava/lang/String;)V

    new-instance v3, Lcom/mm/bee/pay/bean/task/MemberTaskBean;

    invoke-direct {v3}, Lcom/mm/bee/pay/bean/task/MemberTaskBean;-><init>()V

    sget v4, Lcom/mm/bee/pay/R$mipmap;->ic_task_service:I

    invoke-virtual {v3, v4}, Lcom/mm/bee/pay/bean/task/MemberTaskBean;->setLogo(I)V

    const-string v4, "Add Support"

    invoke-virtual {v3, v4}, Lcom/mm/bee/pay/bean/task/MemberTaskBean;->setTitle(Ljava/lang/String;)V

    const-string v4, "Talk to our team for quick guidance."

    invoke-virtual {v3, v4}, Lcom/mm/bee/pay/bean/task/MemberTaskBean;->setDescribe(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Lcom/mm/bee/pay/bean/task/MemberTaskBean;->setRewardAmount(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/mm/bee/pay/bean/task/MemberTaskBean;->setComplete(Z)V

    const-string v4, "2"

    invoke-virtual {v3, v4}, Lcom/mm/bee/pay/bean/task/MemberTaskBean;->setType(Ljava/lang/String;)V

    new-instance v4, Lcom/mm/bee/pay/bean/task/MemberTaskBean;

    invoke-direct {v4}, Lcom/mm/bee/pay/bean/task/MemberTaskBean;-><init>()V

    sget v5, Lcom/mm/bee/pay/R$mipmap;->ic_task_telegram:I

    invoke-virtual {v4, v5}, Lcom/mm/bee/pay/bean/task/MemberTaskBean;->setLogo(I)V

    const-string v5, "Join Bot"

    invoke-virtual {v4, v5}, Lcom/mm/bee/pay/bean/task/MemberTaskBean;->setTitle(Ljava/lang/String;)V

    const-string v5, "Receive latest updates & tips in real time."

    invoke-virtual {v4, v5}, Lcom/mm/bee/pay/bean/task/MemberTaskBean;->setDescribe(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/mm/bee/pay/bean/task/MemberTaskBean;->setRewardAmount(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lcom/mm/bee/pay/bean/task/MemberTaskBean;->setComplete(Z)V

    const-string p0, "3"

    invoke-virtual {v4, p0}, Lcom/mm/bee/pay/bean/task/MemberTaskBean;->setType(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public getDailyTaskData()Landroidx/lifecycle/MutableLiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/mm/bee/pay/bean/task/DailyTasksBean;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    new-instance v1, Lcom/mm/bee/pay/http/api/tasks/DailyTaskApi;

    invoke-direct {v1}, Lcom/mm/bee/pay/http/api/tasks/DailyTaskApi;-><init>()V

    new-instance v2, Lcom/mm/bee/pay/ui/task/model/MemberTaskVM$4;

    invoke-direct {v2, p0, p0, v0}, Lcom/mm/bee/pay/ui/task/model/MemberTaskVM$4;-><init>(Lcom/mm/bee/pay/ui/task/model/MemberTaskVM;Lcom/hjq/http/listener/OnHttpListener;Landroidx/lifecycle/MutableLiveData;)V

    invoke-virtual {p0, v1, v2}, Lcom/mm/bee/pay/base/BaseViewModel;->postRequest(Lcom/hjq/http/config/IRequestApi;Lcom/hjq/http/listener/HttpCallbackProxy;)V

    return-object v0
.end method

.method public getInvitationRewardComplete()Landroidx/lifecycle/MutableLiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    new-instance v1, Lcom/mm/bee/pay/http/api/tasks/InvitationRewardTaskCompleteApi;

    invoke-direct {v1}, Lcom/mm/bee/pay/http/api/tasks/InvitationRewardTaskCompleteApi;-><init>()V

    new-instance v2, Lcom/mm/bee/pay/ui/task/model/MemberTaskVM$6;

    invoke-direct {v2, p0, p0, v0}, Lcom/mm/bee/pay/ui/task/model/MemberTaskVM$6;-><init>(Lcom/mm/bee/pay/ui/task/model/MemberTaskVM;Lcom/hjq/http/listener/OnHttpListener;Landroidx/lifecycle/MutableLiveData;)V

    invoke-virtual {p0, v1, v2}, Lcom/mm/bee/pay/base/BaseViewModel;->postRequest(Lcom/hjq/http/config/IRequestApi;Lcom/hjq/http/listener/HttpCallbackProxy;)V

    return-object v0
.end method

.method public getInvitationRewardData()Landroidx/lifecycle/MutableLiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/mm/bee/pay/bean/task/InvitationRewardBean;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    new-instance v1, Lcom/mm/bee/pay/http/api/tasks/InvitationTaskApi;

    invoke-direct {v1}, Lcom/mm/bee/pay/http/api/tasks/InvitationTaskApi;-><init>()V

    new-instance v2, Lcom/mm/bee/pay/ui/task/model/MemberTaskVM$5;

    invoke-direct {v2, p0, p0, v0}, Lcom/mm/bee/pay/ui/task/model/MemberTaskVM$5;-><init>(Lcom/mm/bee/pay/ui/task/model/MemberTaskVM;Lcom/hjq/http/listener/OnHttpListener;Landroidx/lifecycle/MutableLiveData;)V

    invoke-virtual {p0, v1, v2}, Lcom/mm/bee/pay/base/BaseViewModel;->postRequest(Lcom/hjq/http/config/IRequestApi;Lcom/hjq/http/listener/HttpCallbackProxy;)V

    return-object v0
.end method

.method public getLimitedTimeBoundTaskComplete()Landroidx/lifecycle/MutableLiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    new-instance v1, Lcom/mm/bee/pay/http/api/tasks/LimitedTimeBoundTaskCompleteApi;

    invoke-direct {v1}, Lcom/mm/bee/pay/http/api/tasks/LimitedTimeBoundTaskCompleteApi;-><init>()V

    new-instance v2, Lcom/mm/bee/pay/ui/task/model/MemberTaskVM$3;

    invoke-direct {v2, p0, p0, v0}, Lcom/mm/bee/pay/ui/task/model/MemberTaskVM$3;-><init>(Lcom/mm/bee/pay/ui/task/model/MemberTaskVM;Lcom/hjq/http/listener/OnHttpListener;Landroidx/lifecycle/MutableLiveData;)V

    invoke-virtual {p0, v1, v2}, Lcom/mm/bee/pay/base/BaseViewModel;->postRequest(Lcom/hjq/http/config/IRequestApi;Lcom/hjq/http/listener/HttpCallbackProxy;)V

    return-object v0
.end method

.method public getLimitedTimeTaskData()Landroidx/lifecycle/MutableLiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/mm/bee/pay/bean/task/LimitedTimeTaskBean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mm/bee/pay/base/BaseViewModel;->setHideLoading(Z)V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    new-instance v1, Lcom/mm/bee/pay/http/api/tasks/LimitedTimeTaskApi;

    invoke-direct {v1}, Lcom/mm/bee/pay/http/api/tasks/LimitedTimeTaskApi;-><init>()V

    new-instance v2, Lcom/mm/bee/pay/ui/task/model/MemberTaskVM$2;

    invoke-direct {v2, p0, p0, v0}, Lcom/mm/bee/pay/ui/task/model/MemberTaskVM$2;-><init>(Lcom/mm/bee/pay/ui/task/model/MemberTaskVM;Lcom/hjq/http/listener/OnHttpListener;Landroidx/lifecycle/MutableLiveData;)V

    invoke-virtual {p0, v1, v2}, Lcom/mm/bee/pay/base/BaseViewModel;->postRequest(Lcom/hjq/http/config/IRequestApi;Lcom/hjq/http/listener/HttpCallbackProxy;)V

    return-object v0
.end method

.method public getMemberTask()Landroidx/lifecycle/MutableLiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/mm/bee/pay/bean/task/MemberTaskBean;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    new-instance v1, Lcom/mm/bee/pay/http/api/tasks/MemberTaskApi;

    invoke-direct {v1}, Lcom/mm/bee/pay/http/api/tasks/MemberTaskApi;-><init>()V

    new-instance v2, Lcom/mm/bee/pay/ui/task/model/MemberTaskVM$1;

    invoke-direct {v2, p0, p0, v0}, Lcom/mm/bee/pay/ui/task/model/MemberTaskVM$1;-><init>(Lcom/mm/bee/pay/ui/task/model/MemberTaskVM;Lcom/hjq/http/listener/OnHttpListener;Landroidx/lifecycle/MutableLiveData;)V

    invoke-virtual {p0, v1, v2}, Lcom/mm/bee/pay/base/BaseViewModel;->postRequest(Lcom/hjq/http/config/IRequestApi;Lcom/hjq/http/listener/HttpCallbackProxy;)V

    return-object v0
.end method
