.class public final Lkotlinx/coroutines/flow/o0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/flow/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lkotlinx/coroutines/flow/o0$a;

.field private static final b:Lkotlinx/coroutines/flow/o0;

.field private static final c:Lkotlinx/coroutines/flow/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/flow/o0$a;

    invoke-direct {v0}, Lkotlinx/coroutines/flow/o0$a;-><init>()V

    sput-object v0, Lkotlinx/coroutines/flow/o0$a;->a:Lkotlinx/coroutines/flow/o0$a;

    new-instance v0, Lkotlinx/coroutines/flow/p0;

    invoke-direct {v0}, Lkotlinx/coroutines/flow/p0;-><init>()V

    sput-object v0, Lkotlinx/coroutines/flow/o0$a;->b:Lkotlinx/coroutines/flow/o0;

    new-instance v0, Lkotlinx/coroutines/flow/StartedLazily;

    invoke-direct {v0}, Lkotlinx/coroutines/flow/StartedLazily;-><init>()V

    sput-object v0, Lkotlinx/coroutines/flow/o0$a;->c:Lkotlinx/coroutines/flow/o0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/o0;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/o0$a;->b:Lkotlinx/coroutines/flow/o0;

    return-object v0
.end method

.method public final b()Lkotlinx/coroutines/flow/o0;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/o0$a;->c:Lkotlinx/coroutines/flow/o0;

    return-object v0
.end method
