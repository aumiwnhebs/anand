.class public final Lkotlin/reflect/jvm/internal/g$d;
.super Lkotlin/reflect/jvm/internal/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final getterSignature:Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;

.field private final setterSignature:Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;)V
    .locals 1

    const-string v0, "getterSignature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/g;-><init>(Lkotlin/jvm/internal/o;)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/g$d;->getterSignature:Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/g$d;->setterSignature:Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;

    return-void
.end method


# virtual methods
.method public asString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/g$d;->getterSignature:Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;->asString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getGetterSignature()Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/g$d;->getterSignature:Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;

    return-object v0
.end method

.method public final getSetterSignature()Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/g$d;->setterSignature:Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;

    return-object v0
.end method
