.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g$a;

.field private static final DEFAULT:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g$a;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g$a;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g$a;->$$INSTANCE:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g$a;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g$a$a;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g$a$a;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g$a;->DEFAULT:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEFAULT()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g$a;->DEFAULT:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g;

    return-object v0
.end method
