.class public Lcom/github/ybq/android/spinkit/style/b;
.super Lcom/github/ybq/android/spinkit/sprite/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/ybq/android/spinkit/style/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/github/ybq/android/spinkit/sprite/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateChild()[Lcom/github/ybq/android/spinkit/sprite/f;
    .locals 5

    const/16 v0, 0xc

    new-array v1, v0, [Lcom/github/ybq/android/spinkit/style/b$a;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, Lcom/github/ybq/android/spinkit/style/b$a;

    invoke-direct {v3, p0}, Lcom/github/ybq/android/spinkit/style/b$a;-><init>(Lcom/github/ybq/android/spinkit/style/b;)V

    aput-object v3, v1, v2

    mul-int/lit8 v4, v2, 0x64

    invoke-virtual {v3, v4}, Lcom/github/ybq/android/spinkit/sprite/f;->setAnimationDelay(I)Lcom/github/ybq/android/spinkit/sprite/f;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
