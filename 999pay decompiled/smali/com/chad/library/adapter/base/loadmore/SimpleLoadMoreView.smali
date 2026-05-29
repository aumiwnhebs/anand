.class public final Lcom/chad/library/adapter/base/loadmore/SimpleLoadMoreView;
.super Lcom/chad/library/adapter/base/loadmore/LoadMoreView;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/chad/library/adapter/base/loadmore/LoadMoreView;-><init>()V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    sget v0, LU0/b;->a:I

    return v0
.end method

.method protected getLoadEndViewId()I
    .locals 1

    sget v0, LU0/a;->c:I

    return v0
.end method

.method protected getLoadFailViewId()I
    .locals 1

    sget v0, LU0/a;->d:I

    return v0
.end method

.method protected getLoadingViewId()I
    .locals 1

    sget v0, LU0/a;->e:I

    return v0
.end method
