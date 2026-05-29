.class public final Lkotlin/reflect/jvm/internal/impl/types/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final intersectUpperBounds:Z

.field private final leaveNonTypeParameterTypes:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/types/b1;->leaveNonTypeParameterTypes:Z

    iput-boolean p2, p0, Lkotlin/reflect/jvm/internal/impl/types/b1;->intersectUpperBounds:Z

    return-void
.end method


# virtual methods
.method public final getIntersectUpperBounds()Z
    .locals 1

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/types/b1;->intersectUpperBounds:Z

    return v0
.end method

.method public final getLeaveNonTypeParameterTypes()Z
    .locals 1

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/types/b1;->leaveNonTypeParameterTypes:Z

    return v0
.end method
