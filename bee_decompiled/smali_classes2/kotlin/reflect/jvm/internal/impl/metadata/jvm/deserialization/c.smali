.class public final Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/c;

.field private static final IS_COMPILED_IN_COMPATIBILITY_MODE:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;

.field private static final IS_COMPILED_IN_JVM_DEFAULT_MODE:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;

.field private static final IS_MOVED_FROM_INTERFACE_COMPANION:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/c;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/c;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/c;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/c;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$d;->booleanFirst()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/c;->IS_MOVED_FROM_INTERFACE_COMPANION:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$d;->booleanFirst()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/c;->IS_COMPILED_IN_JVM_DEFAULT_MODE:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$d;->booleanAfter(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$d;)Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/c;->IS_COMPILED_IN_COMPATIBILITY_MODE:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getIS_MOVED_FROM_INTERFACE_COMPANION()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/c;->IS_MOVED_FROM_INTERFACE_COMPANION:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;

    return-object v0
.end method
