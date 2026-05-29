.class public final Lkotlin/reflect/jvm/internal/impl/types/checker/b$a$a;
.super Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->substitutionSupertypePolicy(Lkotlin/reflect/jvm/internal/impl/types/checker/b;La1/i;)Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $substitutor:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

.field final synthetic this$0:Lkotlin/reflect/jvm/internal/impl/types/checker/b;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a$a;->this$0:Lkotlin/reflect/jvm/internal/impl/types/checker/b;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a$a;->$substitutor:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public transformType(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;La1/g;)La1/i;
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "type"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a$a;->this$0:Lkotlin/reflect/jvm/internal/impl/types/checker/b;

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a$a;->$substitutor:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->lowerBoundIfFlexible(La1/g;)La1/i;

    move-result-object p2

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.KotlinType"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/s;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/types/d0;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v0, p2, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->safeSubstitute(Lkotlin/reflect/jvm/internal/impl/types/d0;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/d0;

    move-result-object p2

    const-string v0, "substitutor.safeSubstitu\u2026VARIANT\n                )"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->asSimpleType(La1/g;)La1/i;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/s;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method
