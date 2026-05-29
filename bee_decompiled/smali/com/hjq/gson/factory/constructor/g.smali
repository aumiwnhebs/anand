.class public final Lcom/hjq/gson/factory/constructor/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/internal/ObjectConstructor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hjq/gson/factory/constructor/g$a;,
        Lcom/hjq/gson/factory/constructor/g$b;
    }
.end annotation


# static fields
.field private static final ABSENT_VALUE:Ljava/lang/Object;

.field public static final Companion:Lcom/hjq/gson/factory/constructor/g$a;


# instance fields
.field private final gson:Lcom/google/gson/Gson;

.field private final mainConstructor:Lcom/hjq/gson/factory/constructor/k;

.field private final rawType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hjq/gson/factory/constructor/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hjq/gson/factory/constructor/g$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/hjq/gson/factory/constructor/g;->Companion:Lcom/hjq/gson/factory/constructor/g$a;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/hjq/gson/factory/constructor/g;->ABSENT_VALUE:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/hjq/gson/factory/constructor/k;Lcom/google/gson/Gson;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hjq/gson/factory/constructor/k;",
            "Lcom/google/gson/Gson;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "mainConstructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hjq/gson/factory/constructor/g;->mainConstructor:Lcom/hjq/gson/factory/constructor/k;

    iput-object p2, p0, Lcom/hjq/gson/factory/constructor/g;->gson:Lcom/google/gson/Gson;

    iput-object p3, p0, Lcom/hjq/gson/factory/constructor/g;->rawType:Ljava/lang/Class;

    return-void
.end method

.method public static final synthetic access$getABSENT_VALUE$cp()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/hjq/gson/factory/constructor/g;->ABSENT_VALUE:Ljava/lang/Object;

    return-object v0
.end method

.method private final getTypeDefaultValue(Lkotlin/reflect/q;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p1}, Lkotlin/reflect/q;->getClassifier()Lkotlin/reflect/f;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/v;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lkotlin/jvm/internal/v;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_1
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lkotlin/jvm/internal/v;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lkotlin/jvm/internal/v;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lkotlin/jvm/internal/v;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lkotlin/jvm/internal/v;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lkotlin/jvm/internal/v;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    return-object p1

    :cond_6
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lkotlin/jvm/internal/v;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :cond_7
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lkotlin/jvm/internal/v;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-static {p1}, Lkotlin/reflect/jvm/c;->getJavaType(Lkotlin/reflect/q;)Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_9

    return-object v0

    :cond_9
    iget-object v1, p0, Lcom/hjq/gson/factory/constructor/g;->mainConstructor:Lcom/hjq/gson/factory/constructor/k;

    iget-object v2, p0, Lcom/hjq/gson/factory/constructor/g;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v1, v2, p1}, Lcom/hjq/gson/factory/constructor/k;->get(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/internal/ObjectConstructor;

    move-result-object p1

    if-nez p1, :cond_a

    return-object v0

    :cond_a
    invoke-interface {p1}, Lcom/google/gson/internal/ObjectConstructor;->construct()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public construct()Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hjq/gson/factory/constructor/g;->rawType:Ljava/lang/Class;

    invoke-static {v0}, Li0/a;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/full/KClasses;->getPrimaryConstructor(Lkotlin/reflect/d;)Lkotlin/reflect/h;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x1

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/a;->setAccessible(Lkotlin/reflect/c;Z)V

    invoke-interface {v0}, Lkotlin/reflect/h;->getParameters()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v3, :cond_1

    sget-object v7, Lcom/hjq/gson/factory/constructor/g;->ABSENT_VALUE:Ljava/lang/Object;

    aput-object v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    if-lez v3, :cond_6

    move v6, v5

    :goto_1
    add-int/lit8 v7, v6, 0x1

    aget-object v8, v4, v6

    sget-object v9, Lcom/hjq/gson/factory/constructor/g;->ABSENT_VALUE:Ljava/lang/Object;

    if-eq v8, v9, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Lkotlin/reflect/h;->getParameters()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/reflect/KParameter;

    invoke-interface {v8}, Lkotlin/reflect/KParameter;->isOptional()Z

    move-result v9

    if-eqz v9, :cond_3

    move v2, v5

    goto :goto_2

    :cond_3
    invoke-interface {v8}, Lkotlin/reflect/KParameter;->getType()Lkotlin/reflect/q;

    move-result-object v9

    invoke-interface {v9}, Lkotlin/reflect/q;->isMarkedNullable()Z

    move-result v9

    if-eqz v9, :cond_4

    aput-object v1, v4, v6

    goto :goto_2

    :cond_4
    invoke-interface {v8}, Lkotlin/reflect/KParameter;->getType()Lkotlin/reflect/q;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/hjq/gson/factory/constructor/g;->getTypeDefaultValue(Lkotlin/reflect/q;)Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v4, v6

    :goto_2
    if-lt v7, v3, :cond_5

    goto :goto_3

    :cond_5
    move v6, v7

    goto :goto_1

    :cond_6
    :goto_3
    if-eqz v2, :cond_7

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/reflect/h;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_7
    new-instance v1, Lcom/hjq/gson/factory/constructor/g$b;

    invoke-interface {v0}, Lkotlin/reflect/h;->getParameters()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2, v4}, Lcom/hjq/gson/factory/constructor/g$b;-><init>(Ljava/util/List;[Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lkotlin/reflect/h;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_8

    return-object v0

    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type T of com.hjq.gson.factory.constructor.KotlinDataClassDefaultValueConstructor"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
