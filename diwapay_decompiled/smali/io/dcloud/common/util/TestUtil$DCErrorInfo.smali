.class public Lio/dcloud/common/util/TestUtil$DCErrorInfo;
.super Ljava/lang/Object;
.source "r8-map-id-b7e255f942986941b37ba04386bb88227968d0c8d32f6fe72c35571a2429720b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/common/util/TestUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DCErrorInfo"
.end annotation


# instance fields
.field ec:I

.field et:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lio/dcloud/common/util/TestUtil$DCErrorInfo;->ec:I

    .line 3
    iput p2, p0, Lio/dcloud/common/util/TestUtil$DCErrorInfo;->et:I

    return-void
.end method
