.class public Lcom/chad/library/adapter/base/module/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/l;


# instance fields
.field private final baseQuickAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "**>;"
        }
    .end annotation
.end field

.field private isUpFetchEnable:Z

.field private isUpFetching:Z

.field private mUpFetchListener:Lk/k;

.field private startUpFetchPosition:I


# direct methods
.method public constructor <init>(Lcom/chad/library/adapter/base/BaseQuickAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "**>;)V"
        }
    .end annotation

    const-string v0, "baseQuickAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chad/library/adapter/base/module/i;->baseQuickAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    const/4 p1, 0x1

    iput p1, p0, Lcom/chad/library/adapter/base/module/i;->startUpFetchPosition:I

    return-void
.end method


# virtual methods
.method public final autoUpFetch$com_github_CymChad_brvah(I)V
    .locals 0

    return-void
.end method

.method public final getStartUpFetchPosition()I
    .locals 1

    iget v0, p0, Lcom/chad/library/adapter/base/module/i;->startUpFetchPosition:I

    return v0
.end method

.method public final isUpFetchEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/chad/library/adapter/base/module/i;->isUpFetchEnable:Z

    return v0
.end method

.method public final isUpFetching()Z
    .locals 1

    iget-boolean v0, p0, Lcom/chad/library/adapter/base/module/i;->isUpFetching:Z

    return v0
.end method

.method public setOnUpFetchListener(Lk/k;)V
    .locals 0

    return-void
.end method

.method public final setStartUpFetchPosition(I)V
    .locals 0

    iput p1, p0, Lcom/chad/library/adapter/base/module/i;->startUpFetchPosition:I

    return-void
.end method

.method public final setUpFetchEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/chad/library/adapter/base/module/i;->isUpFetchEnable:Z

    return-void
.end method

.method public final setUpFetching(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/chad/library/adapter/base/module/i;->isUpFetching:Z

    return-void
.end method
