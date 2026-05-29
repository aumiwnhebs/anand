.class public final Lcom/google/firebase/inappmessaging/l;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/L;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/l$a;
    }
.end annotation


# static fields
.field public static final BACKGROUND_HEX_COLOR_FIELD_NUMBER:I = 0x5

.field public static final BODY_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/l;

.field public static final LANDSCAPE_IMAGE_URL_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/T; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/T;"
        }
    .end annotation
.end field

.field public static final PORTRAIT_IMAGE_URL_FIELD_NUMBER:I = 0x3

.field public static final PRIMARY_ACTION_BUTTON_FIELD_NUMBER:I = 0x6

.field public static final PRIMARY_ACTION_FIELD_NUMBER:I = 0x7

.field public static final SECONDARY_ACTION_BUTTON_FIELD_NUMBER:I = 0x8

.field public static final SECONDARY_ACTION_FIELD_NUMBER:I = 0x9

.field public static final TITLE_FIELD_NUMBER:I = 0x1


# instance fields
.field private backgroundHexColor_:Ljava/lang/String;

.field private body_:Lcom/google/firebase/inappmessaging/o;

.field private landscapeImageUrl_:Ljava/lang/String;

.field private portraitImageUrl_:Ljava/lang/String;

.field private primaryActionButton_:Lcom/google/firebase/inappmessaging/k;

.field private primaryAction_:Lcom/google/firebase/inappmessaging/i;

.field private secondaryActionButton_:Lcom/google/firebase/inappmessaging/k;

.field private secondaryAction_:Lcom/google/firebase/inappmessaging/i;

.field private title_:Lcom/google/firebase/inappmessaging/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/inappmessaging/l;

    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/l;-><init>()V

    sput-object v0, Lcom/google/firebase/inappmessaging/l;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/l;

    const-class v1, Lcom/google/firebase/inappmessaging/l;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->L(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/l;->portraitImageUrl_:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/l;->landscapeImageUrl_:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/l;->backgroundHexColor_:Ljava/lang/String;

    return-void
.end method

.method static synthetic Q()Lcom/google/firebase/inappmessaging/l;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/inappmessaging/l;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/l;

    return-object v0
.end method

.method public static T()Lcom/google/firebase/inappmessaging/l;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/inappmessaging/l;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/l;

    return-object v0
.end method


# virtual methods
.method public R()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/l;->backgroundHexColor_:Ljava/lang/String;

    return-object v0
.end method

.method public S()Lcom/google/firebase/inappmessaging/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/l;->body_:Lcom/google/firebase/inappmessaging/o;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/inappmessaging/o;->R()Lcom/google/firebase/inappmessaging/o;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public U()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/l;->landscapeImageUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public V()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/l;->portraitImageUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public W()Lcom/google/firebase/inappmessaging/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/l;->primaryAction_:Lcom/google/firebase/inappmessaging/i;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/inappmessaging/i;->S()Lcom/google/firebase/inappmessaging/i;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public X()Lcom/google/firebase/inappmessaging/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/l;->primaryActionButton_:Lcom/google/firebase/inappmessaging/k;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/inappmessaging/k;->S()Lcom/google/firebase/inappmessaging/k;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public Y()Lcom/google/firebase/inappmessaging/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/l;->secondaryAction_:Lcom/google/firebase/inappmessaging/i;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/inappmessaging/i;->S()Lcom/google/firebase/inappmessaging/i;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public Z()Lcom/google/firebase/inappmessaging/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/l;->secondaryActionButton_:Lcom/google/firebase/inappmessaging/k;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/inappmessaging/k;->S()Lcom/google/firebase/inappmessaging/k;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public a0()Lcom/google/firebase/inappmessaging/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/l;->title_:Lcom/google/firebase/inappmessaging/o;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/inappmessaging/o;->R()Lcom/google/firebase/inappmessaging/o;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public b0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/l;->body_:Lcom/google/firebase/inappmessaging/o;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/l;->primaryAction_:Lcom/google/firebase/inappmessaging/i;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/l;->primaryActionButton_:Lcom/google/firebase/inappmessaging/k;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/l;->secondaryAction_:Lcom/google/firebase/inappmessaging/i;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/l;->secondaryActionButton_:Lcom/google/firebase/inappmessaging/k;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/l;->title_:Lcom/google/firebase/inappmessaging/o;

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
    sget-object p1, Lcom/google/firebase/inappmessaging/l;->PARSER:Lcom/google/protobuf/T;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/firebase/inappmessaging/l;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/firebase/inappmessaging/l;->PARSER:Lcom/google/protobuf/T;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object p3, Lcom/google/firebase/inappmessaging/l;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/l;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/google/firebase/inappmessaging/l;->PARSER:Lcom/google/protobuf/T;

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
    sget-object p1, Lcom/google/firebase/inappmessaging/l;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/l;

    return-object p1

    :pswitch_4
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "title_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "body_"

    aput-object p3, p1, p2

    const-string p2, "portraitImageUrl_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "landscapeImageUrl_"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "backgroundHexColor_"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "primaryActionButton_"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "primaryAction_"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "secondaryActionButton_"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "secondaryAction_"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "\u0000\t\u0000\u0000\u0001\t\t\u0000\u0000\u0000\u0001\t\u0002\t\u0003\u0208\u0004\u0208\u0005\u0208\u0006\t\u0007\t\u0008\t\t\t"

    sget-object p3, Lcom/google/firebase/inappmessaging/l;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/l;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->I(Lcom/google/protobuf/K;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/firebase/inappmessaging/l$a;

    invoke-direct {p1, p3}, Lcom/google/firebase/inappmessaging/l$a;-><init>(Lcom/google/firebase/inappmessaging/h;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/firebase/inappmessaging/l;

    invoke-direct {p1}, Lcom/google/firebase/inappmessaging/l;-><init>()V

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
