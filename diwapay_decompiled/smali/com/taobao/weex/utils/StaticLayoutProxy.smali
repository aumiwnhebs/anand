.class public Lcom/taobao/weex/utils/StaticLayoutProxy;
.super Ljava/lang/Object;
.source "r8-map-id-b4716a25f9920722ba6f2d7f7c6f40e43a654927e8ebe1c489894a7bc6a88ab4"


# static fields
.field private static layoutConstructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Landroid/text/StaticLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZZ)Landroid/text/StaticLayout;
    .locals 8

    if-eqz p7, :cond_1

    move v5, p4

    .line 2
    sget-object p4, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    move p7, p6

    move p6, p5

    move p5, v5

    .line 3
    invoke-static/range {p0 .. p7}, Lcom/taobao/weex/utils/StaticLayoutProxy;->createInternal(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;FFZ)Landroid/text/StaticLayout;

    move-result-object p4

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v6, p6

    move v7, p7

    if-eqz p4, :cond_0

    return-object p4

    .line 7
    :cond_0
    new-instance v0, Landroid/text/StaticLayout;

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v0

    :cond_1
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 10
    new-instance v0, Landroid/text/StaticLayout;

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v0
.end method

.method private static createInternal(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;FFZ)Landroid/text/StaticLayout;
    .locals 4

    .line 5
    :try_start_0
    sget-object v0, Lcom/taobao/weex/utils/StaticLayoutProxy;->layoutConstructor:Ljava/lang/reflect/Constructor;

    if-nez v0, :cond_0

    .line 6
    const-class v0, Landroid/text/StaticLayout;

    const/16 v1, 0x8

    .line 7
    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Landroid/text/TextPaint;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-class v2, Landroid/text/Layout$Alignment;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-class v2, Landroid/text/TextDirectionHeuristic;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 11
    sput-object v0, Lcom/taobao/weex/utils/StaticLayoutProxy;->layoutConstructor:Ljava/lang/reflect/Constructor;

    .line 13
    :cond_0
    sget-object v0, Lcom/taobao/weex/utils/StaticLayoutProxy;->layoutConstructor:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_1

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 15
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p5

    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p6

    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p7

    filled-new-array/range {p0 .. p7}, [Ljava/lang/Object;

    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/text/StaticLayout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
