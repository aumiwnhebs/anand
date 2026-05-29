.class public final Lkotlin/reflect/jvm/internal/impl/types/checker/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/checker/m;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/m;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/m;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isSubtypeOfAny(Lkotlin/reflect/jvm/internal/impl/types/l1;)Z
    .locals 4

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/c;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/c;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/checker/n;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/n;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/checker/n;->newTypeCheckerState(ZZ)Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;

    move-result-object v1

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/b0;->lowerIfFlexible(Lkotlin/reflect/jvm/internal/impl/types/d0;)Lkotlin/reflect/jvm/internal/impl/types/j0;

    move-result-object p1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b$b;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b$b;

    invoke-virtual {v0, v1, p1, v2}, Lkotlin/reflect/jvm/internal/impl/types/c;->hasNotNullSupertype(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;La1/i;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b;)Z

    move-result p1

    return p1
.end method
