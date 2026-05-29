.class public Lcom/india/cnm/bean/RobBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ifRunning:Ljava/lang/Boolean;

.field private progressBars:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/india/cnm/bean/ProgressBarsBean;",
            ">;"
        }
    .end annotation
.end field

.field private runningProgressBar:Lcom/india/cnm/bean/RunningProgressBarBean;

.field private sysTime:J

.field private times:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIfRunning()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/RobBean;->ifRunning:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getProgressBars()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/india/cnm/bean/ProgressBarsBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/india/cnm/bean/RobBean;->progressBars:Ljava/util/List;

    return-object v0
.end method

.method public getRunningProgressBar()Lcom/india/cnm/bean/RunningProgressBarBean;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/RobBean;->runningProgressBar:Lcom/india/cnm/bean/RunningProgressBarBean;

    return-object v0
.end method

.method public getSysTime()J
    .locals 2

    iget-wide v0, p0, Lcom/india/cnm/bean/RobBean;->sysTime:J

    return-wide v0
.end method

.method public getTimes()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/RobBean;->times:Ljava/lang/Integer;

    return-object v0
.end method

.method public setIfRunning(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/RobBean;->ifRunning:Ljava/lang/Boolean;

    return-void
.end method

.method public setProgressBars(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/india/cnm/bean/ProgressBarsBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/india/cnm/bean/RobBean;->progressBars:Ljava/util/List;

    return-void
.end method

.method public setRunningProgressBar(Lcom/india/cnm/bean/RunningProgressBarBean;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/RobBean;->runningProgressBar:Lcom/india/cnm/bean/RunningProgressBarBean;

    return-void
.end method

.method public setSysTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/india/cnm/bean/RobBean;->sysTime:J

    return-void
.end method

.method public setTimes(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/RobBean;->times:Ljava/lang/Integer;

    return-void
.end method
