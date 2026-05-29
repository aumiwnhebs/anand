.class public final Lkotlinx/coroutines/flow/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/flow/internal/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/flow/internal/k;

    invoke-direct {v0}, Lkotlinx/coroutines/flow/internal/k;-><init>()V

    sput-object v0, Lkotlinx/coroutines/flow/internal/k;->INSTANCE:Lkotlinx/coroutines/flow/internal/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p1, Lb0/q;->INSTANCE:Lb0/q;

    return-object p1
.end method
