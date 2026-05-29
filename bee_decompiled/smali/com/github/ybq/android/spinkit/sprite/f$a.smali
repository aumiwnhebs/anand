.class final Lcom/github/ybq/android/spinkit/sprite/f$a;
.super Lcom/github/ybq/android/spinkit/animation/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/ybq/android/spinkit/sprite/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/github/ybq/android/spinkit/animation/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Lcom/github/ybq/android/spinkit/sprite/f;)Ljava/lang/Float;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/github/ybq/android/spinkit/sprite/f;->getScale()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/github/ybq/android/spinkit/sprite/f;

    invoke-virtual {p0, p1}, Lcom/github/ybq/android/spinkit/sprite/f$a;->get(Lcom/github/ybq/android/spinkit/sprite/f;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public setValue(Lcom/github/ybq/android/spinkit/sprite/f;F)V
    .locals 0

    .line 2
    invoke-virtual {p1, p2}, Lcom/github/ybq/android/spinkit/sprite/f;->setScale(F)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Lcom/github/ybq/android/spinkit/sprite/f;

    invoke-virtual {p0, p1, p2}, Lcom/github/ybq/android/spinkit/sprite/f$a;->setValue(Lcom/github/ybq/android/spinkit/sprite/f;F)V

    return-void
.end method
