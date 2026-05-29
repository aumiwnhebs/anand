.class public final Lcom/google/firebase/inappmessaging/k;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/L;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/k$a;
    }
.end annotation


# static fields
.field public static final BUTTON_HEX_COLOR_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/k;

.field private static volatile PARSER:Lcom/google/protobuf/T; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/T;"
        }
    .end annotation
.end field

.field public static final TEXT_FIELD_NUMBER:I = 0x1


# instance fields
.field private buttonHexColor_:Ljava/lang/String;

.field private text_:Lcom/google/firebase/inappmessaging/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/inappmessaging/k;

    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/k;-><init>()V

    sput-object v0, Lcom/google/firebase/inappmessaging/k;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/k;

    const-class v1, Lcom/google/firebase/inappmessaging/k;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->L(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/k;->buttonHexColor_:Ljava/lang/String;

    return-void
.end method

.method static synthetic Q()Lcom/google/firebase/inappmessaging/k;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/inappmessaging/k;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/k;

    return-object v0
.end method

.method public static S()Lcom/google/firebase/inappmessaging/k;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/inappmessaging/k;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/k;

    return-object v0
.end method


# virtual methods
.method public R()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/k;->buttonHexColor_:Ljava/lang/String;

    return-object v0
.end method

.method public T()Lcom/google/firebase/inappmessaging/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/k;->text_:Lcom/google/firebase/inappmessaging/o;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/inappmessaging/o;->R()Lcom/google/firebase/inappmessaging/o;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public U()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/k;->text_:Lcom/google/firebase/inappmessaging/o;

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
    sget-object p1, Lcom/google/firebase/inappmessaging/k;->PARSER:Lcom/google/protobuf/T;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/firebase/inappmessaging/k;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/firebase/inappmessaging/k;->PARSER:Lcom/google/protobuf/T;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object p3, Lcom/google/firebase/inappmessaging/k;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/k;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/google/firebase/inappmessaging/k;->PARSER:Lcom/google/protobuf/T;

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
    sget-object p1, Lcom/google/firebase/inappmessaging/k;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/k;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "text_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "buttonHexColor_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\t\u0002\u0208"

    sget-object p3, Lcom/google/firebase/inappmessaging/k;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/k;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->I(Lcom/google/protobuf/K;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/firebase/inappmessaging/k$a;

    invoke-direct {p1, p3}, Lcom/google/firebase/inappmessaging/k$a;-><init>(Lcom/google/firebase/inappmessaging/h;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/firebase/inappmessaging/k;

    invoke-direct {p1}, Lcom/google/firebase/inappmessaging/k;-><init>()V

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
