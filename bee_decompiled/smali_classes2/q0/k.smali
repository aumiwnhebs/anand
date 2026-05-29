.class public final Lq0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq0/k$a;
    }
.end annotation


# static fields
.field public static final Companion:Lq0/k$a;


# instance fields
.field private final deserialization:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;

.field private final packagePartScopeCache:Lq0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq0/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq0/k$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lq0/k;->Companion:Lq0/k$a;

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;Lq0/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lq0/k;->deserialization:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;

    .line 4
    iput-object p2, p0, Lq0/k;->packagePartScopeCache:Lq0/a;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;Lq0/a;Lkotlin/jvm/internal/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lq0/k;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;Lq0/a;)V

    return-void
.end method


# virtual methods
.method public final getDeserialization()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;
    .locals 1

    iget-object v0, p0, Lq0/k;->deserialization:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;

    return-object v0
.end method

.method public final getModule()Lkotlin/reflect/jvm/internal/impl/descriptors/c0;
    .locals 1

    iget-object v0, p0, Lq0/k;->deserialization:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;->getModuleDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/c0;

    move-result-object v0

    return-object v0
.end method

.method public final getPackagePartScopeCache()Lq0/a;
    .locals 1

    iget-object v0, p0, Lq0/k;->packagePartScopeCache:Lq0/a;

    return-object v0
.end method
