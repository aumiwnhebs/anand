.class public final Lkotlin/reflect/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/s;
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
    invoke-direct {p0}, Lkotlin/reflect/s$a;-><init>()V

    return-void
.end method

.method public static synthetic getStar$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final contravariant(Lkotlin/reflect/q;)Lkotlin/reflect/s;
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/reflect/s;

    sget-object v1, Lkotlin/reflect/KVariance;->IN:Lkotlin/reflect/KVariance;

    invoke-direct {v0, v1, p1}, Lkotlin/reflect/s;-><init>(Lkotlin/reflect/KVariance;Lkotlin/reflect/q;)V

    return-object v0
.end method

.method public final covariant(Lkotlin/reflect/q;)Lkotlin/reflect/s;
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/reflect/s;

    sget-object v1, Lkotlin/reflect/KVariance;->OUT:Lkotlin/reflect/KVariance;

    invoke-direct {v0, v1, p1}, Lkotlin/reflect/s;-><init>(Lkotlin/reflect/KVariance;Lkotlin/reflect/q;)V

    return-object v0
.end method

.method public final getSTAR()Lkotlin/reflect/s;
    .locals 1

    sget-object v0, Lkotlin/reflect/s;->star:Lkotlin/reflect/s;

    return-object v0
.end method

.method public final invariant(Lkotlin/reflect/q;)Lkotlin/reflect/s;
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/reflect/s;

    sget-object v1, Lkotlin/reflect/KVariance;->INVARIANT:Lkotlin/reflect/KVariance;

    invoke-direct {v0, v1, p1}, Lkotlin/reflect/s;-><init>(Lkotlin/reflect/KVariance;Lkotlin/reflect/q;)V

    return-object v0
.end method
