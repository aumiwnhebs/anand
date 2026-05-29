.class public Lcom/github/ybq/android/spinkit/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/github/ybq/android/spinkit/Style;)Lcom/github/ybq/android/spinkit/sprite/f;
    .locals 1

    sget-object v0, Lcom/github/ybq/android/spinkit/a$a;->$SwitchMap$com$github$ybq$android$spinkit$Style:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_0
    new-instance p0, Lcom/github/ybq/android/spinkit/style/h;

    invoke-direct {p0}, Lcom/github/ybq/android/spinkit/style/h;-><init>()V

    goto :goto_0

    :pswitch_1
    new-instance p0, Lcom/github/ybq/android/spinkit/style/j;

    invoke-direct {p0}, Lcom/github/ybq/android/spinkit/style/j;-><init>()V

    goto :goto_0

    :pswitch_2
    new-instance p0, Lcom/github/ybq/android/spinkit/style/g;

    invoke-direct {p0}, Lcom/github/ybq/android/spinkit/style/g;-><init>()V

    goto :goto_0

    :pswitch_3
    new-instance p0, Lcom/github/ybq/android/spinkit/style/k;

    invoke-direct {p0}, Lcom/github/ybq/android/spinkit/style/k;-><init>()V

    goto :goto_0

    :pswitch_4
    new-instance p0, Lcom/github/ybq/android/spinkit/style/f;

    invoke-direct {p0}, Lcom/github/ybq/android/spinkit/style/f;-><init>()V

    goto :goto_0

    :pswitch_5
    new-instance p0, Lcom/github/ybq/android/spinkit/style/e;

    invoke-direct {p0}, Lcom/github/ybq/android/spinkit/style/e;-><init>()V

    goto :goto_0

    :pswitch_6
    new-instance p0, Lcom/github/ybq/android/spinkit/style/c;

    invoke-direct {p0}, Lcom/github/ybq/android/spinkit/style/c;-><init>()V

    goto :goto_0

    :pswitch_7
    new-instance p0, Lcom/github/ybq/android/spinkit/style/b;

    invoke-direct {p0}, Lcom/github/ybq/android/spinkit/style/b;-><init>()V

    goto :goto_0

    :pswitch_8
    new-instance p0, Lcom/github/ybq/android/spinkit/style/m;

    invoke-direct {p0}, Lcom/github/ybq/android/spinkit/style/m;-><init>()V

    goto :goto_0

    :pswitch_9
    new-instance p0, Lcom/github/ybq/android/spinkit/style/a;

    invoke-direct {p0}, Lcom/github/ybq/android/spinkit/style/a;-><init>()V

    goto :goto_0

    :pswitch_a
    new-instance p0, Lcom/github/ybq/android/spinkit/style/i;

    invoke-direct {p0}, Lcom/github/ybq/android/spinkit/style/i;-><init>()V

    goto :goto_0

    :pswitch_b
    new-instance p0, Lcom/github/ybq/android/spinkit/style/n;

    invoke-direct {p0}, Lcom/github/ybq/android/spinkit/style/n;-><init>()V

    goto :goto_0

    :pswitch_c
    new-instance p0, Lcom/github/ybq/android/spinkit/style/o;

    invoke-direct {p0}, Lcom/github/ybq/android/spinkit/style/o;-><init>()V

    goto :goto_0

    :pswitch_d
    new-instance p0, Lcom/github/ybq/android/spinkit/style/d;

    invoke-direct {p0}, Lcom/github/ybq/android/spinkit/style/d;-><init>()V

    goto :goto_0

    :pswitch_e
    new-instance p0, Lcom/github/ybq/android/spinkit/style/l;

    invoke-direct {p0}, Lcom/github/ybq/android/spinkit/style/l;-><init>()V

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
