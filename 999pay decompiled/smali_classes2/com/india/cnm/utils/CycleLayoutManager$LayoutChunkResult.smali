.class public Lcom/india/cnm/utils/CycleLayoutManager$LayoutChunkResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/india/cnm/utils/CycleLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "LayoutChunkResult"
.end annotation


# instance fields
.field mConsumed:I

.field mFinished:Z

.field mFocusable:Z

.field mIgnoreConsumed:Z


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method resetInternal()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/india/cnm/utils/CycleLayoutManager$LayoutChunkResult;->mConsumed:I

    iput-boolean v0, p0, Lcom/india/cnm/utils/CycleLayoutManager$LayoutChunkResult;->mFinished:Z

    iput-boolean v0, p0, Lcom/india/cnm/utils/CycleLayoutManager$LayoutChunkResult;->mIgnoreConsumed:Z

    iput-boolean v0, p0, Lcom/india/cnm/utils/CycleLayoutManager$LayoutChunkResult;->mFocusable:Z

    return-void
.end method
