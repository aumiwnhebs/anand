.class final Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final forWarnings:Z

.field private final subtreeSize:I

.field private final type:Lkotlin/reflect/jvm/internal/impl/types/j0;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/j0;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c$b;->type:Lkotlin/reflect/jvm/internal/impl/types/j0;

    iput p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c$b;->subtreeSize:I

    iput-boolean p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c$b;->forWarnings:Z

    return-void
.end method


# virtual methods
.method public final getForWarnings()Z
    .locals 1

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c$b;->forWarnings:Z

    return v0
.end method

.method public final getSubtreeSize()I
    .locals 1

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c$b;->subtreeSize:I

    return v0
.end method

.method public final getType()Lkotlin/reflect/jvm/internal/impl/types/j0;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c$b;->type:Lkotlin/reflect/jvm/internal/impl/types/j0;

    return-object v0
.end method
