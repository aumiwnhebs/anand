.class Lcom/mm/bee/pay/utils/countdown/buy/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mm/bee/pay/utils/countdown/buy/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field countDownTimer:Landroid/os/CountDownTimer;

.field currentRemainingMillis:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/mm/bee/pay/utils/countdown/buy/f$b;->currentRemainingMillis:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/mm/bee/pay/utils/countdown/buy/f$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/mm/bee/pay/utils/countdown/buy/f$b;-><init>()V

    return-void
.end method
