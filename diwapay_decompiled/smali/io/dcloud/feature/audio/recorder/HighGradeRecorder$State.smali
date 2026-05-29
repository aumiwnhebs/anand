.class public Lio/dcloud/feature/audio/recorder/HighGradeRecorder$State;
.super Ljava/lang/Object;
.source "r8-map-id-b7e255f942986941b37ba04386bb88227968d0c8d32f6fe72c35571a2429720b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/feature/audio/recorder/HighGradeRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "State"
.end annotation


# static fields
.field public static final INITIALIZED:I = 0x0

.field public static final PAUSED:I = 0x3

.field public static final PREPARED:I = 0x1

.field public static final RECORDING:I = 0x2

.field public static final STOPPED:I = 0x4

.field public static final UNINITIALIZED:I = -0x1


# instance fields
.field final synthetic this$0:Lio/dcloud/feature/audio/recorder/HighGradeRecorder;


# direct methods
.method public constructor <init>(Lio/dcloud/feature/audio/recorder/HighGradeRecorder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/audio/recorder/HighGradeRecorder$State;->this$0:Lio/dcloud/feature/audio/recorder/HighGradeRecorder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
