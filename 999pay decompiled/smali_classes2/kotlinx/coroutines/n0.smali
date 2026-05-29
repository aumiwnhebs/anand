.class public abstract Lkotlinx/coroutines/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkotlinx/coroutines/internal/x;

.field public static final b:Lkotlinx/coroutines/internal/x;

.field private static final c:Lkotlinx/coroutines/internal/x;

.field private static final d:Lkotlinx/coroutines/internal/x;

.field private static final e:Lkotlinx/coroutines/internal/x;

.field private static final f:Lkotlinx/coroutines/S;

.field private static final g:Lkotlinx/coroutines/S;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/x;

    const-string v1, "COMPLETING_ALREADY"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/x;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/n0;->a:Lkotlinx/coroutines/internal/x;

    new-instance v0, Lkotlinx/coroutines/internal/x;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/x;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/n0;->b:Lkotlinx/coroutines/internal/x;

    new-instance v0, Lkotlinx/coroutines/internal/x;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/x;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/n0;->c:Lkotlinx/coroutines/internal/x;

    new-instance v0, Lkotlinx/coroutines/internal/x;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/x;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/n0;->d:Lkotlinx/coroutines/internal/x;

    new-instance v0, Lkotlinx/coroutines/internal/x;

    const-string v1, "SEALED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/x;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/n0;->e:Lkotlinx/coroutines/internal/x;

    new-instance v0, Lkotlinx/coroutines/S;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/S;-><init>(Z)V

    sput-object v0, Lkotlinx/coroutines/n0;->f:Lkotlinx/coroutines/S;

    new-instance v0, Lkotlinx/coroutines/S;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlinx/coroutines/S;-><init>(Z)V

    sput-object v0, Lkotlinx/coroutines/n0;->g:Lkotlinx/coroutines/S;

    return-void
.end method

.method public static final synthetic a()Lkotlinx/coroutines/internal/x;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/n0;->a:Lkotlinx/coroutines/internal/x;

    return-object v0
.end method

.method public static final synthetic b()Lkotlinx/coroutines/internal/x;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/n0;->c:Lkotlinx/coroutines/internal/x;

    return-object v0
.end method

.method public static final synthetic c()Lkotlinx/coroutines/S;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/n0;->g:Lkotlinx/coroutines/S;

    return-object v0
.end method

.method public static final synthetic d()Lkotlinx/coroutines/S;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/n0;->f:Lkotlinx/coroutines/S;

    return-object v0
.end method

.method public static final synthetic e()Lkotlinx/coroutines/internal/x;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/n0;->e:Lkotlinx/coroutines/internal/x;

    return-object v0
.end method

.method public static final synthetic f()Lkotlinx/coroutines/internal/x;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/n0;->d:Lkotlinx/coroutines/internal/x;

    return-object v0
.end method

.method public static final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/a0;

    if-eqz v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/b0;

    check-cast p0, Lkotlinx/coroutines/a0;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/b0;-><init>(Lkotlinx/coroutines/a0;)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method public static final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/b0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/b0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lkotlinx/coroutines/b0;->a:Lkotlinx/coroutines/a0;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    return-object p0
.end method
