.class public final Lcom/google/firebase/inappmessaging/n;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/L;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/n$a;
    }
.end annotation


# static fields
.field public static final ACTION_BUTTON_FIELD_NUMBER:I = 0x4

.field public static final ACTION_FIELD_NUMBER:I = 0x5

.field public static final BACKGROUND_HEX_COLOR_FIELD_NUMBER:I = 0x6

.field public static final BODY_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/n;

.field public static final IMAGE_URL_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/T; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/T;"
        }
    .end annotation
.end field

.field public static final TITLE_FIELD_NUMBER:I = 0x1


# instance fields
.field private actionButton_:Lcom/google/firebase/inappmessaging/k;

.field private action_:Lcom/google/firebase/inappmessaging/i;

.field private backgroundHexColor_:Ljava/lang/String;

.field private body_:Lcom/google/firebase/inappmessaging/o;

.field private imageUrl_:Ljava/lang/String;

.field private title_:Lcom/google/firebase/inappmessaging/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/inappmessaging/n;

    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/n;-><init>()V

    sput-object v0, Lcom/google/firebase/inappmessaging/n;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/n;

    const-class v1, Lcom/google/firebase/inappmessaging/n;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->L(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/n;->imageUrl_:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/n;->backgroundHexColor_:Ljava/lang/String;

    return-void
.end method

.method static synthetic Q()Lcom/google/firebase/inappmessaging/n;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/inappmessaging/n;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/n;

    return-object v0
.end method

.method public static V()Lcom/google/firebase/inappmessaging/n;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/inappmessaging/n;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/n;

    return-object v0
.end method


# virtual methods
.method public R()Lcom/google/firebase/inappmessaging/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/n;->action_:Lcom/google/firebase/inappmessaging/i;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/inappmessaging/i;->S()Lcom/google/firebase/inappmessaging/i;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public S()Lcom/google/firebase/inappmessaging/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/n;->actionButton_:Lcom/google/firebase/inappmessaging/k;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/inappmessaging/k;->S()Lcom/google/firebase/inappmessaging/k;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public T()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/n;->backgroundHexColor_:Ljava/lang/String;

    return-object v0
.end method

.method public U()Lcom/google/firebase/inappmessaging/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/n;->body_:Lcom/google/firebase/inappmessaging/o;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/inappmessaging/o;->R()Lcom/google/firebase/inappmessaging/o;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public W()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/n;->imageUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public X()Lcom/google/firebase/inappmessaging/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/n;->title_:Lcom/google/firebase/inappmessaging/o;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/inappmessaging/o;->R()Lcom/google/firebase/inappmessaging/o;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public Y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/n;->action_:Lcom/google/firebase/inappmessaging/i;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/n;->body_:Lcom/google/firebase/inappmessaging/o;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/n;->title_:Lcom/google/firebase/inappmessaging/o;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected final u(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p2, 0x1

    sget-object p3, Lcom/google/firebase/inappmessaging/h;->a:[I

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
    sget-object p1, Lcom/google/firebase/inappmessaging/n;->PARSER:Lcom/google/protobuf/T;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/firebase/inappmessaging/n;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/firebase/inappmessaging/n;->PARSER:Lcom/google/protobuf/T;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object p3, Lcom/google/firebase/inappmessaging/n;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/n;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/google/firebase/inappmessaging/n;->PARSER:Lcom/google/protobuf/T;

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
    sget-object p1, Lcom/google/firebase/inappmessaging/n;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/n;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "title_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "body_"

    aput-object p3, p1, p2

    const-string p2, "imageUrl_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "actionButton_"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "action_"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "backgroundHexColor_"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001\t\u0002\t\u0003\u0208\u0004\t\u0005\t\u0006\u0208"

    sget-object p3, Lcom/google/firebase/inappmessaging/n;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/n;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->I(Lcom/google/protobuf/K;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/firebase/inappmessaging/n$a;

    invoke-direct {p1, p3}, Lcom/google/firebase/inappmessaging/n$a;-><init>(Lcom/google/firebase/inappmessaging/h;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/firebase/inappmessaging/n;

    invoke-direct {p1}, Lcom/google/firebase/inappmessaging/n;-><init>()V

    return-object p1

    nop

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
