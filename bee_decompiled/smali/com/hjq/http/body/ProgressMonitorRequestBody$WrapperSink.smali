.class Lcom/hjq/http/body/ProgressMonitorRequestBody$WrapperSink;
.super Lokio/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hjq/http/body/ProgressMonitorRequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WrapperSink"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hjq/http/body/ProgressMonitorRequestBody;


# direct methods
.method public constructor <init>(Lcom/hjq/http/body/ProgressMonitorRequestBody;Lokio/h0;)V
    .locals 0

    iput-object p1, p0, Lcom/hjq/http/body/ProgressMonitorRequestBody$WrapperSink;->this$0:Lcom/hjq/http/body/ProgressMonitorRequestBody;

    invoke-direct {p0, p2}, Lokio/l;-><init>(Lokio/h0;)V

    return-void
.end method

.method public static synthetic a(Lcom/hjq/http/body/ProgressMonitorRequestBody;)V
    .locals 0

    invoke-static {p0}, Lcom/hjq/http/body/ProgressMonitorRequestBody$WrapperSink;->lambda$write$0(Lcom/hjq/http/body/ProgressMonitorRequestBody;)V

    return-void
.end method

.method private static synthetic lambda$write$0(Lcom/hjq/http/body/ProgressMonitorRequestBody;)V
    .locals 0

    invoke-static {p0}, Lcom/hjq/http/body/ProgressMonitorRequestBody;->access$200(Lcom/hjq/http/body/ProgressMonitorRequestBody;)V

    return-void
.end method


# virtual methods
.method public write(Lokio/c;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lokio/l;->write(Lokio/c;J)V

    iget-object p1, p0, Lcom/hjq/http/body/ProgressMonitorRequestBody$WrapperSink;->this$0:Lcom/hjq/http/body/ProgressMonitorRequestBody;

    invoke-static {p1}, Lcom/hjq/http/body/ProgressMonitorRequestBody;->access$000(Lcom/hjq/http/body/ProgressMonitorRequestBody;)J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lcom/hjq/http/body/ProgressMonitorRequestBody;->access$002(Lcom/hjq/http/body/ProgressMonitorRequestBody;J)J

    iget-object p1, p0, Lcom/hjq/http/body/ProgressMonitorRequestBody$WrapperSink;->this$0:Lcom/hjq/http/body/ProgressMonitorRequestBody;

    invoke-static {p1}, Lcom/hjq/http/body/ProgressMonitorRequestBody;->access$100(Lcom/hjq/http/body/ProgressMonitorRequestBody;)Lcom/hjq/http/request/HttpRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hjq/http/request/HttpRequest;->getThreadSchedulers()Lcom/hjq/http/model/ThreadSchedulers;

    move-result-object p1

    iget-object p2, p0, Lcom/hjq/http/body/ProgressMonitorRequestBody$WrapperSink;->this$0:Lcom/hjq/http/body/ProgressMonitorRequestBody;

    new-instance p3, Lcom/hjq/http/body/a;

    invoke-direct {p3, p2}, Lcom/hjq/http/body/a;-><init>(Lcom/hjq/http/body/ProgressMonitorRequestBody;)V

    invoke-static {p1, p3}, Lcom/hjq/http/EasyUtils;->runOnAssignThread(Lcom/hjq/http/model/ThreadSchedulers;Ljava/lang/Runnable;)V

    return-void
.end method
