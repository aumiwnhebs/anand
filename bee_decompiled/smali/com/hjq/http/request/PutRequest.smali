.class public final Lcom/hjq/http/request/PutRequest;
.super Lcom/hjq/http/request/BodyRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hjq/http/request/BodyRequest<",
        "Lcom/hjq/http/request/PutRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hjq/http/request/BodyRequest;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method


# virtual methods
.method public getRequestMethod()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/hjq/http/model/HttpMethod;->PUT:Lcom/hjq/http/model/HttpMethod;

    invoke-virtual {v0}, Lcom/hjq/http/model/HttpMethod;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
