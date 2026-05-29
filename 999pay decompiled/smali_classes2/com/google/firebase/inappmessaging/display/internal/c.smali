.class public final Lcom/google/firebase/inappmessaging/display/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY4/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/display/internal/c$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/firebase/inappmessaging/display/internal/c;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/inappmessaging/display/internal/c$a;->a()Lcom/google/firebase/inappmessaging/display/internal/c;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator;

    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/inappmessaging/display/internal/c;->c()Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/internal/c;->b()Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator;

    move-result-object v0

    return-object v0
.end method
