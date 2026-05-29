.class public Lcom/mm/bee/pay/ui/upi/authorize/amazon/AmazonWalletLoginDetector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;
.implements Landroidx/lifecycle/LifecycleOwner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mm/bee/pay/ui/upi/authorize/amazon/AmazonWalletLoginDetector$LoginStateListener;
    }
.end annotation


# static fields
.field private static final LOGIN_MARKERS:[Ljava/lang/String;

.field private static final MIN_MARKERS_REQUIRED:I = 0x2


# instance fields
.field private final lifecycle:Landroidx/lifecycle/Lifecycle;

.field private listener:Lcom/mm/bee/pay/ui/upi/authorize/amazon/AmazonWalletLoginDetector$LoginStateListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "sess-at-acbin"

    const-string v1, "cwr_u"

    const-string v2, "at-acbin"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mm/bee/pay/ui/upi/authorize/amazon/AmazonWalletLoginDetector;->LOGIN_MARKERS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mm/bee/pay/ui/upi/authorize/amazon/AmazonWalletLoginDetector;->lifecycle:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method private countMarkers(Ljava/lang/String;)I
    .locals 5

    sget-object v0, Lcom/mm/bee/pay/ui/upi/authorize/amazon/AmazonWalletLoginDetector;->LOGIN_MARKERS:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    invoke-direct {p0, p1, v4}, Lcom/mm/bee/pay/ui/upi/authorize/amazon/AmazonWalletLoginDetector;->fastContains(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method private fastContains(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    const/4 v0, 0x0

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    :cond_0
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    if-gez v2, :cond_2

    return v0

    :cond_2
    move v4, v0

    :goto_0
    if-gt v4, v2, :cond_7

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v1, :cond_3

    :goto_1
    add-int/2addr v4, v6

    if-gt v4, v2, :cond_3

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v1, :cond_3

    goto :goto_1

    :cond_3
    if-gt v4, v2, :cond_6

    add-int/lit8 v5, v4, 0x1

    add-int v7, v5, v3

    sub-int/2addr v7, v6

    move v8, v6

    :goto_2
    if-ge v5, v7, :cond_5

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-virtual {p2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-eq v9, v10, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    if-ne v5, v7, :cond_6

    return v6

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    :goto_4
    return v0
.end method


# virtual methods
.method public detectLoginState(ZLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mm/bee/pay/ui/upi/authorize/amazon/AmazonWalletLoginDetector;->lifecycle:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mm/bee/pay/ui/upi/authorize/amazon/AmazonWalletLoginDetector;->listener:Lcom/mm/bee/pay/ui/upi/authorize/amazon/AmazonWalletLoginDetector$LoginStateListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/mm/bee/pay/ui/upi/authorize/amazon/AmazonWalletLoginDetector$LoginStateListener;->onLoginStateChanged(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/mm/bee/pay/ui/upi/authorize/amazon/AmazonWalletLoginDetector;->lifecycle:Landroidx/lifecycle/Lifecycle;

    return-object v0
.end method

.method public isLoggedIn(Ljava/lang/String;)Z
    .locals 6

    invoke-static {p1}, Lcom/blankj/utilcode/util/i0;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/mm/bee/pay/ui/upi/authorize/amazon/AmazonWalletLoginDetector;->LOGIN_MARKERS:[Ljava/lang/String;

    array-length v2, v0

    move v3, v1

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v5, v0, v3

    invoke-direct {p0, p1, v5}, Lcom/mm/bee/pay/ui/upi/authorize/amazon/AmazonWalletLoginDetector;->fastContains(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x2

    if-lt v4, v5, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public isSimilarCookie(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    invoke-static {p1}, Lcom/blankj/utilcode/util/i0;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-static {p2}, Lcom/blankj/utilcode/util/i0;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/mm/bee/pay/ui/upi/authorize/amazon/AmazonWalletLoginDetector;->countMarkers(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p2}, Lcom/mm/bee/pay/ui/upi/authorize/amazon/AmazonWalletLoginDetector;->countMarkers(Ljava/lang/String;)I

    move-result p2

    if-ne p1, p2, :cond_1

    move v1, v2

    :cond_1
    return v1

    :cond_2
    :goto_0
    if-ne p1, p2, :cond_3

    move v1, v2

    :cond_3
    return v1
.end method

.method public setLoginStateListener(Lcom/mm/bee/pay/ui/upi/authorize/amazon/AmazonWalletLoginDetector$LoginStateListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/ui/upi/authorize/amazon/AmazonWalletLoginDetector;->listener:Lcom/mm/bee/pay/ui/upi/authorize/amazon/AmazonWalletLoginDetector$LoginStateListener;

    return-void
.end method
