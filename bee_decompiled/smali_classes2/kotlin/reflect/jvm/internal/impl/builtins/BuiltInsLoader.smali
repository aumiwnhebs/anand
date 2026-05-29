.class public interface abstract Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoader$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoader$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoader$Companion;->$$INSTANCE:Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoader$Companion;

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoader;->Companion:Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoader$Companion;

    return-void
.end method


# virtual methods
.method public abstract createPackageFragmentProvider(Lkotlin/reflect/jvm/internal/impl/storage/m;Lkotlin/reflect/jvm/internal/impl/descriptors/c0;Ljava/lang/Iterable;Lo0/c;Lo0/a;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/storage/m;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/c0;",
            "Ljava/lang/Iterable<",
            "+",
            "Lo0/b;",
            ">;",
            "Lo0/c;",
            "Lo0/a;",
            "Z)",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/g0;"
        }
    .end annotation
.end method
