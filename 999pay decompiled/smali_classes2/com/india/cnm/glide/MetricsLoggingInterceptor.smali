.class public Lcom/india/cnm/glide/MetricsLoggingInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/u;


# static fields
.field private static final TAG:Ljava/lang/String; = "GlideMetrics"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private formatFileSize(J)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-gtz v4, :cond_0

    const-string p1, "\u672a\u77e5"

    return-object p1

    :cond_0
    const-wide/16 v2, 0x400

    cmp-long v4, p1, v2

    if-gez v4, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "B"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-wide/32 v2, 0x100000

    cmp-long v4, p1, v2

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    long-to-float p1, p1

    if-gez v4, :cond_2

    const/high16 p2, 0x44800000    # 1024.0f

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string p1, "%.1fKB"

    invoke-static {v2, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/high16 p2, 0x49800000    # 1048576.0f

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string p1, "%.1fMB"

    invoke-static {v2, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public intercept(Lokhttp3/u$a;)Lokhttp3/B;
    .locals 10

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-interface {p1}, Lokhttp3/u$a;->f()Lokhttp3/z;

    move-result-object v2

    invoke-interface {p1, v2}, Lokhttp3/u$a;->c(Lokhttp3/z;)Lokhttp3/B;

    move-result-object p1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {p1}, Lokhttp3/B;->a()Lokhttp3/C;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lokhttp3/B;->a()Lokhttp3/C;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/C;->e()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const-wide/16 v3, -0x1

    :goto_0
    invoke-virtual {v2}, Lokhttp3/z;->i()Lokhttp3/t;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/t;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lokhttp3/B;->d()Lokhttp3/B;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v2, v9, v6

    invoke-direct {p0, v3, v4}, Lcom/india/cnm/glide/MetricsLoggingInterceptor;->formatFileSize(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v9, v1

    if-eqz v5, :cond_2

    const-string v0, "\u7f13\u5b58"

    goto :goto_2

    :cond_2
    const-string v0, "\u7f51\u7edc"

    :goto_2
    const/4 v1, 0x3

    aput-object v0, v9, v1

    const-string v0, "\u56fe\u7247\u52a0\u8f7d - URL: %s\n\u2502 \u5927\u5c0f: %s\n\u2502 \u8017\u65f6: %dms\n\u2502 \u6765\u6e90: %s\n\u2514\u2500\u2500\u2500"

    invoke-static {v8, v0, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-object p1
.end method
