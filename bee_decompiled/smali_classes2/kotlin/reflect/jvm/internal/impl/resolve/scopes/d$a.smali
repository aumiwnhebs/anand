.class public final Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d$a$a;
    }
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
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d$a;-><init>()V

    return-void
.end method

.method public static final synthetic access$nextMask(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d$a;)I
    .locals 0

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d$a;->nextMask()I

    move-result p0

    return p0
.end method

.method private final nextMask()I
    .locals 2

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;->access$getNextMaskValue$cp()I

    move-result v0

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;->access$getNextMaskValue$cp()I

    move-result v1

    shl-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;->access$setNextMaskValue$cp(I)V

    return v0
.end method


# virtual methods
.method public final getALL_KINDS_MASK()I
    .locals 1

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;->access$getALL_KINDS_MASK$cp()I

    move-result v0

    return v0
.end method

.method public final getCLASSIFIERS_MASK()I
    .locals 1

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;->access$getCLASSIFIERS_MASK$cp()I

    move-result v0

    return v0
.end method

.method public final getFUNCTIONS_MASK()I
    .locals 1

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;->access$getFUNCTIONS_MASK$cp()I

    move-result v0

    return v0
.end method

.method public final getNON_SINGLETON_CLASSIFIERS_MASK()I
    .locals 1

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;->access$getNON_SINGLETON_CLASSIFIERS_MASK$cp()I

    move-result v0

    return v0
.end method

.method public final getPACKAGES_MASK()I
    .locals 1

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;->access$getPACKAGES_MASK$cp()I

    move-result v0

    return v0
.end method

.method public final getSINGLETON_CLASSIFIERS_MASK()I
    .locals 1

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;->access$getSINGLETON_CLASSIFIERS_MASK$cp()I

    move-result v0

    return v0
.end method

.method public final getTYPE_ALIASES_MASK()I
    .locals 1

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;->access$getTYPE_ALIASES_MASK$cp()I

    move-result v0

    return v0
.end method

.method public final getVARIABLES_MASK()I
    .locals 1

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;->access$getVARIABLES_MASK$cp()I

    move-result v0

    return v0
.end method
