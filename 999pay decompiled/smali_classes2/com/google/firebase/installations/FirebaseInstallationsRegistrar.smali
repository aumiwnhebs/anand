.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lk3/e;)LI3/e;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Lk3/e;)LI3/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method private static synthetic lambda$getComponents$0(Lk3/e;)LI3/e;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/firebase/installations/c;

    .line 2
    .line 3
    const-class v1, Lcom/google/firebase/e;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lk3/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/firebase/e;

    .line 10
    .line 11
    const-class v2, Ls3/h;

    .line 12
    .line 13
    invoke-interface {p0, v2}, Lk3/e;->c(Ljava/lang/Class;)LH3/b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-class v3, Lj3/a;

    .line 18
    .line 19
    const-class v4, Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    invoke-static {v3, v4}, Lk3/B;->a(Ljava/lang/Class;Ljava/lang/Class;)Lk3/B;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {p0, v3}, Lk3/e;->f(Lk3/B;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    const-class v4, Lj3/b;

    .line 32
    .line 33
    const-class v5, Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    invoke-static {v4, v5}, Lk3/B;->a(Ljava/lang/Class;Ljava/lang/Class;)Lk3/B;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {p0, v4}, Lk3/e;->f(Lk3/B;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    invoke-static {p0}, Lcom/google/firebase/concurrent/FirebaseExecutors;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/firebase/installations/c;-><init>(Lcom/google/firebase/e;LH3/b;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    return-object v0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk3/c;",
            ">;"
        }
    .end annotation

    const-class v0, LI3/e;

    invoke-static {v0}, Lk3/c;->c(Ljava/lang/Class;)Lk3/c$b;

    move-result-object v0

    const-string v1, "fire-installations"

    invoke-virtual {v0, v1}, Lk3/c$b;->h(Ljava/lang/String;)Lk3/c$b;

    move-result-object v0

    const-class v2, Lcom/google/firebase/e;

    invoke-static {v2}, Lk3/r;->j(Ljava/lang/Class;)Lk3/r;

    move-result-object v2

    invoke-virtual {v0, v2}, Lk3/c$b;->b(Lk3/r;)Lk3/c$b;

    move-result-object v0

    const-class v2, Ls3/h;

    invoke-static {v2}, Lk3/r;->i(Ljava/lang/Class;)Lk3/r;

    move-result-object v2

    invoke-virtual {v0, v2}, Lk3/c$b;->b(Lk3/r;)Lk3/c$b;

    move-result-object v0

    const-class v2, Lj3/a;

    const-class v3, Ljava/util/concurrent/ExecutorService;

    invoke-static {v2, v3}, Lk3/B;->a(Ljava/lang/Class;Ljava/lang/Class;)Lk3/B;

    move-result-object v2

    invoke-static {v2}, Lk3/r;->k(Lk3/B;)Lk3/r;

    move-result-object v2

    invoke-virtual {v0, v2}, Lk3/c$b;->b(Lk3/r;)Lk3/c$b;

    move-result-object v0

    const-class v2, Lj3/b;

    const-class v3, Ljava/util/concurrent/Executor;

    invoke-static {v2, v3}, Lk3/B;->a(Ljava/lang/Class;Ljava/lang/Class;)Lk3/B;

    move-result-object v2

    invoke-static {v2}, Lk3/r;->k(Lk3/B;)Lk3/r;

    move-result-object v2

    invoke-virtual {v0, v2}, Lk3/c$b;->b(Lk3/r;)Lk3/c$b;

    move-result-object v0

    new-instance v2, LI3/f;

    invoke-direct {v2}, LI3/f;-><init>()V

    invoke-virtual {v0, v2}, Lk3/c$b;->f(Lk3/h;)Lk3/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lk3/c$b;->d()Lk3/c;

    move-result-object v0

    invoke-static {}, Ls3/g;->a()Lk3/c;

    move-result-object v2

    const-string v3, "17.1.4"

    invoke-static {v1, v3}, LO3/h;->b(Ljava/lang/String;Ljava/lang/String;)Lk3/c;

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [Lk3/c;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
