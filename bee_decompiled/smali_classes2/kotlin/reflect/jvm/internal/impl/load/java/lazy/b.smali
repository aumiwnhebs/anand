.class public interface abstract Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b$a;,
        Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b$b;
    }
.end annotation


# static fields
.field public static final Companion:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b$a;->$$INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b$a;

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;->Companion:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b$a;

    return-void
.end method


# virtual methods
.method public abstract getCorrectNullabilityForNotNullTypeParameter()Z
.end method

.method public abstract getEnhancePrimitiveArrays()Z
.end method

.method public abstract getIgnoreNullabilityForErasedValueParameters()Z
.end method

.method public abstract getTypeEnhancementImprovementsInStrictMode()Z
.end method
