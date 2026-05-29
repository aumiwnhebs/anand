.class public Lcom/india/cnm/utils/MoneyConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CN_NUMERIC:[Ljava/lang/String;

.field private static final CN_UNIT:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const-string v8, "\u634c"

    const-string v9, "\u7396"

    const-string v0, "\u96f6"

    const-string v1, "\u58f9"

    const-string v2, "\u8d30"

    const-string v3, "\u53c1"

    const-string v4, "\u8086"

    const-string v5, "\u4f0d"

    const-string v6, "\u9646"

    const-string v7, "\u67d2"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/india/cnm/utils/MoneyConverter;->CN_NUMERIC:[Ljava/lang/String;

    const-string v11, "\u4f70"

    const-string v12, "\u4edf"

    const-string v1, ""

    const-string v2, "\u62fe"

    const-string v3, "\u4f70"

    const-string v4, "\u4edf"

    const-string v5, "\u4e07"

    const-string v6, "\u62fe"

    const-string v7, "\u4f70"

    const-string v8, "\u4edf"

    const-string v9, "\u4ebf"

    const-string v10, "\u62fe"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/india/cnm/utils/MoneyConverter;->CN_UNIT:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convert(D)Ljava/lang/String;
    .locals 13

    double-to-long p0, p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_8

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v3

    sget-object v4, Lcom/india/cnm/utils/MoneyConverter;->CN_NUMERIC:[Ljava/lang/String;

    aget-object v4, v4, v3

    add-int/lit8 v5, v1, -0x1

    sub-int v6, v5, v2

    rem-int/lit8 v7, v6, 0x4

    const-string v8, "\u4e07"

    const-string v9, "\u4ebf"

    const/4 v10, 0x2

    const-string v11, "\u96f6"

    const/4 v12, 0x1

    if-nez v3, :cond_4

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-nez v7, :cond_7

    if-eq v2, v5, :cond_7

    :goto_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    div-int/lit8 v6, v6, 0x4

    if-eq v6, v12, :cond_3

    if-eq v6, v10, :cond_2

    goto :goto_5

    :cond_2
    invoke-virtual {v0, v9}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_3
    invoke-virtual {v0, v8}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_4
    invoke-virtual {v0, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/india/cnm/utils/MoneyConverter;->CN_UNIT:[Ljava/lang/String;

    if-nez v7, :cond_5

    aget-object v3, v3, v7

    :goto_2
    invoke-virtual {v0, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    aget-object v3, v3, v7

    goto :goto_2

    :goto_3
    if-nez v7, :cond_7

    if-eq v2, v5, :cond_7

    :goto_4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_4

    :cond_6
    div-int/lit8 v6, v6, 0x4

    if-eq v6, v12, :cond_3

    if-eq v6, v10, :cond_2

    :cond_7
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    :goto_6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_9

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_9
    const-string p0, "\u5143"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
