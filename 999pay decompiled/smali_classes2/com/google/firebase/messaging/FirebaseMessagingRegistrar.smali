.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fcm"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lk3/e;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0(Lk3/e;)Lcom/google/firebase/messaging/FirebaseMessaging;

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

.method private static synthetic lambda$getComponents$0(Lk3/e;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 9

    .line 1
    new-instance v8, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    const-class v0, Lcom/google/firebase/e;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lk3/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lcom/google/firebase/e;

    .line 11
    .line 12
    const-class v0, Lt3/a;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lk3/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-class v0, LO3/i;

    .line 22
    .line 23
    invoke-interface {p0, v0}, Lk3/e;->c(Ljava/lang/Class;)LH3/b;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-class v0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    .line 28
    .line 29
    invoke-interface {p0, v0}, Lk3/e;->c(Ljava/lang/Class;)LH3/b;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-class v0, LI3/e;

    .line 34
    .line 35
    invoke-interface {p0, v0}, Lk3/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v5, v0

    .line 40
    check-cast v5, LI3/e;

    .line 41
    .line 42
    const-class v0, Lc1/f;

    .line 43
    .line 44
    invoke-interface {p0, v0}, Lk3/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v6, v0

    .line 49
    check-cast v6, Lc1/f;

    .line 50
    .line 51
    const-class v0, Lr3/d;

    .line 52
    .line 53
    invoke-interface {p0, v0}, Lk3/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    move-object v7, p0

    .line 58
    check-cast v7, Lr3/d;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    move-object v0, v8

    .line 62
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lcom/google/firebase/e;Lt3/a;LH3/b;LH3/b;LI3/e;Lc1/f;Lr3/d;)V

    .line 63
    .line 64
    .line 65
    return-object v8
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
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk3/c;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-static {v0}, Lk3/c;->c(Ljava/lang/Class;)Lk3/c$b;

    move-result-object v0

    const-string v1, "fire-fcm"

    invoke-virtual {v0, v1}, Lk3/c$b;->h(Ljava/lang/String;)Lk3/c$b;

    move-result-object v0

    const-class v2, Lcom/google/firebase/e;

    invoke-static {v2}, Lk3/r;->j(Ljava/lang/Class;)Lk3/r;

    move-result-object v2

    invoke-virtual {v0, v2}, Lk3/c$b;->b(Lk3/r;)Lk3/c$b;

    move-result-object v0

    const-class v2, Lt3/a;

    invoke-static {v2}, Lk3/r;->h(Ljava/lang/Class;)Lk3/r;

    move-result-object v2

    invoke-virtual {v0, v2}, Lk3/c$b;->b(Lk3/r;)Lk3/c$b;

    move-result-object v0

    const-class v2, LO3/i;

    invoke-static {v2}, Lk3/r;->i(Ljava/lang/Class;)Lk3/r;

    move-result-object v2

    invoke-virtual {v0, v2}, Lk3/c$b;->b(Lk3/r;)Lk3/c$b;

    move-result-object v0

    const-class v2, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    invoke-static {v2}, Lk3/r;->i(Ljava/lang/Class;)Lk3/r;

    move-result-object v2

    invoke-virtual {v0, v2}, Lk3/c$b;->b(Lk3/r;)Lk3/c$b;

    move-result-object v0

    const-class v2, Lc1/f;

    invoke-static {v2}, Lk3/r;->h(Ljava/lang/Class;)Lk3/r;

    move-result-object v2

    invoke-virtual {v0, v2}, Lk3/c$b;->b(Lk3/r;)Lk3/c$b;

    move-result-object v0

    const-class v2, LI3/e;

    invoke-static {v2}, Lk3/r;->j(Ljava/lang/Class;)Lk3/r;

    move-result-object v2

    invoke-virtual {v0, v2}, Lk3/c$b;->b(Lk3/r;)Lk3/c$b;

    move-result-object v0

    const-class v2, Lr3/d;

    invoke-static {v2}, Lk3/r;->j(Ljava/lang/Class;)Lk3/r;

    move-result-object v2

    invoke-virtual {v0, v2}, Lk3/c$b;->b(Lk3/r;)Lk3/c$b;

    move-result-object v0

    new-instance v2, Lcom/google/firebase/messaging/A;

    invoke-direct {v2}, Lcom/google/firebase/messaging/A;-><init>()V

    invoke-virtual {v0, v2}, Lk3/c$b;->f(Lk3/h;)Lk3/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lk3/c$b;->c()Lk3/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lk3/c$b;->d()Lk3/c;

    move-result-object v0

    const-string v2, "23.2.1"

    invoke-static {v1, v2}, LO3/h;->b(Ljava/lang/String;Ljava/lang/String;)Lk3/c;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lk3/c;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
