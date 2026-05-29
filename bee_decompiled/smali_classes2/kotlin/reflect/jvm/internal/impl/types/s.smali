.class public final Lkotlin/reflect/jvm/internal/impl/types/s;
.super Lkotlin/reflect/jvm/internal/impl/types/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/s$a;
    }
.end annotation


# static fields
.field public static final Companion:Lkotlin/reflect/jvm/internal/impl/types/s$a;


# instance fields
.field private final first:Lkotlin/reflect/jvm/internal/impl/types/f1;

.field private final second:Lkotlin/reflect/jvm/internal/impl/types/f1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/s$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/s;->Companion:Lkotlin/reflect/jvm/internal/impl/types/s$a;

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/f1;Lkotlin/reflect/jvm/internal/impl/types/f1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/f1;-><init>()V

    .line 3
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/s;->first:Lkotlin/reflect/jvm/internal/impl/types/f1;

    .line 4
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/s;->second:Lkotlin/reflect/jvm/internal/impl/types/f1;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/f1;Lkotlin/reflect/jvm/internal/impl/types/f1;Lkotlin/jvm/internal/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/s;-><init>(Lkotlin/reflect/jvm/internal/impl/types/f1;Lkotlin/reflect/jvm/internal/impl/types/f1;)V

    return-void
.end method

.method public static final create(Lkotlin/reflect/jvm/internal/impl/types/f1;Lkotlin/reflect/jvm/internal/impl/types/f1;)Lkotlin/reflect/jvm/internal/impl/types/f1;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/s;->Companion:Lkotlin/reflect/jvm/internal/impl/types/s$a;

    invoke-virtual {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/s$a;->create(Lkotlin/reflect/jvm/internal/impl/types/f1;Lkotlin/reflect/jvm/internal/impl/types/f1;)Lkotlin/reflect/jvm/internal/impl/types/f1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public approximateCapturedTypes()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/s;->first:Lkotlin/reflect/jvm/internal/impl/types/f1;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/f1;->approximateCapturedTypes()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/s;->second:Lkotlin/reflect/jvm/internal/impl/types/f1;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/f1;->approximateCapturedTypes()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public approximateContravariantCapturedTypes()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/s;->first:Lkotlin/reflect/jvm/internal/impl/types/f1;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/f1;->approximateContravariantCapturedTypes()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/s;->second:Lkotlin/reflect/jvm/internal/impl/types/f1;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/f1;->approximateContravariantCapturedTypes()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public filterAnnotations(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;
    .locals 2

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/s;->second:Lkotlin/reflect/jvm/internal/impl/types/f1;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/s;->first:Lkotlin/reflect/jvm/internal/impl/types/f1;

    invoke-virtual {v1, p1}, Lkotlin/reflect/jvm/internal/impl/types/f1;->filterAnnotations(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/f1;->filterAnnotations(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    move-result-object p1

    return-object p1
.end method

.method public get(Lkotlin/reflect/jvm/internal/impl/types/d0;)Lkotlin/reflect/jvm/internal/impl/types/c1;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/s;->first:Lkotlin/reflect/jvm/internal/impl/types/f1;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/f1;->get(Lkotlin/reflect/jvm/internal/impl/types/d0;)Lkotlin/reflect/jvm/internal/impl/types/c1;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/s;->second:Lkotlin/reflect/jvm/internal/impl/types/f1;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/f1;->get(Lkotlin/reflect/jvm/internal/impl/types/d0;)Lkotlin/reflect/jvm/internal/impl/types/c1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public prepareTopLevelType(Lkotlin/reflect/jvm/internal/impl/types/d0;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/d0;
    .locals 2

    const-string v0, "topLevelType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/s;->second:Lkotlin/reflect/jvm/internal/impl/types/f1;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/s;->first:Lkotlin/reflect/jvm/internal/impl/types/f1;

    invoke-virtual {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/f1;->prepareTopLevelType(Lkotlin/reflect/jvm/internal/impl/types/d0;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/d0;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/f1;->prepareTopLevelType(Lkotlin/reflect/jvm/internal/impl/types/d0;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/d0;

    move-result-object p1

    return-object p1
.end method
