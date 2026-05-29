.class final Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final expandedType:Lkotlin/reflect/jvm/internal/impl/types/j0;

.field private final refinedConstructor:Lkotlin/reflect/jvm/internal/impl/types/z0;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/j0;Lkotlin/reflect/jvm/internal/impl/types/z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$a;->expandedType:Lkotlin/reflect/jvm/internal/impl/types/j0;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$a;->refinedConstructor:Lkotlin/reflect/jvm/internal/impl/types/z0;

    return-void
.end method


# virtual methods
.method public final getExpandedType()Lkotlin/reflect/jvm/internal/impl/types/j0;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$a;->expandedType:Lkotlin/reflect/jvm/internal/impl/types/j0;

    return-object v0
.end method

.method public final getRefinedConstructor()Lkotlin/reflect/jvm/internal/impl/types/z0;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$a;->refinedConstructor:Lkotlin/reflect/jvm/internal/impl/types/z0;

    return-object v0
.end method
