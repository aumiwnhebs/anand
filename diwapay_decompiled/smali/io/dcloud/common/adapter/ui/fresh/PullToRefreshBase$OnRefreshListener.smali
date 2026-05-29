.class public interface abstract Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase$OnRefreshListener;
.super Ljava/lang/Object;
.source "r8-map-id-b7e255f942986941b37ba04386bb88227968d0c8d32f6fe72c35571a2429720b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnRefreshListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onPullDownToRefresh(Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase<",
            "TV;>;)V"
        }
    .end annotation
.end method

.method public abstract onPullUpToRefresh(Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase<",
            "TV;>;)V"
        }
    .end annotation
.end method
