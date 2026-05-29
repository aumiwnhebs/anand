.class public interface abstract Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g$a;
    }
.end annotation


# static fields
.field public static final Companion:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g$a;->$$INSTANCE:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g$a;

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g;->Companion:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g$a;

    return-void
.end method


# virtual methods
.method public abstract deserializeContractFromFunction(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lkotlin/reflect/jvm/internal/impl/descriptors/w;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;)Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/w;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;",
            ")",
            "Lkotlin/Pair<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/a$a;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
