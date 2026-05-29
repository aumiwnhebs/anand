.class public Lkotlin/jvm/internal/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EMPTY_K_CLASS_ARRAY:[Lkotlin/reflect/d;

.field static final REFLECTION_NOT_AVAILABLE:Ljava/lang/String; = " (Kotlin reflection is not available)"

.field private static final factory:Lkotlin/jvm/internal/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lkotlin/reflect/jvm/internal/n;

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/internal/w;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/jvm/internal/w;

    invoke-direct {v0}, Lkotlin/jvm/internal/w;-><init>()V

    :goto_0
    sput-object v0, Lkotlin/jvm/internal/v;->factory:Lkotlin/jvm/internal/w;

    const/4 v0, 0x0

    new-array v0, v0, [Lkotlin/reflect/d;

    sput-object v0, Lkotlin/jvm/internal/v;->EMPTY_K_CLASS_ARRAY:[Lkotlin/reflect/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/d;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/v;->factory:Lkotlin/jvm/internal/w;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/w;->createKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object p0

    return-object p0
.end method

.method public static createKotlinClass(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/d;
    .locals 1

    .line 2
    sget-object v0, Lkotlin/jvm/internal/v;->factory:Lkotlin/jvm/internal/w;

    invoke-virtual {v0, p0, p1}, Lkotlin/jvm/internal/w;->createKotlinClass(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/d;

    move-result-object p0

    return-object p0
.end method

.method public static function(Lkotlin/jvm/internal/FunctionReference;)Lkotlin/reflect/h;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/v;->factory:Lkotlin/jvm/internal/w;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/w;->function(Lkotlin/jvm/internal/FunctionReference;)Lkotlin/reflect/h;

    move-result-object p0

    return-object p0
.end method

.method public static getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/d;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/v;->factory:Lkotlin/jvm/internal/w;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/w;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object p0

    return-object p0
.end method

.method public static getOrCreateKotlinClass(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/d;
    .locals 1

    .line 2
    sget-object v0, Lkotlin/jvm/internal/v;->factory:Lkotlin/jvm/internal/w;

    invoke-virtual {v0, p0, p1}, Lkotlin/jvm/internal/w;->getOrCreateKotlinClass(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/d;

    move-result-object p0

    return-object p0
.end method

.method public static getOrCreateKotlinClasses([Ljava/lang/Class;)[Lkotlin/reflect/d;
    .locals 4

    array-length v0, p0

    if-nez v0, :cond_0

    sget-object p0, Lkotlin/jvm/internal/v;->EMPTY_K_CLASS_ARRAY:[Lkotlin/reflect/d;

    return-object p0

    :cond_0
    new-array v1, v0, [Lkotlin/reflect/d;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-static {v3}, Lkotlin/jvm/internal/v;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static getOrCreateKotlinPackage(Ljava/lang/Class;)Lkotlin/reflect/g;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/jvm/internal/v;->factory:Lkotlin/jvm/internal/w;

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Lkotlin/jvm/internal/w;->getOrCreateKotlinPackage(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/g;

    move-result-object p0

    return-object p0
.end method

.method public static getOrCreateKotlinPackage(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/g;
    .locals 1

    .line 2
    sget-object v0, Lkotlin/jvm/internal/v;->factory:Lkotlin/jvm/internal/w;

    invoke-virtual {v0, p0, p1}, Lkotlin/jvm/internal/w;->getOrCreateKotlinPackage(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/g;

    move-result-object p0

    return-object p0
.end method

.method public static mutableCollectionType(Lkotlin/reflect/q;)Lkotlin/reflect/q;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/v;->factory:Lkotlin/jvm/internal/w;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/w;->mutableCollectionType(Lkotlin/reflect/q;)Lkotlin/reflect/q;

    move-result-object p0

    return-object p0
.end method

.method public static mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/j;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/v;->factory:Lkotlin/jvm/internal/w;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/w;->mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/j;

    move-result-object p0

    return-object p0
.end method

.method public static mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/k;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/v;->factory:Lkotlin/jvm/internal/w;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/w;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/k;

    move-result-object p0

    return-object p0
.end method

.method public static mutableProperty2(Lkotlin/jvm/internal/MutablePropertyReference2;)Lkotlin/reflect/l;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/v;->factory:Lkotlin/jvm/internal/w;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/w;->mutableProperty2(Lkotlin/jvm/internal/MutablePropertyReference2;)Lkotlin/reflect/l;

    move-result-object p0

    return-object p0
.end method

.method public static nothingType(Lkotlin/reflect/q;)Lkotlin/reflect/q;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/v;->factory:Lkotlin/jvm/internal/w;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/w;->nothingType(Lkotlin/reflect/q;)Lkotlin/reflect/q;

    move-result-object p0

    return-object p0
.end method

.method public static nullableTypeOf(Ljava/lang/Class;)Lkotlin/reflect/q;
    .locals 3

    .line 2
    sget-object v0, Lkotlin/jvm/internal/v;->factory:Lkotlin/jvm/internal/w;

    invoke-static {p0}, Lkotlin/jvm/internal/v;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object p0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Lkotlin/jvm/internal/w;->typeOf(Lkotlin/reflect/f;Ljava/util/List;Z)Lkotlin/reflect/q;

    move-result-object p0

    return-object p0
.end method

.method public static nullableTypeOf(Ljava/lang/Class;Lkotlin/reflect/s;)Lkotlin/reflect/q;
    .locals 2

    .line 3
    sget-object v0, Lkotlin/jvm/internal/v;->factory:Lkotlin/jvm/internal/w;

    invoke-static {p0}, Lkotlin/jvm/internal/v;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object p0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, v1}, Lkotlin/jvm/internal/w;->typeOf(Lkotlin/reflect/f;Ljava/util/List;Z)Lkotlin/reflect/q;

    move-result-object p0

    return-object p0
.end method

.method public static nullableTypeOf(Ljava/lang/Class;Lkotlin/reflect/s;Lkotlin/reflect/s;)Lkotlin/reflect/q;
    .locals 1

    .line 4
    sget-object v0, Lkotlin/jvm/internal/v;->factory:Lkotlin/jvm/internal/w;

    invoke-static {p0}, Lkotlin/jvm/internal/v;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object p0

    filled-new-array {p1, p2}, [Lkotlin/reflect/s;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {v0, p0, p1, p2}, Lkotlin/jvm/internal/w;->typeOf(Lkotlin/reflect/f;Ljava/util/List;Z)Lkotlin/reflect/q;

    move-result-object p0

    return-object p0
.end method

.method public static varargs nullableTypeOf(Ljava/lang/Class;[Lkotlin/reflect/s;)Lkotlin/reflect/q;
    .locals 2

    .line 5
    sget-object v0, Lkotlin/jvm/internal/v;->factory:Lkotlin/jvm/internal/w;

    invoke-static {p0}, Lkotlin/jvm/internal/v;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object p0

    invoke-static {p1}, Lkotlin/collections/i;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, v1}, Lkotlin/jvm/internal/w;->typeOf(Lkotlin/reflect/f;Ljava/util/List;Z)Lkotlin/reflect/q;

    move-result-object p0

    return-object p0
.end method

.method public static nullableTypeOf(Lkotlin/reflect/f;)Lkotlin/reflect/q;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/jvm/internal/v;->factory:Lkotlin/jvm/internal/w;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Lkotlin/jvm/internal/w;->typeOf(Lkotlin/reflect/f;Ljava/util/List;Z)Lkotlin/reflect/q;

    move-result-object p0

    return-object p0
.end method

.method public static platformType(Lkotlin/reflect/q;Lkotlin/reflect/q;)Lkotlin/reflect/q;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/v;->factory:Lkotlin/jvm/internal/w;

    invoke-virtual {v0, p0, p1}, Lkotlin/jvm/internal/w;->platformType(Lkotlin/reflect/q;Lkotlin/reflect/q;)Lkotlin/reflect/q;

    move-result-object p0

    return-object p0
.end method

.method public static property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/n;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/v;->factory:Lkotlin/jvm/internal/w;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/w;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/n;

    move-result-object p0

    return-object p0
.end method

.method public static property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/o;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/v;->factory:Lkotlin/jvm/internal/w;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/w;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/o;

    move-result-object p0

    return-object p0
.end method

.method public static property2(Lkotlin/jvm/internal/PropertyReference2;)Lkotlin/reflect/p;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/v;->factory:Lkotlin/jvm/internal/w;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/w;->property2(Lkotlin/jvm/internal/PropertyReference2;)Lkotlin/reflect/p;

    move-result-object p0

    return-object p0
.end method

.method public static renderLambdaToString(Lkotlin/jvm/internal/Lambda;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/v;->factory:Lkotlin/jvm/internal/w;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/w;->renderLambdaToString(Lkotlin/jvm/internal/Lambda;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static renderLambdaToString(Lkotlin/jvm/internal/q;)Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lkotlin/jvm/internal/v;->factory:Lkotlin/jvm/internal/w;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/w;->renderLambdaToString(Lkotlin/jvm/internal/q;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static setUpperBounds(Lkotlin/reflect/r;Lkotlin/reflect/q;)V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/v;->factory:Lkotlin/jvm/internal/w;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lkotlin/jvm/internal/w;->setUpperBounds(Lkotlin/reflect/r;Ljava/util/List;)V

    return-void
.end method

.method public static varargs setUpperBounds(Lkotlin/reflect/r;[Lkotlin/reflect/q;)V
    .locals 1

    .line 2
    sget-object v0, Lkotlin/jvm/internal/v;->factory:Lkotlin/jvm/internal/w;

    invoke-static {p1}, Lkotlin/collections/i;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lkotlin/jvm/internal/w;->setUpperBounds(Lkotlin/reflect/r;Ljava/util/List;)V

    return-void
.end method

.method public static typeOf(Ljava/lang/Class;)Lkotlin/reflect/q;
    .locals 3

    .line 2
    sget-object v0, Lkotlin/jvm/internal/v;->factory:Lkotlin/jvm/internal/w;

    invoke-static {p0}, Lkotlin/jvm/internal/v;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object p0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lkotlin/jvm/internal/w;->typeOf(Lkotlin/reflect/f;Ljava/util/List;Z)Lkotlin/reflect/q;

    move-result-object p0

    return-object p0
.end method

.method public static typeOf(Ljava/lang/Class;Lkotlin/reflect/s;)Lkotlin/reflect/q;
    .locals 2

    .line 3
    sget-object v0, Lkotlin/jvm/internal/v;->factory:Lkotlin/jvm/internal/w;

    invoke-static {p0}, Lkotlin/jvm/internal/v;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object p0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lkotlin/jvm/internal/w;->typeOf(Lkotlin/reflect/f;Ljava/util/List;Z)Lkotlin/reflect/q;

    move-result-object p0

    return-object p0
.end method

.method public static typeOf(Ljava/lang/Class;Lkotlin/reflect/s;Lkotlin/reflect/s;)Lkotlin/reflect/q;
    .locals 1

    .line 4
    sget-object v0, Lkotlin/jvm/internal/v;->factory:Lkotlin/jvm/internal/w;

    invoke-static {p0}, Lkotlin/jvm/internal/v;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object p0

    filled-new-array {p1, p2}, [Lkotlin/reflect/s;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, p0, p1, p2}, Lkotlin/jvm/internal/w;->typeOf(Lkotlin/reflect/f;Ljava/util/List;Z)Lkotlin/reflect/q;

    move-result-object p0

    return-object p0
.end method

.method public static varargs typeOf(Ljava/lang/Class;[Lkotlin/reflect/s;)Lkotlin/reflect/q;
    .locals 2

    .line 5
    sget-object v0, Lkotlin/jvm/internal/v;->factory:Lkotlin/jvm/internal/w;

    invoke-static {p0}, Lkotlin/jvm/internal/v;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object p0

    invoke-static {p1}, Lkotlin/collections/i;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lkotlin/jvm/internal/w;->typeOf(Lkotlin/reflect/f;Ljava/util/List;Z)Lkotlin/reflect/q;

    move-result-object p0

    return-object p0
.end method

.method public static typeOf(Lkotlin/reflect/f;)Lkotlin/reflect/q;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/jvm/internal/v;->factory:Lkotlin/jvm/internal/w;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lkotlin/jvm/internal/w;->typeOf(Lkotlin/reflect/f;Ljava/util/List;Z)Lkotlin/reflect/q;

    move-result-object p0

    return-object p0
.end method

.method public static typeParameter(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)Lkotlin/reflect/r;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/v;->factory:Lkotlin/jvm/internal/w;

    invoke-virtual {v0, p0, p1, p2, p3}, Lkotlin/jvm/internal/w;->typeParameter(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)Lkotlin/reflect/r;

    move-result-object p0

    return-object p0
.end method
