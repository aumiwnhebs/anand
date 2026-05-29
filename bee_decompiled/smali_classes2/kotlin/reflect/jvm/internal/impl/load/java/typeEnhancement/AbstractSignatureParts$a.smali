.class final Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final defaultQualifiers:Lkotlin/reflect/jvm/internal/impl/load/java/r;

.field private final type:La1/g;

.field private final typeParameterForArgument:La1/m;


# direct methods
.method public constructor <init>(La1/g;Lkotlin/reflect/jvm/internal/impl/load/java/r;La1/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$a;->type:La1/g;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$a;->defaultQualifiers:Lkotlin/reflect/jvm/internal/impl/load/java/r;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$a;->typeParameterForArgument:La1/m;

    return-void
.end method


# virtual methods
.method public final getDefaultQualifiers()Lkotlin/reflect/jvm/internal/impl/load/java/r;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$a;->defaultQualifiers:Lkotlin/reflect/jvm/internal/impl/load/java/r;

    return-object v0
.end method

.method public final getType()La1/g;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$a;->type:La1/g;

    return-object v0
.end method

.method public final getTypeParameterForArgument()La1/m;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$a;->typeParameterForArgument:La1/m;

    return-object v0
.end method
