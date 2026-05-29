.class public final Lu/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final INSTANCE_CREATORS:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/InstanceCreator<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final REFLECTION_ACCESS_FILTERS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/ReflectionAccessFilter;",
            ">;"
        }
    .end annotation
.end field

.field private static final TYPE_ADAPTER_FACTORIES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/TypeAdapterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile sGson:Lcom/google/gson/Gson;

.field private static sParseExceptionCallback:Lu/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lu/a;->INSTANCE_CREATORS:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lu/a;->TYPE_ADAPTER_FACTORIES:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lu/a;->REFLECTION_ACCESS_FILTERS:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getParseExceptionCallback()Lu/b;
    .locals 1

    sget-object v0, Lu/a;->sParseExceptionCallback:Lu/b;

    return-object v0
.end method

.method public static getSingletonGson()Lcom/google/gson/Gson;
    .locals 2

    sget-object v0, Lu/a;->sGson:Lcom/google/gson/Gson;

    if-nez v0, :cond_1

    const-class v0, Lu/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lu/a;->sGson:Lcom/google/gson/Gson;

    if-nez v1, :cond_0

    invoke-static {}, Lu/a;->newGsonBuilder()Lcom/google/gson/GsonBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v1

    sput-object v1, Lu/a;->sGson:Lcom/google/gson/Gson;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lu/a;->sGson:Lcom/google/gson/Gson;

    return-object v0
.end method

.method public static newGsonBuilder()Lcom/google/gson/GsonBuilder;
    .locals 6

    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    new-instance v1, Lcom/hjq/gson/factory/constructor/k;

    sget-object v2, Lu/a;->INSTANCE_CREATORS:Ljava/util/HashMap;

    const/4 v3, 0x1

    sget-object v4, Lu/a;->REFLECTION_ACCESS_FILTERS:Ljava/util/List;

    invoke-direct {v1, v2, v3, v4}, Lcom/hjq/gson/factory/constructor/k;-><init>(Ljava/util/Map;ZLjava/util/List;)V

    new-instance v2, Lcom/hjq/gson/factory/data/i;

    invoke-direct {v2}, Lcom/hjq/gson/factory/data/i;-><init>()V

    const-class v3, Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-instance v4, Lcom/hjq/gson/factory/data/b;

    invoke-direct {v4}, Lcom/hjq/gson/factory/data/b;-><init>()V

    const-class v5, Ljava/lang/Boolean;

    invoke-static {v3, v5, v4}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    move-result-object v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v4, Lcom/hjq/gson/factory/data/e;

    invoke-direct {v4}, Lcom/hjq/gson/factory/data/e;-><init>()V

    const-class v5, Ljava/lang/Integer;

    invoke-static {v3, v5, v4}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    move-result-object v2

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v4, Lcom/hjq/gson/factory/data/h;

    invoke-direct {v4}, Lcom/hjq/gson/factory/data/h;-><init>()V

    const-class v5, Ljava/lang/Long;

    invoke-static {v3, v5, v4}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    move-result-object v2

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    new-instance v4, Lcom/hjq/gson/factory/data/d;

    invoke-direct {v4}, Lcom/hjq/gson/factory/data/d;-><init>()V

    const-class v5, Ljava/lang/Float;

    invoke-static {v3, v5, v4}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    move-result-object v2

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    new-instance v4, Lcom/hjq/gson/factory/data/c;

    invoke-direct {v4}, Lcom/hjq/gson/factory/data/c;-><init>()V

    const-class v5, Ljava/lang/Double;

    invoke-static {v3, v5, v4}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    move-result-object v2

    new-instance v3, Lcom/hjq/gson/factory/data/a;

    invoke-direct {v3}, Lcom/hjq/gson/factory/data/a;-><init>()V

    const-class v4, Ljava/math/BigDecimal;

    invoke-static {v4, v3}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    move-result-object v2

    new-instance v3, Lcom/hjq/gson/factory/element/CollectionTypeAdapterFactory;

    invoke-direct {v3, v1}, Lcom/hjq/gson/factory/element/CollectionTypeAdapterFactory;-><init>(Lcom/hjq/gson/factory/constructor/k;)V

    invoke-virtual {v2, v3}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    move-result-object v2

    new-instance v3, Lcom/hjq/gson/factory/element/ReflectiveTypeAdapterFactory;

    sget-object v4, Lcom/google/gson/FieldNamingPolicy;->IDENTITY:Lcom/google/gson/FieldNamingPolicy;

    sget-object v5, Lcom/google/gson/internal/Excluder;->DEFAULT:Lcom/google/gson/internal/Excluder;

    invoke-direct {v3, v1, v4, v5}, Lcom/hjq/gson/factory/element/ReflectiveTypeAdapterFactory;-><init>(Lcom/hjq/gson/factory/constructor/k;Lcom/google/gson/FieldNamingStrategy;Lcom/google/gson/internal/Excluder;)V

    invoke-virtual {v2, v3}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    move-result-object v2

    new-instance v3, Lcom/hjq/gson/factory/element/MapTypeAdapterFactory;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/hjq/gson/factory/element/MapTypeAdapterFactory;-><init>(Lcom/hjq/gson/factory/constructor/k;Z)V

    invoke-virtual {v2, v3}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    move-result-object v1

    new-instance v2, Lcom/hjq/gson/factory/data/g;

    invoke-direct {v2}, Lcom/hjq/gson/factory/data/g;-><init>()V

    const-class v3, Lorg/json/JSONObject;

    invoke-static {v3, v2}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    move-result-object v1

    new-instance v2, Lcom/hjq/gson/factory/data/f;

    invoke-direct {v2}, Lcom/hjq/gson/factory/data/f;-><init>()V

    const-class v3, Lorg/json/JSONArray;

    invoke-static {v3, v2}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    sget-object v1, Lu/a;->TYPE_ADAPTER_FACTORIES:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/TypeAdapterFactory;

    invoke-virtual {v0, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static registerInstanceCreator(Ljava/lang/reflect/Type;Lcom/google/gson/InstanceCreator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/InstanceCreator<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lu/a;->INSTANCE_CREATORS:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)V
    .locals 1

    sget-object v0, Lu/a;->TYPE_ADAPTER_FACTORIES:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static setParseExceptionCallback(Lu/b;)V
    .locals 0

    sput-object p0, Lu/a;->sParseExceptionCallback:Lu/b;

    return-void
.end method

.method public static setSingletonGson(Lcom/google/gson/Gson;)V
    .locals 0

    sput-object p0, Lu/a;->sGson:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public addReflectionAccessFilter(Lcom/google/gson/ReflectionAccessFilter;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lu/a;->REFLECTION_ACCESS_FILTERS:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method
