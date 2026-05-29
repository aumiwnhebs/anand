.class public final Lcom/google/firebase/inappmessaging/display/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY4/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/display/internal/j$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/firebase/inappmessaging/display/internal/j;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/inappmessaging/display/internal/j$a;->a()Lcom/google/firebase/inappmessaging/display/internal/j;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lcom/google/firebase/inappmessaging/display/internal/i;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/inappmessaging/display/internal/i;

    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/display/internal/i;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/google/firebase/inappmessaging/display/internal/i;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/inappmessaging/display/internal/j;->c()Lcom/google/firebase/inappmessaging/display/internal/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/internal/j;->b()Lcom/google/firebase/inappmessaging/display/internal/i;

    move-result-object v0

    return-object v0
.end method
