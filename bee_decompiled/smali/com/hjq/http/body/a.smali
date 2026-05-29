.class public final synthetic Lcom/hjq/http/body/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hjq/http/body/ProgressMonitorRequestBody;


# direct methods
.method public synthetic constructor <init>(Lcom/hjq/http/body/ProgressMonitorRequestBody;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hjq/http/body/a;->a:Lcom/hjq/http/body/ProgressMonitorRequestBody;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/hjq/http/body/a;->a:Lcom/hjq/http/body/ProgressMonitorRequestBody;

    invoke-static {v0}, Lcom/hjq/http/body/ProgressMonitorRequestBody$WrapperSink;->a(Lcom/hjq/http/body/ProgressMonitorRequestBody;)V

    return-void
.end method
