.class public Lcom/hjq/http/body/ProgressMonitorRequestBody;
.super Lcom/hjq/http/body/WrapperRequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hjq/http/body/ProgressMonitorRequestBody$WrapperSink;
    }
.end annotation


# instance fields
.field private final mHttpRequest:Lcom/hjq/http/request/HttpRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hjq/http/request/HttpRequest<",
            "*>;"
        }
    .end annotation
.end field

.field private final mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field private final mListener:Lcom/hjq/http/listener/OnUpdateListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hjq/http/listener/OnUpdateListener<",
            "*>;"
        }
    .end annotation
.end field

.field private mTotalByte:J

.field private mUpdateByte:J

.field private mUpdateProgress:I


# direct methods
.method public constructor <init>(Lcom/hjq/http/request/HttpRequest;Lokhttp3/RequestBody;Landroidx/lifecycle/LifecycleOwner;Lcom/hjq/http/listener/OnUpdateListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hjq/http/request/HttpRequest<",
            "*>;",
            "Lokhttp3/RequestBody;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lcom/hjq/http/listener/OnUpdateListener<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/hjq/http/body/WrapperRequestBody;-><init>(Lokhttp3/RequestBody;)V

    iput-object p1, p0, Lcom/hjq/http/body/ProgressMonitorRequestBody;->mHttpRequest:Lcom/hjq/http/request/HttpRequest;

    iput-object p3, p0, Lcom/hjq/http/body/ProgressMonitorRequestBody;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    iput-object p4, p0, Lcom/hjq/http/body/ProgressMonitorRequestBody;->mListener:Lcom/hjq/http/listener/OnUpdateListener;

    return-void
.end method

.method static synthetic access$000(Lcom/hjq/http/body/ProgressMonitorRequestBody;)J
    .locals 2

    iget-wide v0, p0, Lcom/hjq/http/body/ProgressMonitorRequestBody;->mUpdateByte:J

    return-wide v0
.end method

.method static synthetic access$002(Lcom/hjq/http/body/ProgressMonitorRequestBody;J)J
    .locals 0

    iput-wide p1, p0, Lcom/hjq/http/body/ProgressMonitorRequestBody;->mUpdateByte:J

    return-wide p1
.end method

.method static synthetic access$100(Lcom/hjq/http/body/ProgressMonitorRequestBody;)Lcom/hjq/http/request/HttpRequest;
    .locals 0

    iget-object p0, p0, Lcom/hjq/http/body/ProgressMonitorRequestBody;->mHttpRequest:Lcom/hjq/http/request/HttpRequest;

    return-object p0
.end method

.method static synthetic access$200(Lcom/hjq/http/body/ProgressMonitorRequestBody;)V
    .locals 0

    invoke-direct {p0}, Lcom/hjq/http/body/ProgressMonitorRequestBody;->dispatchUpdateByteChangeCallback()V

    return-void
.end method

.method private dispatchUpdateByteChangeCallback()V
    .locals 5

    iget-object v0, p0, Lcom/hjq/http/body/ProgressMonitorRequestBody;->mListener:Lcom/hjq/http/listener/OnUpdateListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hjq/http/body/ProgressMonitorRequestBody;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Lcom/hjq/http/lifecycle/HttpLifecycleManager;->isLifecycleActive(Landroidx/lifecycle/LifecycleOwner;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hjq/http/body/ProgressMonitorRequestBody;->mListener:Lcom/hjq/http/listener/OnUpdateListener;

    iget-wide v1, p0, Lcom/hjq/http/body/ProgressMonitorRequestBody;->mTotalByte:J

    iget-wide v3, p0, Lcom/hjq/http/body/ProgressMonitorRequestBody;->mUpdateByte:J

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/hjq/http/listener/OnUpdateListener;->onUpdateByteChange(JJ)V

    :cond_0
    iget-wide v0, p0, Lcom/hjq/http/body/ProgressMonitorRequestBody;->mTotalByte:J

    iget-wide v2, p0, Lcom/hjq/http/body/ProgressMonitorRequestBody;->mUpdateByte:J

    invoke-static {v0, v1, v2, v3}, Lcom/hjq/http/EasyUtils;->getProgressProgress(JJ)I

    move-result v0

    iget v1, p0, Lcom/hjq/http/body/ProgressMonitorRequestBody;->mUpdateProgress:I

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iput v0, p0, Lcom/hjq/http/body/ProgressMonitorRequestBody;->mUpdateProgress:I

    iget-object v1, p0, Lcom/hjq/http/body/ProgressMonitorRequestBody;->mListener:Lcom/hjq/http/listener/OnUpdateListener;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hjq/http/body/ProgressMonitorRequestBody;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1}, Lcom/hjq/http/lifecycle/HttpLifecycleManager;->isLifecycleActive(Landroidx/lifecycle/LifecycleOwner;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hjq/http/body/ProgressMonitorRequestBody;->mListener:Lcom/hjq/http/listener/OnUpdateListener;

    invoke-interface {v1, v0}, Lcom/hjq/http/listener/OnUpdateListener;->onUpdateProgressChange(I)V

    :cond_2
    iget-object v1, p0, Lcom/hjq/http/body/ProgressMonitorRequestBody;->mHttpRequest:Lcom/hjq/http/request/HttpRequest;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Update progress change, uploaded: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/hjq/http/body/ProgressMonitorRequestBody;->mUpdateByte:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " / "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/hjq/http/body/ProgressMonitorRequestBody;->mTotalByte:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", progress: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hjq/http/EasyLog;->printLog(Lcom/hjq/http/request/HttpRequest;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public writeTo(Lokio/d;)V
    .locals 2
    .param p1    # Lokio/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/hjq/http/body/WrapperRequestBody;->contentLength()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hjq/http/body/ProgressMonitorRequestBody;->mTotalByte:J

    new-instance v0, Lcom/hjq/http/body/ProgressMonitorRequestBody$WrapperSink;

    invoke-direct {v0, p0, p1}, Lcom/hjq/http/body/ProgressMonitorRequestBody$WrapperSink;-><init>(Lcom/hjq/http/body/ProgressMonitorRequestBody;Lokio/h0;)V

    invoke-static {v0}, Lokio/w;->buffer(Lokio/h0;)Lokio/d;

    move-result-object p1

    invoke-virtual {p0}, Lcom/hjq/http/body/WrapperRequestBody;->getRequestBody()Lokhttp3/RequestBody;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/RequestBody;->writeTo(Lokio/d;)V

    invoke-interface {p1}, Lokio/d;->flush()V

    return-void
.end method
