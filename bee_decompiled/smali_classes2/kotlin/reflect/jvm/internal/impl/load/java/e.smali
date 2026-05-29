.class public final Lkotlin/reflect/jvm/internal/impl/load/java/e;
.super Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/b;
.source "SourceFile"


# instance fields
.field private final target:Lkotlin/reflect/jvm/internal/impl/descriptors/k;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)V
    .locals 1

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/b;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/e;->target:Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    return-void
.end method


# virtual methods
.method public getDeprecationLevel()Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationLevelValue;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationLevelValue;->ERROR:Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationLevelValue;

    return-object v0
.end method
