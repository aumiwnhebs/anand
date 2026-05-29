.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/h;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/h;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final canBeUsedForConstVal(Lkotlin/reflect/jvm/internal/impl/types/d0;)Z
    .locals 1

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/i;->canBeUsedForConstVal(Lkotlin/reflect/jvm/internal/impl/types/d0;)Z

    move-result p0

    return p0
.end method
