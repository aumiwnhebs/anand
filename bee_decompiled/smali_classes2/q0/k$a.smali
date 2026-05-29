.class public final Lq0/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq0/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/ClassLoader;)Lq0/k;
    .locals 8

    const-string v0, "classLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lq0/g;

    invoke-direct {v0, p1}, Lq0/g;-><init>(Ljava/lang/ClassLoader;)V

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;->Companion:Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a;

    new-instance v3, Lq0/g;

    const-class v2, Lb0/q;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const-string v4, "Unit::class.java.classLoader"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/s;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v2}, Lq0/g;-><init>(Ljava/lang/ClassLoader;)V

    new-instance v4, Lq0/d;

    invoke-direct {v4, p1}, Lq0/d;-><init>(Ljava/lang/ClassLoader;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "runtime module for "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lq0/j;->INSTANCE:Lq0/j;

    sget-object v7, Lq0/l;->INSTANCE:Lq0/l;

    move-object v2, v0

    invoke-virtual/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a;->createModuleData(Lkotlin/reflect/jvm/internal/impl/load/kotlin/n;Lkotlin/reflect/jvm/internal/impl/load/kotlin/n;Lkotlin/reflect/jvm/internal/impl/load/java/j;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;Lt0/b;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a$a;

    move-result-object p1

    new-instance v1, Lq0/k;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a$a;->getDeserializationComponentsForJava()Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;->getComponents()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;

    move-result-object v2

    new-instance v3, Lq0/a;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a$a;->getDeserializedDescriptorResolver()Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;

    move-result-object p1

    invoke-direct {v3, p1, v0}, Lq0/a;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;Lq0/g;)V

    const/4 p1, 0x0

    invoke-direct {v1, v2, v3, p1}, Lq0/k;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;Lq0/a;Lkotlin/jvm/internal/o;)V

    return-object v1
.end method
