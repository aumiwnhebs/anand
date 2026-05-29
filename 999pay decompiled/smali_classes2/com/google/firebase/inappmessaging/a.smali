.class public final Lcom/google/firebase/inappmessaging/a;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/L;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/a$b;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/a;

.field public static final FIREBASE_INSTANCE_ID_FIELD_NUMBER:I = 0x2

.field public static final GOOGLE_APP_ID_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/T;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private firebaseInstanceId_:Ljava/lang/String;

.field private googleAppId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/inappmessaging/a;

    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/a;-><init>()V

    sput-object v0, Lcom/google/firebase/inappmessaging/a;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/a;

    const-class v1, Lcom/google/firebase/inappmessaging/a;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->L(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/a;->googleAppId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/a;->firebaseInstanceId_:Ljava/lang/String;

    return-void
.end method

.method static synthetic Q()Lcom/google/firebase/inappmessaging/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/inappmessaging/a;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/a;

    return-object v0
.end method

.method static synthetic R(Lcom/google/firebase/inappmessaging/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/a;->V(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic S(Lcom/google/firebase/inappmessaging/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/a;->U(Ljava/lang/String;)V

    return-void
.end method

.method public static T()Lcom/google/firebase/inappmessaging/a$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/inappmessaging/a;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/a;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->q()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/inappmessaging/a$b;

    return-object v0
.end method

.method private U(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/firebase/inappmessaging/a;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/firebase/inappmessaging/a;->bitField0_:I

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/a;->firebaseInstanceId_:Ljava/lang/String;

    return-void
.end method

.method private V(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/firebase/inappmessaging/a;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/firebase/inappmessaging/a;->bitField0_:I

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/a;->googleAppId_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final u(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p2, 0x1

    sget-object p3, Lcom/google/firebase/inappmessaging/a$a;->a:[I

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
    sget-object p1, Lcom/google/firebase/inappmessaging/a;->PARSER:Lcom/google/protobuf/T;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/firebase/inappmessaging/a;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/firebase/inappmessaging/a;->PARSER:Lcom/google/protobuf/T;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object p3, Lcom/google/firebase/inappmessaging/a;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/a;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/google/firebase/inappmessaging/a;->PARSER:Lcom/google/protobuf/T;

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
    sget-object p1, Lcom/google/firebase/inappmessaging/a;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/a;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "bitField0_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "googleAppId_"

    aput-object p3, p1, p2

    const-string p2, "firebaseInstanceId_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001"

    sget-object p3, Lcom/google/firebase/inappmessaging/a;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/a;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->I(Lcom/google/protobuf/K;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/firebase/inappmessaging/a$b;

    invoke-direct {p1, p3}, Lcom/google/firebase/inappmessaging/a$b;-><init>(Lcom/google/firebase/inappmessaging/a$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/firebase/inappmessaging/a;

    invoke-direct {p1}, Lcom/google/firebase/inappmessaging/a;-><init>()V

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
