.class public final Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b$c;
.super Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b$c;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b$c;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b$c;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b;-><init>(Lkotlin/jvm/internal/o;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic transformType(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;La1/g;)La1/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b$c;->transformType(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;La1/g;)Ljava/lang/Void;

    move-result-object p1

    check-cast p1, La1/i;

    return-object p1
.end method

.method public transformType(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;La1/g;)Ljava/lang/Void;
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "type"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Should not be called"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
