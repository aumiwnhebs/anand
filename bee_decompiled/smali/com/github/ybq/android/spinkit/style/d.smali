.class public Lcom/github/ybq/android/spinkit/style/d;
.super Lcom/github/ybq/android/spinkit/sprite/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/ybq/android/spinkit/style/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/github/ybq/android/spinkit/sprite/g;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onChildCreated([Lcom/github/ybq/android/spinkit/sprite/f;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/github/ybq/android/spinkit/sprite/g;->onChildCreated([Lcom/github/ybq/android/spinkit/sprite/f;)V

    const/4 v0, 0x1

    aget-object p1, p1, v0

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Lcom/github/ybq/android/spinkit/sprite/f;->setAnimationDelay(I)Lcom/github/ybq/android/spinkit/sprite/f;

    return-void
.end method

.method public onCreateChild()[Lcom/github/ybq/android/spinkit/sprite/f;
    .locals 4

    new-instance v0, Lcom/github/ybq/android/spinkit/style/d$a;

    invoke-direct {v0, p0}, Lcom/github/ybq/android/spinkit/style/d$a;-><init>(Lcom/github/ybq/android/spinkit/style/d;)V

    new-instance v1, Lcom/github/ybq/android/spinkit/style/d$a;

    invoke-direct {v1, p0}, Lcom/github/ybq/android/spinkit/style/d$a;-><init>(Lcom/github/ybq/android/spinkit/style/d;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/github/ybq/android/spinkit/sprite/f;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2
.end method
