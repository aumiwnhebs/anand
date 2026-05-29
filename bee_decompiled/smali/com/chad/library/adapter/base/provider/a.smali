.class public abstract Lcom/chad/library/adapter/base/provider/a;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdapter()Lcom/chad/library/adapter/base/BaseNodeAdapter;
    .locals 2

    .line 2
    invoke-super {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->getAdapter()Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;

    move-result-object v0

    instance-of v1, v0, Lcom/chad/library/adapter/base/BaseNodeAdapter;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/chad/library/adapter/base/BaseNodeAdapter;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic getAdapter()Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/a;->getAdapter()Lcom/chad/library/adapter/base/BaseNodeAdapter;

    move-result-object v0

    return-object v0
.end method
