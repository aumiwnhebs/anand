.class public final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final annotationTypeQualifierResolver:Lkotlin/reflect/jvm/internal/impl/load/java/b;

.field private final deserializedDescriptorResolver:Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;

.field private final errorReporter:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

.field private final finder:Lkotlin/reflect/jvm/internal/impl/load/java/j;

.field private final javaClassesTracker:Lkotlin/reflect/jvm/internal/impl/load/java/k;

.field private final javaModuleResolver:Lkotlin/reflect/jvm/internal/impl/load/java/o;

.field private final javaPropertyInitializerEvaluator:Lkotlin/reflect/jvm/internal/impl/load/java/components/c;

.field private final javaResolverCache:Lkotlin/reflect/jvm/internal/impl/load/java/components/d;

.field private final javaTypeEnhancementState:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;

.field private final kotlinClassFinder:Lkotlin/reflect/jvm/internal/impl/load/kotlin/n;

.field private final kotlinTypeChecker:Lkotlin/reflect/jvm/internal/impl/types/checker/j;

.field private final lookupTracker:Ls0/c;

.field private final module:Lkotlin/reflect/jvm/internal/impl/descriptors/c0;

.field private final moduleClassResolver:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/e;

.field private final packagePartProvider:Lkotlin/reflect/jvm/internal/impl/load/kotlin/v;

.field private final reflectionTypes:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;

.field private final samConversionResolver:Lx0/a;

.field private final settings:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;

.field private final signatureEnhancement:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;

.field private final signaturePropagator:Lkotlin/reflect/jvm/internal/impl/load/java/components/e;

.field private final sourceElementFactory:Lt0/b;

.field private final storageManager:Lkotlin/reflect/jvm/internal/impl/storage/m;

.field private final supertypeLoopChecker:Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

.field private final syntheticPartsProvider:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/m;Lkotlin/reflect/jvm/internal/impl/load/java/j;Lkotlin/reflect/jvm/internal/impl/load/kotlin/n;Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;Lkotlin/reflect/jvm/internal/impl/load/java/components/e;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;Lkotlin/reflect/jvm/internal/impl/load/java/components/d;Lkotlin/reflect/jvm/internal/impl/load/java/components/c;Lx0/a;Lt0/b;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/e;Lkotlin/reflect/jvm/internal/impl/load/kotlin/v;Lkotlin/reflect/jvm/internal/impl/descriptors/v0;Ls0/c;Lkotlin/reflect/jvm/internal/impl/descriptors/c0;Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;Lkotlin/reflect/jvm/internal/impl/load/java/b;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;Lkotlin/reflect/jvm/internal/impl/load/java/k;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;Lkotlin/reflect/jvm/internal/impl/types/checker/j;Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;Lkotlin/reflect/jvm/internal/impl/load/java/o;Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    const-string v0, "storageManager"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finder"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinClassFinder"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializedDescriptorResolver"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signaturePropagator"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaResolverCache"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaPropertyInitializerEvaluator"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samConversionResolver"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceElementFactory"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleClassResolver"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packagePartProvider"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supertypeLoopChecker"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lookupTracker"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reflectionTypes"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationTypeQualifierResolver"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signatureEnhancement"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaClassesTracker"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeChecker"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaTypeEnhancementState"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaModuleResolver"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syntheticPartsProvider"

    move-object/from16 v15, p24

    invoke-static {v15, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    .line 2
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->storageManager:Lkotlin/reflect/jvm/internal/impl/storage/m;

    .line 3
    iput-object v2, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->finder:Lkotlin/reflect/jvm/internal/impl/load/java/j;

    .line 4
    iput-object v3, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->kotlinClassFinder:Lkotlin/reflect/jvm/internal/impl/load/kotlin/n;

    .line 5
    iput-object v4, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->deserializedDescriptorResolver:Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;

    .line 6
    iput-object v5, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->signaturePropagator:Lkotlin/reflect/jvm/internal/impl/load/java/components/e;

    .line 7
    iput-object v6, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->errorReporter:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 8
    iput-object v7, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->javaResolverCache:Lkotlin/reflect/jvm/internal/impl/load/java/components/d;

    .line 9
    iput-object v8, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->javaPropertyInitializerEvaluator:Lkotlin/reflect/jvm/internal/impl/load/java/components/c;

    .line 10
    iput-object v9, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->samConversionResolver:Lx0/a;

    .line 11
    iput-object v10, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->sourceElementFactory:Lt0/b;

    .line 12
    iput-object v11, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->moduleClassResolver:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/e;

    .line 13
    iput-object v12, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->packagePartProvider:Lkotlin/reflect/jvm/internal/impl/load/kotlin/v;

    .line 14
    iput-object v13, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->supertypeLoopChecker:Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

    .line 15
    iput-object v14, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->lookupTracker:Ls0/c;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->module:Lkotlin/reflect/jvm/internal/impl/descriptors/c0;

    .line 17
    iput-object v15, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->reflectionTypes:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    .line 18
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->annotationTypeQualifierResolver:Lkotlin/reflect/jvm/internal/impl/load/java/b;

    .line 19
    iput-object v2, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->signatureEnhancement:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;

    move-object/from16 v1, p19

    move-object/from16 v2, p20

    .line 20
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->javaClassesTracker:Lkotlin/reflect/jvm/internal/impl/load/java/k;

    .line 21
    iput-object v2, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->settings:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;

    move-object/from16 v1, p21

    move-object/from16 v2, p22

    .line 22
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->kotlinTypeChecker:Lkotlin/reflect/jvm/internal/impl/types/checker/j;

    .line 23
    iput-object v2, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->javaTypeEnhancementState:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;

    move-object/from16 v1, p23

    move-object/from16 v2, p24

    .line 24
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->javaModuleResolver:Lkotlin/reflect/jvm/internal/impl/load/java/o;

    .line 25
    iput-object v2, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->syntheticPartsProvider:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/m;Lkotlin/reflect/jvm/internal/impl/load/java/j;Lkotlin/reflect/jvm/internal/impl/load/kotlin/n;Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;Lkotlin/reflect/jvm/internal/impl/load/java/components/e;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;Lkotlin/reflect/jvm/internal/impl/load/java/components/d;Lkotlin/reflect/jvm/internal/impl/load/java/components/c;Lx0/a;Lt0/b;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/e;Lkotlin/reflect/jvm/internal/impl/load/kotlin/v;Lkotlin/reflect/jvm/internal/impl/descriptors/v0;Ls0/c;Lkotlin/reflect/jvm/internal/impl/descriptors/c0;Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;Lkotlin/reflect/jvm/internal/impl/load/java/b;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;Lkotlin/reflect/jvm/internal/impl/load/java/k;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;Lkotlin/reflect/jvm/internal/impl/types/checker/j;Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;Lkotlin/reflect/jvm/internal/impl/load/java/o;Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;ILkotlin/jvm/internal/o;)V
    .locals 26

    const/high16 v0, 0x800000

    and-int v0, p25, v0

    if-eqz v0, :cond_0

    .line 26
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;->Companion:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e$a;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e$a;->getEMPTY()Lkotlin/reflect/jvm/internal/impl/resolve/jvm/a;

    move-result-object v0

    move-object/from16 v25, v0

    goto :goto_0

    :cond_0
    move-object/from16 v25, p24

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    .line 27
    invoke-direct/range {v1 .. v25}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/m;Lkotlin/reflect/jvm/internal/impl/load/java/j;Lkotlin/reflect/jvm/internal/impl/load/kotlin/n;Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;Lkotlin/reflect/jvm/internal/impl/load/java/components/e;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;Lkotlin/reflect/jvm/internal/impl/load/java/components/d;Lkotlin/reflect/jvm/internal/impl/load/java/components/c;Lx0/a;Lt0/b;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/e;Lkotlin/reflect/jvm/internal/impl/load/kotlin/v;Lkotlin/reflect/jvm/internal/impl/descriptors/v0;Ls0/c;Lkotlin/reflect/jvm/internal/impl/descriptors/c0;Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;Lkotlin/reflect/jvm/internal/impl/load/java/b;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;Lkotlin/reflect/jvm/internal/impl/load/java/k;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;Lkotlin/reflect/jvm/internal/impl/types/checker/j;Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;Lkotlin/reflect/jvm/internal/impl/load/java/o;Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;)V

    return-void
.end method


# virtual methods
.method public final getAnnotationTypeQualifierResolver()Lkotlin/reflect/jvm/internal/impl/load/java/b;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->annotationTypeQualifierResolver:Lkotlin/reflect/jvm/internal/impl/load/java/b;

    return-object v0
.end method

.method public final getDeserializedDescriptorResolver()Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->deserializedDescriptorResolver:Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;

    return-object v0
.end method

.method public final getErrorReporter()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->errorReporter:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    return-object v0
.end method

.method public final getFinder()Lkotlin/reflect/jvm/internal/impl/load/java/j;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->finder:Lkotlin/reflect/jvm/internal/impl/load/java/j;

    return-object v0
.end method

.method public final getJavaClassesTracker()Lkotlin/reflect/jvm/internal/impl/load/java/k;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->javaClassesTracker:Lkotlin/reflect/jvm/internal/impl/load/java/k;

    return-object v0
.end method

.method public final getJavaModuleResolver()Lkotlin/reflect/jvm/internal/impl/load/java/o;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->javaModuleResolver:Lkotlin/reflect/jvm/internal/impl/load/java/o;

    return-object v0
.end method

.method public final getJavaPropertyInitializerEvaluator()Lkotlin/reflect/jvm/internal/impl/load/java/components/c;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->javaPropertyInitializerEvaluator:Lkotlin/reflect/jvm/internal/impl/load/java/components/c;

    return-object v0
.end method

.method public final getJavaResolverCache()Lkotlin/reflect/jvm/internal/impl/load/java/components/d;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->javaResolverCache:Lkotlin/reflect/jvm/internal/impl/load/java/components/d;

    return-object v0
.end method

.method public final getJavaTypeEnhancementState()Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->javaTypeEnhancementState:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;

    return-object v0
.end method

.method public final getKotlinClassFinder()Lkotlin/reflect/jvm/internal/impl/load/kotlin/n;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->kotlinClassFinder:Lkotlin/reflect/jvm/internal/impl/load/kotlin/n;

    return-object v0
.end method

.method public final getKotlinTypeChecker()Lkotlin/reflect/jvm/internal/impl/types/checker/j;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->kotlinTypeChecker:Lkotlin/reflect/jvm/internal/impl/types/checker/j;

    return-object v0
.end method

.method public final getLookupTracker()Ls0/c;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->lookupTracker:Ls0/c;

    return-object v0
.end method

.method public final getModule()Lkotlin/reflect/jvm/internal/impl/descriptors/c0;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->module:Lkotlin/reflect/jvm/internal/impl/descriptors/c0;

    return-object v0
.end method

.method public final getModuleClassResolver()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/e;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->moduleClassResolver:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/e;

    return-object v0
.end method

.method public final getPackagePartProvider()Lkotlin/reflect/jvm/internal/impl/load/kotlin/v;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->packagePartProvider:Lkotlin/reflect/jvm/internal/impl/load/kotlin/v;

    return-object v0
.end method

.method public final getReflectionTypes()Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->reflectionTypes:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;

    return-object v0
.end method

.method public final getSettings()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->settings:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;

    return-object v0
.end method

.method public final getSignatureEnhancement()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->signatureEnhancement:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;

    return-object v0
.end method

.method public final getSignaturePropagator()Lkotlin/reflect/jvm/internal/impl/load/java/components/e;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->signaturePropagator:Lkotlin/reflect/jvm/internal/impl/load/java/components/e;

    return-object v0
.end method

.method public final getSourceElementFactory()Lt0/b;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->sourceElementFactory:Lt0/b;

    return-object v0
.end method

.method public final getStorageManager()Lkotlin/reflect/jvm/internal/impl/storage/m;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->storageManager:Lkotlin/reflect/jvm/internal/impl/storage/m;

    return-object v0
.end method

.method public final getSupertypeLoopChecker()Lkotlin/reflect/jvm/internal/impl/descriptors/v0;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->supertypeLoopChecker:Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

    return-object v0
.end method

.method public final getSyntheticPartsProvider()Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->syntheticPartsProvider:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;

    return-object v0
.end method

.method public final replace(Lkotlin/reflect/jvm/internal/impl/load/java/components/d;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    const-string v1, "javaResolverCache"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v28, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    move-object/from16 v1, v28

    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->storageManager:Lkotlin/reflect/jvm/internal/impl/storage/m;

    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->finder:Lkotlin/reflect/jvm/internal/impl/load/java/j;

    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->kotlinClassFinder:Lkotlin/reflect/jvm/internal/impl/load/kotlin/n;

    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->deserializedDescriptorResolver:Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;

    iget-object v6, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->signaturePropagator:Lkotlin/reflect/jvm/internal/impl/load/java/components/e;

    iget-object v7, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->errorReporter:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    iget-object v9, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->javaPropertyInitializerEvaluator:Lkotlin/reflect/jvm/internal/impl/load/java/components/c;

    iget-object v10, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->samConversionResolver:Lx0/a;

    iget-object v11, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->sourceElementFactory:Lt0/b;

    iget-object v12, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->moduleClassResolver:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/e;

    iget-object v13, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->packagePartProvider:Lkotlin/reflect/jvm/internal/impl/load/kotlin/v;

    iget-object v14, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->supertypeLoopChecker:Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

    iget-object v15, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->lookupTracker:Ls0/c;

    move-object/from16 p1, v1

    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->module:Lkotlin/reflect/jvm/internal/impl/descriptors/c0;

    move-object/from16 v16, v1

    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->reflectionTypes:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;

    move-object/from16 v17, v1

    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->annotationTypeQualifierResolver:Lkotlin/reflect/jvm/internal/impl/load/java/b;

    move-object/from16 v18, v1

    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->signatureEnhancement:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;

    move-object/from16 v19, v1

    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->javaClassesTracker:Lkotlin/reflect/jvm/internal/impl/load/java/k;

    move-object/from16 v20, v1

    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->settings:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;

    move-object/from16 v21, v1

    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->kotlinTypeChecker:Lkotlin/reflect/jvm/internal/impl/types/checker/j;

    move-object/from16 v22, v1

    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->javaTypeEnhancementState:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;

    move-object/from16 v23, v1

    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->javaModuleResolver:Lkotlin/reflect/jvm/internal/impl/load/java/o;

    move-object/from16 v24, v1

    const/high16 v26, 0x800000

    const/16 v27, 0x0

    const/16 v25, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v27}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/m;Lkotlin/reflect/jvm/internal/impl/load/java/j;Lkotlin/reflect/jvm/internal/impl/load/kotlin/n;Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;Lkotlin/reflect/jvm/internal/impl/load/java/components/e;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;Lkotlin/reflect/jvm/internal/impl/load/java/components/d;Lkotlin/reflect/jvm/internal/impl/load/java/components/c;Lx0/a;Lt0/b;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/e;Lkotlin/reflect/jvm/internal/impl/load/kotlin/v;Lkotlin/reflect/jvm/internal/impl/descriptors/v0;Ls0/c;Lkotlin/reflect/jvm/internal/impl/descriptors/c0;Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;Lkotlin/reflect/jvm/internal/impl/load/java/b;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;Lkotlin/reflect/jvm/internal/impl/load/java/k;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;Lkotlin/reflect/jvm/internal/impl/types/checker/j;Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;Lkotlin/reflect/jvm/internal/impl/load/java/o;Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;ILkotlin/jvm/internal/o;)V

    return-object v28
.end method
