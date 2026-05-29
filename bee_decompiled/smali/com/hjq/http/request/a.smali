.class public final synthetic Lcom/hjq/http/request/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hjq/http/model/CallProxy$Factory;


# instance fields
.field public final synthetic a:Lcom/hjq/http/request/DownloadRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/hjq/http/request/DownloadRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hjq/http/request/a;->a:Lcom/hjq/http/request/DownloadRequest;

    return-void
.end method


# virtual methods
.method public final create()Lcom/hjq/http/model/CallProxy;
    .locals 1

    iget-object v0, p0, Lcom/hjq/http/request/a;->a:Lcom/hjq/http/request/DownloadRequest;

    invoke-static {v0}, Lcom/hjq/http/request/DownloadRequest;->f(Lcom/hjq/http/request/DownloadRequest;)Lcom/hjq/http/model/CallProxy;

    move-result-object v0

    return-object v0
.end method
