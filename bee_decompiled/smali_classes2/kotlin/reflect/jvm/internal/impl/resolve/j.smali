.class public abstract Lkotlin/reflect/jvm/internal/impl/resolve/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final RESOLUTION_ANCHOR_PROVIDER_CAPABILITY:Lkotlin/reflect/jvm/internal/impl/descriptors/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/descriptors/b0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/b0;

    const-string v1, "ResolutionAnchorProvider"

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/b0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/j;->RESOLUTION_ANCHOR_PROVIDER_CAPABILITY:Lkotlin/reflect/jvm/internal/impl/descriptors/b0;

    return-void
.end method

.method public static final getResolutionAnchorIfAny(Lkotlin/reflect/jvm/internal/impl/descriptors/c0;)Lkotlin/reflect/jvm/internal/impl/descriptors/c0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/j;->RESOLUTION_ANCHOR_PROVIDER_CAPABILITY:Lkotlin/reflect/jvm/internal/impl/descriptors/b0;

    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/c0;->getCapability(Lkotlin/reflect/jvm/internal/impl/descriptors/b0;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/x;->a(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method
