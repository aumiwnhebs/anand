.class public final Lcom/google/internal/firebase/inappmessaging/v1/b;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/L;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/internal/firebase/inappmessaging/v1/b$a;
    }
.end annotation


# static fields
.field public static final CAMPAIGN_END_TIME_MILLIS_FIELD_NUMBER:I = 0x4

.field public static final CAMPAIGN_ID_FIELD_NUMBER:I = 0x1

.field public static final CAMPAIGN_NAME_FIELD_NUMBER:I = 0x5

.field public static final CAMPAIGN_START_TIME_MILLIS_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/b;

.field public static final EXPERIMENT_PAYLOAD_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/T;"
        }
    .end annotation
.end field


# instance fields
.field private campaignEndTimeMillis_:J

.field private campaignId_:Ljava/lang/String;

.field private campaignName_:Ljava/lang/String;

.field private campaignStartTimeMillis_:J

.field private experimentPayload_:Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/internal/firebase/inappmessaging/v1/b;

    invoke-direct {v0}, Lcom/google/internal/firebase/inappmessaging/v1/b;-><init>()V

    sput-object v0, Lcom/google/internal/firebase/inappmessaging/v1/b;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/b;

    const-class v1, Lcom/google/internal/firebase/inappmessaging/v1/b;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->L(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/b;->campaignId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/b;->campaignName_:Ljava/lang/String;

    return-void
.end method

.method static synthetic Q()Lcom/google/internal/firebase/inappmessaging/v1/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/internal/firebase/inappmessaging/v1/b;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/b;

    return-object v0
.end method

.method public static V()Lcom/google/internal/firebase/inappmessaging/v1/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/internal/firebase/inappmessaging/v1/b;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/b;

    return-object v0
.end method


# virtual methods
.method public R()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/b;->campaignEndTimeMillis_:J

    return-wide v0
.end method

.method public S()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/b;->campaignId_:Ljava/lang/String;

    return-object v0
.end method

.method public T()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/b;->campaignName_:Ljava/lang/String;

    return-object v0
.end method

.method public U()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/b;->campaignStartTimeMillis_:J

    return-wide v0
.end method

.method public W()Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/b;->experimentPayload_:Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->R()Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected final u(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p2, 0x1

    sget-object p3, Lcom/google/internal/firebase/inappmessaging/v1/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/google/internal/firebase/inappmessaging/v1/b;->PARSER:Lcom/google/protobuf/T;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/internal/firebase/inappmessaging/v1/b;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/internal/firebase/inappmessaging/v1/b;->PARSER:Lcom/google/protobuf/T;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object p3, Lcom/google/internal/firebase/inappmessaging/v1/b;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/b;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/google/internal/firebase/inappmessaging/v1/b;->PARSER:Lcom/google/protobuf/T;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p2

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-object p1

    :pswitch_3
    sget-object p1, Lcom/google/internal/firebase/inappmessaging/v1/b;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/b;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "campaignId_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "experimentPayload_"

    aput-object p3, p1, p2

    const-string p2, "campaignStartTimeMillis_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "campaignEndTimeMillis_"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "campaignName_"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0208\u0002\t\u0003\u0002\u0004\u0002\u0005\u0208"

    sget-object p3, Lcom/google/internal/firebase/inappmessaging/v1/b;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/b;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->I(Lcom/google/protobuf/K;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/internal/firebase/inappmessaging/v1/b$a;

    invoke-direct {p1, p3}, Lcom/google/internal/firebase/inappmessaging/v1/b$a;-><init>(Lcom/google/internal/firebase/inappmessaging/v1/a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/internal/firebase/inappmessaging/v1/b;

    invoke-direct {p1}, Lcom/google/internal/firebase/inappmessaging/v1/b;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
