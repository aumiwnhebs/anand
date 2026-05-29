.class public final Lkotlin/reflect/jvm/internal/impl/load/java/components/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEPRECATED_ANNOTATION_MESSAGE:Lkotlin/reflect/jvm/internal/impl/name/f;

.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/components/b;

.field private static final RETENTION_ANNOTATION_VALUE:Lkotlin/reflect/jvm/internal/impl/name/f;

.field private static final TARGET_ANNOTATION_ALLOWED_TARGETS:Lkotlin/reflect/jvm/internal/impl/name/f;

.field private static final kotlinToJavaNameMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/name/c;",
            "Lkotlin/reflect/jvm/internal/impl/name/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/b;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/b;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/b;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/components/b;

    const-string v0, "message"

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/f;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v0

    const-string v1, "identifier(\"message\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/b;->DEPRECATED_ANNOTATION_MESSAGE:Lkotlin/reflect/jvm/internal/impl/name/f;

    const-string v0, "allowedTargets"

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/f;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v0

    const-string v1, "identifier(\"allowedTargets\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/b;->TARGET_ANNOTATION_ALLOWED_TARGETS:Lkotlin/reflect/jvm/internal/impl/name/f;

    const-string v0, "value"

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/f;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v0

    const-string v1, "identifier(\"value\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/b;->RETENTION_ANNOTATION_VALUE:Lkotlin/reflect/jvm/internal/impl/name/f;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->target:Lkotlin/reflect/jvm/internal/impl/name/c;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/t;->TARGET_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-static {v0, v1}, Lb0/g;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->retention:Lkotlin/reflect/jvm/internal/impl/name/c;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/t;->RETENTION_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-static {v1, v2}, Lb0/g;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->mustBeDocumented:Lkotlin/reflect/jvm/internal/impl/name/c;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/t;->DOCUMENTED_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-static {v2, v3}, Lb0/g;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/k0;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/b;->kotlinToJavaNameMap:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic mapOrResolveJavaAnnotation$default(Lkotlin/reflect/jvm/internal/impl/load/java/components/b;Lu0/a;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/components/b;->mapOrResolveJavaAnnotation(Lu0/a;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final findMappedJavaAnnotation(Lkotlin/reflect/jvm/internal/impl/name/c;Lu0/d;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;
    .locals 7

    const-string v0, "kotlinName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->deprecated:Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/t;->DEPRECATED_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v1, "DEPRECATED_ANNOTATION"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lu0/d;->findAnnotation(Lkotlin/reflect/jvm/internal/impl/name/c;)Lu0/a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Lu0/d;->isDeprecatedInJavaDoc()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaDeprecatedAnnotationDescriptor;

    invoke-direct {p1, v0, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaDeprecatedAnnotationDescriptor;-><init>(Lu0/a;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;)V

    return-object p1

    :cond_1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/b;->kotlinToJavaNameMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/name/c;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p2, p1}, Lu0/d;->findAnnotation(Lkotlin/reflect/jvm/internal/impl/name/c;)Lu0/a;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/components/b;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/components/b;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v3, p3

    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/load/java/components/b;->mapOrResolveJavaAnnotation$default(Lkotlin/reflect/jvm/internal/impl/load/java/components/b;Lu0/a;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final getDEPRECATED_ANNOTATION_MESSAGE$descriptors_jvm()Lkotlin/reflect/jvm/internal/impl/name/f;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/b;->DEPRECATED_ANNOTATION_MESSAGE:Lkotlin/reflect/jvm/internal/impl/name/f;

    return-object v0
.end method

.method public final getRETENTION_ANNOTATION_VALUE$descriptors_jvm()Lkotlin/reflect/jvm/internal/impl/name/f;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/b;->RETENTION_ANNOTATION_VALUE:Lkotlin/reflect/jvm/internal/impl/name/f;

    return-object v0
.end method

.method public final getTARGET_ANNOTATION_ALLOWED_TARGETS$descriptors_jvm()Lkotlin/reflect/jvm/internal/impl/name/f;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/b;->TARGET_ANNOTATION_ALLOWED_TARGETS:Lkotlin/reflect/jvm/internal/impl/name/f;

    return-object v0
.end method

.method public final mapOrResolveJavaAnnotation(Lu0/a;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;
    .locals 2

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lu0/a;->getClassId()Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/t;->TARGET_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/b;->topLevel(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p3, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaTargetAnnotationDescriptor;

    invoke-direct {p3, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaTargetAnnotationDescriptor;-><init>(Lu0/a;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/t;->RETENTION_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/b;->topLevel(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p3, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaRetentionAnnotationDescriptor;

    invoke-direct {p3, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaRetentionAnnotationDescriptor;-><init>(Lu0/a;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/t;->DOCUMENTED_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/b;->topLevel(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p3, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationDescriptor;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->mustBeDocumented:Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-direct {p3, p2, p1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;Lu0/a;Lkotlin/reflect/jvm/internal/impl/name/c;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/t;->DEPRECATED_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/b;->topLevel(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p3, 0x0

    goto :goto_0

    :cond_3
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;

    invoke-direct {v0, p2, p1, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;Lu0/a;Z)V

    move-object p3, v0

    :goto_0
    return-object p3
.end method
