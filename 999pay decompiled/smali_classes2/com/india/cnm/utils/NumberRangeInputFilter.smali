.class public Lcom/india/cnm/utils/NumberRangeInputFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private isValidInput(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "9"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    return v1

    :pswitch_0
    const/16 v0, 0x37a

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :pswitch_1
    const/16 v0, 0x370

    if-eq p1, v0, :cond_2

    const/16 v0, 0x315

    if-lt p1, v0, :cond_3

    const/16 v0, 0x316

    if-gt p1, v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1

    :pswitch_2
    const/16 v0, 0x29e

    if-eq p1, v0, :cond_4

    const/16 v0, 0x2a6

    if-lt p1, v0, :cond_5

    const/16 v0, 0x2b2

    if-gt p1, v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    return v1

    :pswitch_3
    const/16 v0, 0x230

    if-eq p1, v0, :cond_6

    const/16 v0, 0x237

    if-lt p1, v0, :cond_7

    const/16 v0, 0x24e

    if-gt p1, v0, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    return v1

    :pswitch_4
    const/16 v0, 0x1c2

    if-eq p1, v0, :cond_8

    const/16 v0, 0x1c8

    if-lt p1, v0, :cond_9

    const/16 v0, 0x1ea

    if-gt p1, v0, :cond_9

    :cond_8
    const/4 v1, 0x1

    :cond_9
    return v1

    :pswitch_5
    const/16 v0, 0x154

    if-eq p1, v0, :cond_a

    const/16 v0, 0x159

    if-lt p1, v0, :cond_b

    const/16 v0, 0x186

    if-gt p1, v0, :cond_b

    :cond_a
    const/4 v1, 0x1

    :cond_b
    return v1

    :pswitch_6
    const/16 v0, 0xe6

    if-eq p1, v0, :cond_c

    const/16 v0, 0xea

    if-lt p1, v0, :cond_d

    const/16 v0, 0x122

    if-gt p1, v0, :cond_d

    :cond_c
    const/4 v1, 0x1

    :cond_d
    return v1

    :pswitch_7
    const/16 v0, 0x78

    if-eq p1, v0, :cond_e

    const/16 v0, 0x7b

    if-lt p1, v0, :cond_f

    const/16 v0, 0xbe

    if-gt p1, v0, :cond_f

    :cond_e
    const/4 v1, 0x1

    :cond_f
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x31
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

.method private isValidThreeDigitInteger(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "^[1-9]\\d{2}$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p5, p6, p1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/india/cnm/utils/NumberRangeInputFilter;->isValidInput(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method
