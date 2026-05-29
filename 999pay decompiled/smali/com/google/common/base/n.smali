.class abstract Lcom/google/common/base/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/n$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:Lcom/google/common/base/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/common/base/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/common/base/n;->a:Ljava/util/logging/Logger;

    invoke-static {}, Lcom/google/common/base/n;->d()Lcom/google/common/base/m;

    move-result-object v0

    sput-object v0, Lcom/google/common/base/n;->b:Lcom/google/common/base/m;

    return-void
.end method

.method static a(Ljava/lang/String;)Lcom/google/common/base/e;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/common/base/o;->r(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/common/base/n;->b:Lcom/google/common/base/m;

    invoke-interface {v0, p0}, Lcom/google/common/base/m;->a(Ljava/lang/String;)Lcom/google/common/base/e;

    move-result-object p0

    return-object p0
.end method

.method static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/common/base/n;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method static c(D)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, p1, v1

    const-string p0, "%.4g"

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static d()Lcom/google/common/base/m;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/base/n$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/base/n$b;-><init>(Lcom/google/common/base/n$a;)V

    return-object v0
.end method

.method static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method static f()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/base/n;->b:Lcom/google/common/base/m;

    invoke-interface {v0}, Lcom/google/common/base/m;->b()Z

    move-result v0

    return v0
.end method

.method static g(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static h()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method
