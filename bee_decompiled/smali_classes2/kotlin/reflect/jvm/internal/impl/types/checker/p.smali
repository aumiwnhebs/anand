.class final Lkotlin/reflect/jvm/internal/impl/types/checker/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final previous:Lkotlin/reflect/jvm/internal/impl/types/checker/p;

.field private final type:Lkotlin/reflect/jvm/internal/impl/types/d0;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/d0;Lkotlin/reflect/jvm/internal/impl/types/checker/p;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/p;->type:Lkotlin/reflect/jvm/internal/impl/types/d0;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/p;->previous:Lkotlin/reflect/jvm/internal/impl/types/checker/p;

    return-void
.end method


# virtual methods
.method public final getPrevious()Lkotlin/reflect/jvm/internal/impl/types/checker/p;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/p;->previous:Lkotlin/reflect/jvm/internal/impl/types/checker/p;

    return-object v0
.end method

.method public final getType()Lkotlin/reflect/jvm/internal/impl/types/d0;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/p;->type:Lkotlin/reflect/jvm/internal/impl/types/d0;

    return-object v0
.end method
