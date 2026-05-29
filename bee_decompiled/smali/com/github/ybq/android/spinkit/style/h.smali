.class public Lcom/github/ybq/android/spinkit/style/h;
.super Lcom/github/ybq/android/spinkit/sprite/g;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/github/ybq/android/spinkit/sprite/g;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onChildCreated([Lcom/github/ybq/android/spinkit/sprite/f;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit16 v2, v0, 0xc8

    invoke-virtual {v1, v2}, Lcom/github/ybq/android/spinkit/sprite/f;->setAnimationDelay(I)Lcom/github/ybq/android/spinkit/sprite/f;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCreateChild()[Lcom/github/ybq/android/spinkit/sprite/f;
    .locals 5

    new-instance v0, Lcom/github/ybq/android/spinkit/style/j;

    invoke-direct {v0}, Lcom/github/ybq/android/spinkit/style/j;-><init>()V

    new-instance v1, Lcom/github/ybq/android/spinkit/style/j;

    invoke-direct {v1}, Lcom/github/ybq/android/spinkit/style/j;-><init>()V

    new-instance v2, Lcom/github/ybq/android/spinkit/style/j;

    invoke-direct {v2}, Lcom/github/ybq/android/spinkit/style/j;-><init>()V

    const/4 v3, 0x3

    new-array v3, v3, [Lcom/github/ybq/android/spinkit/sprite/f;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    return-object v3
.end method
