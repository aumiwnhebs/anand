.class public final enum Lcom/dcloud/zxing2/common/CharacterSetECI;
.super Ljava/lang/Enum;
.source "r8-map-id-b7e255f942986941b37ba04386bb88227968d0c8d32f6fe72c35571a2429720b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dcloud/zxing2/common/CharacterSetECI;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dcloud/zxing2/common/CharacterSetECI;

.field public static final enum ASCII:Lcom/dcloud/zxing2/common/CharacterSetECI;

.field public static final enum Big5:Lcom/dcloud/zxing2/common/CharacterSetECI;

.field public static final enum Cp1250:Lcom/dcloud/zxing2/common/CharacterSetECI;

.field public static final enum Cp1251:Lcom/dcloud/zxing2/common/CharacterSetECI;

.field public static final enum Cp1252:Lcom/dcloud/zxing2/common/CharacterSetECI;

.field public static final enum Cp1256:Lcom/dcloud/zxing2/common/CharacterSetECI;

.field public static final enum Cp437:Lcom/dcloud/zxing2/common/CharacterSetECI;

.field public static final enum EUC_KR:Lcom/dcloud/zxing2/common/CharacterSetECI;

.field public static final enum GB18030:Lcom/dcloud/zxing2/common/CharacterSetECI;

.field public static final enum ISO8859_1:Lcom/dcloud/zxing2/common/CharacterSetECI;

.field public static final enum ISO8859_10:Lcom/dcloud/zxing2/common/CharacterSetECI;

.field public static final enum ISO8859_11:Lcom/dcloud/zxing2/common/CharacterSetECI;

.field public static final enum ISO8859_13:Lcom/dcloud/zxing2/common/CharacterSetECI;

.field public static final enum ISO8859_14:Lcom/dcloud/zxing2/common/CharacterSetECI;

.field public static final enum ISO8859_15:Lcom/dcloud/zxing2/common/CharacterSetECI;

.field public static final enum ISO8859_16:Lcom/dcloud/zxing2/common/CharacterSetECI;

.field public static final enum ISO8859_2:Lcom/dcloud/zxing2/common/CharacterSetECI;

.field public static final enum ISO8859_3:Lcom/dcloud/zxing2/common/CharacterSetECI;

.field public static final enum ISO8859_4:Lcom/dcloud/zxing2/common/CharacterSetECI;

.field public static final enum ISO8859_5:Lcom/dcloud/zxing2/common/CharacterSetECI;

.field public static final enum ISO8859_6:Lcom/dcloud/zxing2/common/CharacterSetECI;

.field public static final enum ISO8859_7:Lcom/dcloud/zxing2/common/CharacterSetECI;

.field public static final enum ISO8859_8:Lcom/dcloud/zxing2/common/CharacterSetECI;

.field public static final enum ISO8859_9:Lcom/dcloud/zxing2/common/CharacterSetECI;

.field private static final NAME_TO_ECI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dcloud/zxing2/common/CharacterSetECI;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum SJIS:Lcom/dcloud/zxing2/common/CharacterSetECI;

.field public static final enum UTF8:Lcom/dcloud/zxing2/common/CharacterSetECI;

.field public static final enum UnicodeBigUnmarked:Lcom/dcloud/zxing2/common/CharacterSetECI;

.field private static final VALUE_TO_ECI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/dcloud/zxing2/common/CharacterSetECI;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final otherEncodingNames:[Ljava/lang/String;

.field private final values:[I


# direct methods
.method private static synthetic $values()[Lcom/dcloud/zxing2/common/CharacterSetECI;
    .locals 28

    .line 1
    sget-object v1, Lcom/dcloud/zxing2/common/CharacterSetECI;->Cp437:Lcom/dcloud/zxing2/common/CharacterSetECI;

    sget-object v2, Lcom/dcloud/zxing2/common/CharacterSetECI;->ISO8859_1:Lcom/dcloud/zxing2/common/CharacterSetECI;

    sget-object v3, Lcom/dcloud/zxing2/common/CharacterSetECI;->ISO8859_2:Lcom/dcloud/zxing2/common/CharacterSetECI;

    sget-object v4, Lcom/dcloud/zxing2/common/CharacterSetECI;->ISO8859_3:Lcom/dcloud/zxing2/common/CharacterSetECI;

    sget-object v5, Lcom/dcloud/zxing2/common/CharacterSetECI;->ISO8859_4:Lcom/dcloud/zxing2/common/CharacterSetECI;

    sget-object v6, Lcom/dcloud/zxing2/common/CharacterSetECI;->ISO8859_5:Lcom/dcloud/zxing2/common/CharacterSetECI;

    sget-object v7, Lcom/dcloud/zxing2/common/CharacterSetECI;->ISO8859_6:Lcom/dcloud/zxing2/common/CharacterSetECI;

    sget-object v8, Lcom/dcloud/zxing2/common/CharacterSetECI;->ISO8859_7:Lcom/dcloud/zxing2/common/CharacterSetECI;

    sget-object v9, Lcom/dcloud/zxing2/common/CharacterSetECI;->ISO8859_8:Lcom/dcloud/zxing2/common/CharacterSetECI;

    sget-object v10, Lcom/dcloud/zxing2/common/CharacterSetECI;->ISO8859_9:Lcom/dcloud/zxing2/common/CharacterSetECI;

    sget-object v11, Lcom/dcloud/zxing2/common/CharacterSetECI;->ISO8859_10:Lcom/dcloud/zxing2/common/CharacterSetECI;

    sget-object v12, Lcom/dcloud/zxing2/common/CharacterSetECI;->ISO8859_11:Lcom/dcloud/zxing2/common/CharacterSetECI;

    sget-object v13, Lcom/dcloud/zxing2/common/CharacterSetECI;->ISO8859_13:Lcom/dcloud/zxing2/common/CharacterSetECI;

    sget-object v14, Lcom/dcloud/zxing2/common/CharacterSetECI;->ISO8859_14:Lcom/dcloud/zxing2/common/CharacterSetECI;

    sget-object v15, Lcom/dcloud/zxing2/common/CharacterSetECI;->ISO8859_15:Lcom/dcloud/zxing2/common/CharacterSetECI;

    sget-object v16, Lcom/dcloud/zxing2/common/CharacterSetECI;->ISO8859_16:Lcom/dcloud/zxing2/common/CharacterSetECI;

    sget-object v17, Lcom/dcloud/zxing2/common/CharacterSetECI;->SJIS:Lcom/dcloud/zxing2/common/CharacterSetECI;

    sget-object v18, Lcom/dcloud/zxing2/common/CharacterSetECI;->Cp1250:Lcom/dcloud/zxing2/common/CharacterSetECI;

    sget-object v19, Lcom/dcloud/zxing2/common/CharacterSetECI;->Cp1251:Lcom/dcloud/zxing2/common/CharacterSetECI;

    sget-object v20, Lcom/dcloud/zxing2/common/CharacterSetECI;->Cp1252:Lcom/dcloud/zxing2/common/CharacterSetECI;

    sget-object v21, Lcom/dcloud/zxing2/common/CharacterSetECI;->Cp1256:Lcom/dcloud/zxing2/common/CharacterSetECI;

    sget-object v22, Lcom/dcloud/zxing2/common/CharacterSetECI;->UnicodeBigUnmarked:Lcom/dcloud/zxing2/common/CharacterSetECI;

    sget-object v23, Lcom/dcloud/zxing2/common/CharacterSetECI;->UTF8:Lcom/dcloud/zxing2/common/CharacterSetECI;

    sget-object v24, Lcom/dcloud/zxing2/common/CharacterSetECI;->ASCII:Lcom/dcloud/zxing2/common/CharacterSetECI;

    sget-object v25, Lcom/dcloud/zxing2/common/CharacterSetECI;->Big5:Lcom/dcloud/zxing2/common/CharacterSetECI;

    sget-object v26, Lcom/dcloud/zxing2/common/CharacterSetECI;->GB18030:Lcom/dcloud/zxing2/common/CharacterSetECI;

    sget-object v27, Lcom/dcloud/zxing2/common/CharacterSetECI;->EUC_KR:Lcom/dcloud/zxing2/common/CharacterSetECI;

    filled-new-array/range {v1 .. v27}, [Lcom/dcloud/zxing2/common/CharacterSetECI;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/dcloud/zxing2/common/CharacterSetECI;

    const/4 v1, 0x0

    const/4 v2, 0x2

    filled-new-array {v1, v2}, [I

    move-result-object v3

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "Cp437"

    invoke-direct {v0, v5, v1, v3, v4}, Lcom/dcloud/zxing2/common/CharacterSetECI;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    sput-object v0, Lcom/dcloud/zxing2/common/CharacterSetECI;->Cp437:Lcom/dcloud/zxing2/common/CharacterSetECI;

    .line 2
    new-instance v0, Lcom/dcloud/zxing2/common/CharacterSetECI;

    const/4 v3, 0x1

    const/4 v4, 0x3

    filled-new-array {v3, v4}, [I

    move-result-object v5

    new-array v6, v3, [Ljava/lang/String;

    const-string v7, "ISO-8859-1"

    aput-object v7, v6, v1

    const-string v7, "ISO8859_1"

    invoke-direct {v0, v7, v3, v5, v6}, Lcom/dcloud/zxing2/common/CharacterSetECI;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    sput-object v0, Lcom/dcloud/zxing2/common/CharacterSetECI;->ISO8859_1:Lcom/dcloud/zxing2/common/CharacterSetECI;

    .line 3
    new-instance v0, Lcom/dcloud/zxing2/common/CharacterSetECI;

    new-array v5, v3, [Ljava/lang/String;

    const-string v6, "ISO-8859-2"

    aput-object v6, v5, v1

    const-string v6, "ISO8859_2"

    const/4 v7, 0x4

    invoke-direct {v0, v6, v2, v7, v5}, Lcom/dcloud/zxing2/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/dcloud/zxing2/common/CharacterSetECI;->ISO8859_2:Lcom/dcloud/zxing2/common/CharacterSetECI;

    .line 4
    new-instance v0, Lcom/dcloud/zxing2/common/CharacterSetECI;

    new-array v5, v3, [Ljava/lang/String;

    const-string v6, "ISO-8859-3"

    aput-object v6, v5, v1

    const-string v6, "ISO8859_3"

    const/4 v8, 0x5

    invoke-direct {v0, v6, v4, v8, v5}, Lcom/dcloud/zxing2/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/dcloud/zxing2/common/CharacterSetECI;->ISO8859_3:Lcom/dcloud/zxing2/common/CharacterSetECI;

    .line 5
    new-instance v0, Lcom/dcloud/zxing2/common/CharacterSetECI;

    new-array v5, v3, [Ljava/lang/String;

    const-string v6, "ISO-8859-4"

    aput-object v6, v5, v1

    const-string v6, "ISO8859_4"

    const/4 v9, 0x6

    invoke-direct {v0, v6, v7, v9, v5}, Lcom/dcloud/zxing2/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/dcloud/zxing2/common/CharacterSetECI;->ISO8859_4:Lcom/dcloud/zxing2/common/CharacterSetECI;

    .line 6
    new-instance v0, Lcom/dcloud/zxing2/common/CharacterSetECI;

    new-array v5, v3, [Ljava/lang/String;

    const-string v6, "ISO-8859-5"

    aput-object v6, v5, v1

    const-string v6, "ISO8859_5"

    const/4 v7, 0x7

    invoke-direct {v0, v6, v8, v7, v5}, Lcom/dcloud/zxing2/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/dcloud/zxing2/common/CharacterSetECI;->ISO8859_5:Lcom/dcloud/zxing2/common/CharacterSetECI;

    .line 7
    new-instance v0, Lcom/dcloud/zxing2/common/CharacterSetECI;

    new-array v5, v3, [Ljava/lang/String;

    const-string v6, "ISO-8859-6"

    aput-object v6, v5, v1

    const-string v6, "ISO8859_6"

    const/16 v8, 0x8

    invoke-direct {v0, v6, v9, v8, v5}, Lcom/dcloud/zxing2/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/dcloud/zxing2/common/CharacterSetECI;->ISO8859_6:Lcom/dcloud/zxing2/common/CharacterSetECI;

    .line 8
    new-instance v0, Lcom/dcloud/zxing2/common/CharacterSetECI;

    new-array v5, v3, [Ljava/lang/String;

    const-string v6, "ISO-8859-7"

    aput-object v6, v5, v1

    const-string v6, "ISO8859_7"

    const/16 v9, 0x9

    invoke-direct {v0, v6, v7, v9, v5}, Lcom/dcloud/zxing2/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/dcloud/zxing2/common/CharacterSetECI;->ISO8859_7:Lcom/dcloud/zxing2/common/CharacterSetECI;

    .line 9
    new-instance v0, Lcom/dcloud/zxing2/common/CharacterSetECI;

    new-array v5, v3, [Ljava/lang/String;

    const-string v6, "ISO-8859-8"

    aput-object v6, v5, v1

    const-string v6, "ISO8859_8"

    const/16 v7, 0xa

    invoke-direct {v0, v6, v8, v7, v5}, Lcom/dcloud/zxing2/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/dcloud/zxing2/common/CharacterSetECI;->ISO8859_8:Lcom/dcloud/zxing2/common/CharacterSetECI;

    .line 10
    new-instance v0, Lcom/dcloud/zxing2/common/CharacterSetECI;

    new-array v5, v3, [Ljava/lang/String;

    const-string v6, "ISO-8859-9"

    aput-object v6, v5, v1

    const-string v6, "ISO8859_9"

    const/16 v8, 0xb

    invoke-direct {v0, v6, v9, v8, v5}, Lcom/dcloud/zxing2/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/dcloud/zxing2/common/CharacterSetECI;->ISO8859_9:Lcom/dcloud/zxing2/common/CharacterSetECI;

    .line 11
    new-instance v0, Lcom/dcloud/zxing2/common/CharacterSetECI;

    new-array v5, v3, [Ljava/lang/String;

    const-string v6, "ISO-8859-10"

    aput-object v6, v5, v1

    const-string v6, "ISO8859_10"

    const/16 v9, 0xc

    invoke-direct {v0, v6, v7, v9, v5}, Lcom/dcloud/zxing2/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/dcloud/zxing2/common/CharacterSetECI;->ISO8859_10:Lcom/dcloud/zxing2/common/CharacterSetECI;

    .line 12
    new-instance v0, Lcom/dcloud/zxing2/common/CharacterSetECI;

    new-array v5, v3, [Ljava/lang/String;

    const-string v6, "ISO-8859-11"

    aput-object v6, v5, v1

    const-string v6, "ISO8859_11"

    const/16 v7, 0xd

    invoke-direct {v0, v6, v8, v7, v5}, Lcom/dcloud/zxing2/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/dcloud/zxing2/common/CharacterSetECI;->ISO8859_11:Lcom/dcloud/zxing2/common/CharacterSetECI;

    .line 13
    new-instance v0, Lcom/dcloud/zxing2/common/CharacterSetECI;

    new-array v5, v3, [Ljava/lang/String;

    const-string v6, "ISO-8859-13"

    aput-object v6, v5, v1

    const-string v6, "ISO8859_13"

    const/16 v8, 0xf

    invoke-direct {v0, v6, v9, v8, v5}, Lcom/dcloud/zxing2/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/dcloud/zxing2/common/CharacterSetECI;->ISO8859_13:Lcom/dcloud/zxing2/common/CharacterSetECI;

    .line 14
    new-instance v0, Lcom/dcloud/zxing2/common/CharacterSetECI;

    new-array v5, v3, [Ljava/lang/String;

    const-string v6, "ISO-8859-14"

    aput-object v6, v5, v1

    const-string v6, "ISO8859_14"

    const/16 v9, 0x10

    invoke-direct {v0, v6, v7, v9, v5}, Lcom/dcloud/zxing2/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/dcloud/zxing2/common/CharacterSetECI;->ISO8859_14:Lcom/dcloud/zxing2/common/CharacterSetECI;

    .line 15
    new-instance v0, Lcom/dcloud/zxing2/common/CharacterSetECI;

    new-array v5, v3, [Ljava/lang/String;

    const-string v6, "ISO-8859-15"

    aput-object v6, v5, v1

    const-string v6, "ISO8859_15"

    const/16 v7, 0xe

    const/16 v10, 0x11

    invoke-direct {v0, v6, v7, v10, v5}, Lcom/dcloud/zxing2/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/dcloud/zxing2/common/CharacterSetECI;->ISO8859_15:Lcom/dcloud/zxing2/common/CharacterSetECI;

    .line 16
    new-instance v0, Lcom/dcloud/zxing2/common/CharacterSetECI;

    new-array v5, v3, [Ljava/lang/String;

    const-string v6, "ISO-8859-16"

    aput-object v6, v5, v1

    const-string v6, "ISO8859_16"

    const/16 v7, 0x12

    invoke-direct {v0, v6, v8, v7, v5}, Lcom/dcloud/zxing2/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/dcloud/zxing2/common/CharacterSetECI;->ISO8859_16:Lcom/dcloud/zxing2/common/CharacterSetECI;

    .line 17
    new-instance v0, Lcom/dcloud/zxing2/common/CharacterSetECI;

    new-array v5, v3, [Ljava/lang/String;

    const-string v6, "Shift_JIS"

    aput-object v6, v5, v1

    const-string v6, "SJIS"

    const/16 v8, 0x14

    invoke-direct {v0, v6, v9, v8, v5}, Lcom/dcloud/zxing2/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/dcloud/zxing2/common/CharacterSetECI;->SJIS:Lcom/dcloud/zxing2/common/CharacterSetECI;

    .line 18
    new-instance v0, Lcom/dcloud/zxing2/common/CharacterSetECI;

    new-array v5, v3, [Ljava/lang/String;

    const-string/jumbo v6, "windows-1250"

    aput-object v6, v5, v1

    const-string v6, "Cp1250"

    const/16 v9, 0x15

    invoke-direct {v0, v6, v10, v9, v5}, Lcom/dcloud/zxing2/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/dcloud/zxing2/common/CharacterSetECI;->Cp1250:Lcom/dcloud/zxing2/common/CharacterSetECI;

    .line 19
    new-instance v0, Lcom/dcloud/zxing2/common/CharacterSetECI;

    new-array v5, v3, [Ljava/lang/String;

    const-string/jumbo v6, "windows-1251"

    aput-object v6, v5, v1

    const-string v6, "Cp1251"

    const/16 v10, 0x16

    invoke-direct {v0, v6, v7, v10, v5}, Lcom/dcloud/zxing2/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/dcloud/zxing2/common/CharacterSetECI;->Cp1251:Lcom/dcloud/zxing2/common/CharacterSetECI;

    .line 20
    new-instance v0, Lcom/dcloud/zxing2/common/CharacterSetECI;

    new-array v5, v3, [Ljava/lang/String;

    const-string/jumbo v6, "windows-1252"

    aput-object v6, v5, v1

    const-string v6, "Cp1252"

    const/16 v7, 0x13

    const/16 v11, 0x17

    invoke-direct {v0, v6, v7, v11, v5}, Lcom/dcloud/zxing2/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/dcloud/zxing2/common/CharacterSetECI;->Cp1252:Lcom/dcloud/zxing2/common/CharacterSetECI;

    .line 21
    new-instance v0, Lcom/dcloud/zxing2/common/CharacterSetECI;

    new-array v5, v3, [Ljava/lang/String;

    const-string/jumbo v6, "windows-1256"

    aput-object v6, v5, v1

    const-string v6, "Cp1256"

    const/16 v7, 0x18

    invoke-direct {v0, v6, v8, v7, v5}, Lcom/dcloud/zxing2/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/dcloud/zxing2/common/CharacterSetECI;->Cp1256:Lcom/dcloud/zxing2/common/CharacterSetECI;

    .line 22
    new-instance v0, Lcom/dcloud/zxing2/common/CharacterSetECI;

    new-array v5, v2, [Ljava/lang/String;

    const-string v6, "UTF-16BE"

    aput-object v6, v5, v1

    const-string v6, "UnicodeBig"

    aput-object v6, v5, v3

    const-string v6, "UnicodeBigUnmarked"

    const/16 v7, 0x19

    invoke-direct {v0, v6, v9, v7, v5}, Lcom/dcloud/zxing2/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/dcloud/zxing2/common/CharacterSetECI;->UnicodeBigUnmarked:Lcom/dcloud/zxing2/common/CharacterSetECI;

    .line 23
    new-instance v0, Lcom/dcloud/zxing2/common/CharacterSetECI;

    new-array v5, v3, [Ljava/lang/String;

    const-string v6, "UTF-8"

    aput-object v6, v5, v1

    const-string v6, "UTF8"

    const/16 v7, 0x1a

    invoke-direct {v0, v6, v10, v7, v5}, Lcom/dcloud/zxing2/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/dcloud/zxing2/common/CharacterSetECI;->UTF8:Lcom/dcloud/zxing2/common/CharacterSetECI;

    .line 24
    new-instance v0, Lcom/dcloud/zxing2/common/CharacterSetECI;

    const/16 v5, 0x1b

    const/16 v6, 0xaa

    filled-new-array {v5, v6}, [I

    move-result-object v5

    new-array v6, v3, [Ljava/lang/String;

    const-string v7, "US-ASCII"

    aput-object v7, v6, v1

    const-string v7, "ASCII"

    invoke-direct {v0, v7, v11, v5, v6}, Lcom/dcloud/zxing2/common/CharacterSetECI;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    sput-object v0, Lcom/dcloud/zxing2/common/CharacterSetECI;->ASCII:Lcom/dcloud/zxing2/common/CharacterSetECI;

    .line 25
    new-instance v0, Lcom/dcloud/zxing2/common/CharacterSetECI;

    const/16 v5, 0x18

    const/16 v6, 0x1c

    const-string v7, "Big5"

    invoke-direct {v0, v7, v5, v6}, Lcom/dcloud/zxing2/common/CharacterSetECI;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dcloud/zxing2/common/CharacterSetECI;->Big5:Lcom/dcloud/zxing2/common/CharacterSetECI;

    .line 26
    new-instance v0, Lcom/dcloud/zxing2/common/CharacterSetECI;

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "GB2312"

    aput-object v5, v4, v1

    const-string v5, "EUC_CN"

    aput-object v5, v4, v3

    const-string v5, "GBK"

    aput-object v5, v4, v2

    const/16 v2, 0x19

    const/16 v5, 0x1d

    const-string v6, "GB18030"

    invoke-direct {v0, v6, v2, v5, v4}, Lcom/dcloud/zxing2/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/dcloud/zxing2/common/CharacterSetECI;->GB18030:Lcom/dcloud/zxing2/common/CharacterSetECI;

    .line 27
    new-instance v0, Lcom/dcloud/zxing2/common/CharacterSetECI;

    new-array v2, v3, [Ljava/lang/String;

    const-string v3, "EUC-KR"

    aput-object v3, v2, v1

    const/16 v3, 0x1a

    const/16 v4, 0x1e

    const-string v5, "EUC_KR"

    invoke-direct {v0, v5, v3, v4, v2}, Lcom/dcloud/zxing2/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/dcloud/zxing2/common/CharacterSetECI;->EUC_KR:Lcom/dcloud/zxing2/common/CharacterSetECI;

    .line 28
    invoke-static {}, Lcom/dcloud/zxing2/common/CharacterSetECI;->$values()[Lcom/dcloud/zxing2/common/CharacterSetECI;

    move-result-object v0

    sput-object v0, Lcom/dcloud/zxing2/common/CharacterSetECI;->$VALUES:[Lcom/dcloud/zxing2/common/CharacterSetECI;

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/dcloud/zxing2/common/CharacterSetECI;->VALUE_TO_ECI:Ljava/util/Map;

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/dcloud/zxing2/common/CharacterSetECI;->NAME_TO_ECI:Ljava/util/Map;

    .line 62
    invoke-static {}, Lcom/dcloud/zxing2/common/CharacterSetECI;->values()[Lcom/dcloud/zxing2/common/CharacterSetECI;

    move-result-object v0

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 63
    iget-object v5, v4, Lcom/dcloud/zxing2/common/CharacterSetECI;->values:[I

    array-length v6, v5

    move v7, v1

    :goto_1
    if-ge v7, v6, :cond_0

    aget v8, v5, v7

    .line 64
    sget-object v9, Lcom/dcloud/zxing2/common/CharacterSetECI;->VALUE_TO_ECI:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 66
    :cond_0
    sget-object v5, Lcom/dcloud/zxing2/common/CharacterSetECI;->NAME_TO_ECI:Ljava/util/Map;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v5, v4, Lcom/dcloud/zxing2/common/CharacterSetECI;->otherEncodingNames:[Ljava/lang/String;

    array-length v6, v5

    move v7, v1

    :goto_2
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    .line 68
    sget-object v9, Lcom/dcloud/zxing2/common/CharacterSetECI;->NAME_TO_ECI:Ljava/util/Map;

    invoke-interface {v9, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    filled-new-array {p3}, [I

    move-result-object p3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/dcloud/zxing2/common/CharacterSetECI;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;II[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    filled-new-array {p3}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/dcloud/zxing2/common/CharacterSetECI;->values:[I

    .line 4
    iput-object p4, p0, Lcom/dcloud/zxing2/common/CharacterSetECI;->otherEncodingNames:[Ljava/lang/String;

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;I[I[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    iput-object p3, p0, Lcom/dcloud/zxing2/common/CharacterSetECI;->values:[I

    .line 7
    iput-object p4, p0, Lcom/dcloud/zxing2/common/CharacterSetECI;->otherEncodingNames:[Ljava/lang/String;

    return-void
.end method

.method public static getCharacterSetECIByName(Ljava/lang/String;)Lcom/dcloud/zxing2/common/CharacterSetECI;
    .locals 1

    .line 1
    sget-object v0, Lcom/dcloud/zxing2/common/CharacterSetECI;->NAME_TO_ECI:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/dcloud/zxing2/common/CharacterSetECI;

    return-object p0
.end method

.method public static getCharacterSetECIByValue(I)Lcom/dcloud/zxing2/common/CharacterSetECI;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dcloud/zxing2/FormatException;
        }
    .end annotation

    if-ltz p0, :cond_0

    const/16 v0, 0x384

    if-ge p0, v0, :cond_0

    .line 1
    sget-object v0, Lcom/dcloud/zxing2/common/CharacterSetECI;->VALUE_TO_ECI:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/dcloud/zxing2/common/CharacterSetECI;

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Lcom/dcloud/zxing2/FormatException;->getFormatInstance()Lcom/dcloud/zxing2/FormatException;

    move-result-object p0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dcloud/zxing2/common/CharacterSetECI;
    .locals 1

    .line 1
    const-class v0, Lcom/dcloud/zxing2/common/CharacterSetECI;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dcloud/zxing2/common/CharacterSetECI;

    return-object p0
.end method

.method public static values()[Lcom/dcloud/zxing2/common/CharacterSetECI;
    .locals 1

    .line 1
    sget-object v0, Lcom/dcloud/zxing2/common/CharacterSetECI;->$VALUES:[Lcom/dcloud/zxing2/common/CharacterSetECI;

    invoke-virtual {v0}, [Lcom/dcloud/zxing2/common/CharacterSetECI;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dcloud/zxing2/common/CharacterSetECI;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dcloud/zxing2/common/CharacterSetECI;->values:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method
