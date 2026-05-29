.class public abstract Lkotlin/reflect/jvm/internal/impl/name/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final JAVA_LANG_ANNOTATION_PACKAGE:Lkotlin/reflect/jvm/internal/impl/name/c;

.field private static final JAVA_LANG_PACKAGE:Lkotlin/reflect/jvm/internal/impl/name/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v1, "java.lang"

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/name/j;->JAVA_LANG_PACKAGE:Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v1, "annotation"

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/f;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/c;->child(Lkotlin/reflect/jvm/internal/impl/name/f;)Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v0

    const-string v1, "JAVA_LANG_PACKAGE.child(\u2026identifier(\"annotation\"))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/name/j;->JAVA_LANG_ANNOTATION_PACKAGE:Lkotlin/reflect/jvm/internal/impl/name/c;

    return-void
.end method

.method public static final synthetic access$annotationId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/b;
    .locals 0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/name/j;->annotationId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$baseId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/b;
    .locals 0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/name/j;->baseId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$collectionsId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/b;
    .locals 0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/name/j;->collectionsId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$coroutinesId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/b;
    .locals 0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/name/j;->coroutinesId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$enumsId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/b;
    .locals 0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/name/j;->enumsId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$inverseMap(Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/name/j;->inverseMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$primitiveArrayId(Lkotlin/reflect/jvm/internal/impl/name/f;)Lkotlin/reflect/jvm/internal/impl/name/b;
    .locals 0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/name/j;->primitiveArrayId(Lkotlin/reflect/jvm/internal/impl/name/f;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$rangesId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/b;
    .locals 0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/name/j;->rangesId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$reflectId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/b;
    .locals 0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/name/j;->reflectId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$unsignedId(Lkotlin/reflect/jvm/internal/impl/name/b;)Lkotlin/reflect/jvm/internal/impl/name/b;
    .locals 0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/name/j;->unsignedId(Lkotlin/reflect/jvm/internal/impl/name/b;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object p0

    return-object p0
.end method

.method private static final annotationId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/b;
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/b;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/name/i;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/name/i;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/i;->getBASE_ANNOTATION_PACKAGE()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v1

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/name/f;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lkotlin/reflect/jvm/internal/impl/name/b;-><init>(Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/name/f;)V

    return-object v0
.end method

.method private static final baseId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/b;
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/b;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/name/i;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/name/i;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/i;->getBASE_KOTLIN_PACKAGE()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v1

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/name/f;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lkotlin/reflect/jvm/internal/impl/name/b;-><init>(Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/name/f;)V

    return-object v0
.end method

.method private static final collectionsId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/b;
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/b;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/name/i;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/name/i;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/i;->getBASE_COLLECTIONS_PACKAGE()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v1

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/name/f;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lkotlin/reflect/jvm/internal/impl/name/b;-><init>(Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/name/f;)V

    return-object v0
.end method

.method private static final coroutinesId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/b;
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/b;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/name/i;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/name/i;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/i;->getBASE_COROUTINES_PACKAGE()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v1

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/name/f;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lkotlin/reflect/jvm/internal/impl/name/b;-><init>(Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/name/f;)V

    return-object v0
.end method

.method private static final enumsId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/b;
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/b;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/name/i;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/name/i;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/i;->getBASE_ENUMS_PACKAGE()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v1

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/name/f;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lkotlin/reflect/jvm/internal/impl/name/b;-><init>(Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/name/f;)V

    return-object v0
.end method

.method private static final inverseMap(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+TV;>;)",
            "Ljava/util/Map<",
            "TV;TK;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/collections/q;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/k0;->mapCapacity(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ln0/s;->coerceAtLeast(II)I

    move-result v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lb0/g;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static final primitiveArrayId(Lkotlin/reflect/jvm/internal/impl/name/f;)Lkotlin/reflect/jvm/internal/impl/name/b;
    .locals 4

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/b;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/name/i;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/name/i;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/i;->getArray()Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/name/b;->getPackageFqName()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/f;->getIdentifier()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/i;->getArray()Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/b;->getShortClassName()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/f;->getIdentifier()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/name/f;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object p0

    invoke-direct {v0, v2, p0}, Lkotlin/reflect/jvm/internal/impl/name/b;-><init>(Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/name/f;)V

    return-object v0
.end method

.method private static final rangesId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/b;
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/b;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/name/i;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/name/i;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/i;->getBASE_RANGES_PACKAGE()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v1

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/name/f;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lkotlin/reflect/jvm/internal/impl/name/b;-><init>(Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/name/f;)V

    return-object v0
.end method

.method private static final reflectId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/b;
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/b;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/name/i;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/name/i;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/i;->getBASE_REFLECT_PACKAGE()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v1

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/name/f;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lkotlin/reflect/jvm/internal/impl/name/b;-><init>(Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/name/f;)V

    return-object v0
.end method

.method private static final unsignedId(Lkotlin/reflect/jvm/internal/impl/name/b;)Lkotlin/reflect/jvm/internal/impl/name/b;
    .locals 4

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/b;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/name/i;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/name/i;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/i;->getBASE_KOTLIN_PACKAGE()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x55

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/b;->getShortClassName()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/f;->getIdentifier()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/name/f;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lkotlin/reflect/jvm/internal/impl/name/b;-><init>(Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/name/f;)V

    return-object v0
.end method
