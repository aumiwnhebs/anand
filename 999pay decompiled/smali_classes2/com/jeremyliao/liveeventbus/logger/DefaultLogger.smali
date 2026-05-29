.class public Lcom/jeremyliao/liveeventbus/logger/DefaultLogger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jeremyliao/liveeventbus/logger/Logger;


# static fields
.field private static final TAG:Ljava/lang/String; = "[LiveEventBus]"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public log(Ljava/util/logging/Level;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    if-ne p1, v0, :cond_0

    const-string p1, "[LiveEventBus]"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    sget-object p2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    sget-object p2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    sget-object p2, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    if-ne p1, p2, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Ljava/util/logging/Level;->OFF:Ljava/util/logging/Level;

    :goto_0
    return-void
.end method

.method public log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    if-ne p1, v0, :cond_0

    const-string p1, "[LiveEventBus]"

    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    sget-object p2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    sget-object p2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    sget-object p2, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    if-ne p1, p2, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Ljava/util/logging/Level;->OFF:Ljava/util/logging/Level;

    :goto_0
    return-void
.end method
