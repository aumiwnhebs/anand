.class public final Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;
.super Lkotlin/reflect/jvm/internal/impl/util/b;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;

.field private static final checks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/util/Checks;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 46

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    move-object v7, v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/util/o;->GET:Lkotlin/reflect/jvm/internal/impl/name/f;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/util/j$b;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/j$b;

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/util/p$a;

    const/4 v15, 0x1

    invoke-direct {v3, v15}, Lkotlin/reflect/jvm/internal/impl/util/p$a;-><init>(I)V

    const/4 v14, 0x2

    new-array v4, v14, [Lkotlin/reflect/jvm/internal/impl/util/f;

    const/16 v26, 0x0

    aput-object v0, v4, v26

    aput-object v3, v4, v15

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v3, v4

    move-object v4, v8

    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/f;[Lkotlin/reflect/jvm/internal/impl/util/f;Lj0/l;ILkotlin/jvm/internal/o;)V

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    move-object v8, v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/util/o;->SET:Lkotlin/reflect/jvm/internal/impl/name/f;

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/util/p$a;

    invoke-direct {v3, v14}, Lkotlin/reflect/jvm/internal/impl/util/p$a;-><init>(I)V

    new-array v4, v14, [Lkotlin/reflect/jvm/internal/impl/util/f;

    aput-object v0, v4, v26

    aput-object v3, v4, v15

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$1;

    invoke-direct {v1, v2, v4, v3}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/f;[Lkotlin/reflect/jvm/internal/impl/util/f;Lj0/l;)V

    new-instance v16, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    move-object/from16 v9, v16

    sget-object v17, Lkotlin/reflect/jvm/internal/impl/util/o;->GET_VALUE:Lkotlin/reflect/jvm/internal/impl/name/f;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/util/l;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/l;

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/util/p$a;

    invoke-direct {v2, v14}, Lkotlin/reflect/jvm/internal/impl/util/p$a;-><init>(I)V

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/util/i;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/i;

    const/4 v4, 0x4

    new-array v5, v4, [Lkotlin/reflect/jvm/internal/impl/util/f;

    aput-object v0, v5, v26

    aput-object v1, v5, v15

    aput-object v2, v5, v14

    const/4 v2, 0x3

    aput-object v3, v5, v2

    const/16 v20, 0x4

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-object/from16 v18, v5

    invoke-direct/range {v16 .. v21}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/f;[Lkotlin/reflect/jvm/internal/impl/util/f;Lj0/l;ILkotlin/jvm/internal/o;)V

    new-instance v27, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    move-object/from16 v10, v27

    sget-object v28, Lkotlin/reflect/jvm/internal/impl/util/o;->SET_VALUE:Lkotlin/reflect/jvm/internal/impl/name/f;

    new-instance v5, Lkotlin/reflect/jvm/internal/impl/util/p$a;

    invoke-direct {v5, v2}, Lkotlin/reflect/jvm/internal/impl/util/p$a;-><init>(I)V

    new-array v6, v4, [Lkotlin/reflect/jvm/internal/impl/util/f;

    aput-object v0, v6, v26

    aput-object v1, v6, v15

    aput-object v5, v6, v14

    aput-object v3, v6, v2

    const/16 v31, 0x4

    const/16 v32, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v6

    invoke-direct/range {v27 .. v32}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/f;[Lkotlin/reflect/jvm/internal/impl/util/f;Lj0/l;ILkotlin/jvm/internal/o;)V

    new-instance v16, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    move-object/from16 v11, v16

    sget-object v17, Lkotlin/reflect/jvm/internal/impl/util/o;->PROVIDE_DELEGATE:Lkotlin/reflect/jvm/internal/impl/name/f;

    new-instance v5, Lkotlin/reflect/jvm/internal/impl/util/p$b;

    invoke-direct {v5, v14}, Lkotlin/reflect/jvm/internal/impl/util/p$b;-><init>(I)V

    new-array v6, v4, [Lkotlin/reflect/jvm/internal/impl/util/f;

    aput-object v0, v6, v26

    aput-object v1, v6, v15

    aput-object v5, v6, v14

    aput-object v3, v6, v2

    move-object/from16 v18, v6

    invoke-direct/range {v16 .. v21}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/f;[Lkotlin/reflect/jvm/internal/impl/util/f;Lj0/l;ILkotlin/jvm/internal/o;)V

    new-instance v27, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    move-object/from16 v12, v27

    sget-object v28, Lkotlin/reflect/jvm/internal/impl/util/o;->INVOKE:Lkotlin/reflect/jvm/internal/impl/name/f;

    new-array v3, v15, [Lkotlin/reflect/jvm/internal/impl/util/f;

    aput-object v0, v3, v26

    move-object/from16 v29, v3

    invoke-direct/range {v27 .. v32}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/f;[Lkotlin/reflect/jvm/internal/impl/util/f;Lj0/l;ILkotlin/jvm/internal/o;)V

    new-instance v16, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    move-object/from16 v13, v16

    sget-object v17, Lkotlin/reflect/jvm/internal/impl/util/o;->CONTAINS:Lkotlin/reflect/jvm/internal/impl/name/f;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/util/p$d;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/p$d;

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsBoolean;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsBoolean;

    new-array v6, v4, [Lkotlin/reflect/jvm/internal/impl/util/f;

    aput-object v0, v6, v26

    aput-object v3, v6, v15

    aput-object v1, v6, v14

    aput-object v5, v6, v2

    move-object/from16 v18, v6

    invoke-direct/range {v16 .. v21}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/f;[Lkotlin/reflect/jvm/internal/impl/util/f;Lj0/l;ILkotlin/jvm/internal/o;)V

    new-instance v27, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    move v6, v14

    move-object/from16 v14, v27

    sget-object v28, Lkotlin/reflect/jvm/internal/impl/util/o;->ITERATOR:Lkotlin/reflect/jvm/internal/impl/name/f;

    sget-object v33, Lkotlin/reflect/jvm/internal/impl/util/p$c;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/p$c;

    new-array v4, v6, [Lkotlin/reflect/jvm/internal/impl/util/f;

    aput-object v0, v4, v26

    aput-object v33, v4, v15

    move-object/from16 v29, v4

    invoke-direct/range {v27 .. v32}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/f;[Lkotlin/reflect/jvm/internal/impl/util/f;Lj0/l;ILkotlin/jvm/internal/o;)V

    new-instance v16, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    move v4, v15

    move-object/from16 v15, v16

    sget-object v17, Lkotlin/reflect/jvm/internal/impl/util/o;->NEXT:Lkotlin/reflect/jvm/internal/impl/name/f;

    new-array v2, v6, [Lkotlin/reflect/jvm/internal/impl/util/f;

    aput-object v0, v2, v26

    aput-object v33, v2, v4

    move-object/from16 v18, v2

    invoke-direct/range {v16 .. v21}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/f;[Lkotlin/reflect/jvm/internal/impl/util/f;Lj0/l;ILkotlin/jvm/internal/o;)V

    new-instance v34, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    move-object/from16 v16, v34

    sget-object v35, Lkotlin/reflect/jvm/internal/impl/util/o;->HAS_NEXT:Lkotlin/reflect/jvm/internal/impl/name/f;

    const/4 v2, 0x3

    new-array v6, v2, [Lkotlin/reflect/jvm/internal/impl/util/f;

    aput-object v0, v6, v26

    aput-object v33, v6, v4

    const/4 v2, 0x2

    aput-object v5, v6, v2

    const/16 v38, 0x4

    const/16 v39, 0x0

    const/16 v37, 0x0

    move-object/from16 v36, v6

    invoke-direct/range {v34 .. v39}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/f;[Lkotlin/reflect/jvm/internal/impl/util/f;Lj0/l;ILkotlin/jvm/internal/o;)V

    new-instance v18, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    move-object/from16 v17, v18

    sget-object v19, Lkotlin/reflect/jvm/internal/impl/util/o;->RANGE_TO:Lkotlin/reflect/jvm/internal/impl/name/f;

    const/4 v2, 0x3

    new-array v5, v2, [Lkotlin/reflect/jvm/internal/impl/util/f;

    aput-object v0, v5, v26

    aput-object v3, v5, v4

    const/4 v2, 0x2

    aput-object v1, v5, v2

    const/16 v22, 0x4

    const/16 v23, 0x0

    move-object/from16 v20, v5

    invoke-direct/range {v18 .. v23}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/f;[Lkotlin/reflect/jvm/internal/impl/util/f;Lj0/l;ILkotlin/jvm/internal/o;)V

    new-instance v34, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    move-object/from16 v18, v34

    sget-object v35, Lkotlin/reflect/jvm/internal/impl/util/o;->RANGE_UNTIL:Lkotlin/reflect/jvm/internal/impl/name/f;

    const/4 v2, 0x3

    new-array v5, v2, [Lkotlin/reflect/jvm/internal/impl/util/f;

    aput-object v0, v5, v26

    aput-object v3, v5, v4

    const/4 v2, 0x2

    aput-object v1, v5, v2

    move-object/from16 v36, v5

    invoke-direct/range {v34 .. v39}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/f;[Lkotlin/reflect/jvm/internal/impl/util/f;Lj0/l;ILkotlin/jvm/internal/o;)V

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    move-object/from16 v19, v2

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/util/o;->EQUALS:Lkotlin/reflect/jvm/internal/impl/name/f;

    new-array v6, v4, [Lkotlin/reflect/jvm/internal/impl/util/f;

    sget-object v20, Lkotlin/reflect/jvm/internal/impl/util/j$a;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/j$a;

    aput-object v20, v6, v26

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$2;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$2;

    invoke-direct {v2, v5, v6, v4}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/f;[Lkotlin/reflect/jvm/internal/impl/util/f;Lj0/l;)V

    new-instance v34, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    move-object/from16 v20, v34

    sget-object v35, Lkotlin/reflect/jvm/internal/impl/util/o;->COMPARE_TO:Lkotlin/reflect/jvm/internal/impl/name/f;

    const/4 v2, 0x4

    new-array v4, v2, [Lkotlin/reflect/jvm/internal/impl/util/f;

    aput-object v0, v4, v26

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsInt;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsInt;

    const/4 v5, 0x1

    aput-object v2, v4, v5

    const/4 v2, 0x2

    aput-object v3, v4, v2

    const/4 v2, 0x3

    aput-object v1, v4, v2

    move-object/from16 v36, v4

    invoke-direct/range {v34 .. v39}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/f;[Lkotlin/reflect/jvm/internal/impl/util/f;Lj0/l;ILkotlin/jvm/internal/o;)V

    new-instance v40, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    move-object/from16 v21, v40

    sget-object v41, Lkotlin/reflect/jvm/internal/impl/util/o;->BINARY_OPERATION_NAMES:Ljava/util/Set;

    const/4 v2, 0x3

    new-array v4, v2, [Lkotlin/reflect/jvm/internal/impl/util/f;

    aput-object v0, v4, v26

    const/4 v2, 0x1

    aput-object v3, v4, v2

    const/4 v2, 0x2

    aput-object v1, v4, v2

    const/16 v44, 0x4

    const/16 v45, 0x0

    const/16 v43, 0x0

    move-object/from16 v42, v4

    invoke-direct/range {v40 .. v45}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Ljava/util/Collection;[Lkotlin/reflect/jvm/internal/impl/util/f;Lj0/l;ILkotlin/jvm/internal/o;)V

    new-instance v34, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    move-object/from16 v22, v34

    sget-object v35, Lkotlin/reflect/jvm/internal/impl/util/o;->SIMPLE_UNARY_OPERATION_NAMES:Ljava/util/Set;

    const/4 v2, 0x2

    new-array v4, v2, [Lkotlin/reflect/jvm/internal/impl/util/f;

    aput-object v0, v4, v26

    const/4 v2, 0x1

    aput-object v33, v4, v2

    move-object/from16 v36, v4

    invoke-direct/range {v34 .. v39}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Ljava/util/Collection;[Lkotlin/reflect/jvm/internal/impl/util/f;Lj0/l;ILkotlin/jvm/internal/o;)V

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    move-object/from16 v23, v2

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/util/o;->INC:Lkotlin/reflect/jvm/internal/impl/name/f;

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/util/o;->DEC:Lkotlin/reflect/jvm/internal/impl/name/f;

    filled-new-array {v4, v5}, [Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/q;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x1

    new-array v6, v5, [Lkotlin/reflect/jvm/internal/impl/util/f;

    aput-object v0, v6, v26

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$3;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$3;

    invoke-direct {v2, v4, v6, v5}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Ljava/util/Collection;[Lkotlin/reflect/jvm/internal/impl/util/f;Lj0/l;)V

    new-instance v34, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    move-object/from16 v24, v34

    sget-object v35, Lkotlin/reflect/jvm/internal/impl/util/o;->ASSIGNMENT_OPERATIONS:Ljava/util/Set;

    const/4 v2, 0x4

    new-array v2, v2, [Lkotlin/reflect/jvm/internal/impl/util/f;

    aput-object v0, v2, v26

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsUnit;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsUnit;

    const/4 v5, 0x1

    aput-object v4, v2, v5

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const/4 v3, 0x3

    aput-object v1, v2, v3

    move-object/from16 v36, v2

    invoke-direct/range {v34 .. v39}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Ljava/util/Collection;[Lkotlin/reflect/jvm/internal/impl/util/f;Lj0/l;ILkotlin/jvm/internal/o;)V

    new-instance v40, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    move-object/from16 v25, v40

    sget-object v41, Lkotlin/reflect/jvm/internal/impl/util/o;->COMPONENT_REGEX:Lkotlin/text/Regex;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/jvm/internal/impl/util/f;

    aput-object v0, v1, v26

    const/4 v0, 0x1

    aput-object v33, v1, v0

    move-object/from16 v42, v1

    invoke-direct/range {v40 .. v45}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/text/Regex;[Lkotlin/reflect/jvm/internal/impl/util/f;Lj0/l;ILkotlin/jvm/internal/o;)V

    filled-new-array/range {v7 .. v25}, [Lkotlin/reflect/jvm/internal/impl/util/Checks;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/q;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;->checks:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/util/b;-><init>()V

    return-void
.end method

.method public static final synthetic access$incDecCheckForExpectClass(Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;Lkotlin/reflect/jvm/internal/impl/descriptors/w;Lkotlin/reflect/jvm/internal/impl/descriptors/q0;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;->incDecCheckForExpectClass(Lkotlin/reflect/jvm/internal/impl/descriptors/w;Lkotlin/reflect/jvm/internal/impl/descriptors/q0;)Z

    move-result p0

    return p0
.end method

.method private final incDecCheckForExpectClass(Lkotlin/reflect/jvm/internal/impl/descriptors/w;Lkotlin/reflect/jvm/internal/impl/descriptors/q0;)Z
    .locals 2

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/q0;->getValue()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/h;

    move-result-object p2

    const-string v0, "receiver.value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/e;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/e;->getClassDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object p2

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->isExpect()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getClassId(Lkotlin/reflect/jvm/internal/impl/descriptors/f;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getModule(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/descriptors/c0;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt;->findClassifierAcrossModuleDependencies(Lkotlin/reflect/jvm/internal/impl/descriptors/c0;Lkotlin/reflect/jvm/internal/impl/name/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object p2

    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/w0;

    if-eqz v0, :cond_3

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/w0;

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_4

    return v1

    :cond_4
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/w;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/d0;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/w0;->getExpandedType()Lkotlin/reflect/jvm/internal/impl/types/j0;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->isSubtypeOf(Lkotlin/reflect/jvm/internal/impl/types/d0;Lkotlin/reflect/jvm/internal/impl/types/d0;)Z

    move-result p1

    return p1

    :cond_5
    return v1
.end method


# virtual methods
.method public getChecks$descriptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/util/Checks;",
            ">;"
        }
    .end annotation

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;->checks:Ljava/util/List;

    return-object v0
.end method
