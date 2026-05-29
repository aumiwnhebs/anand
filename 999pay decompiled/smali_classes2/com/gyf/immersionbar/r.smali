.class final Lcom/gyf/immersionbar/r;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gyf/immersionbar/r$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:Landroid/app/Application;

.field private c:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gyf/immersionbar/r;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/gyf/immersionbar/r$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gyf/immersionbar/r;-><init>()V

    return-void
.end method

.method static a()Lcom/gyf/immersionbar/r;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gyf/immersionbar/r$b;->a()Lcom/gyf/immersionbar/r;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method b(Landroid/app/Application;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/gyf/immersionbar/r;->b:Landroid/app/Application;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-boolean p1, p0, Lcom/gyf/immersionbar/r;->c:Z

    if-nez p1, :cond_d

    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isHuaWei()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_8

    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isEMUI()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isXiaoMi()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isMIUI()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_4

    :cond_1
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isVivo()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isFuntouchOrOriginOs()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isOppo()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isColorOs()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isSamsung()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/gyf/immersionbar/r;->b:Landroid/app/Application;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "navigationbar_hide_bar_enabled"

    const/4 v2, -0x1

    invoke-static {p1, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v2, :cond_9

    const-string p1, "navigation_bar_gesture_while_hidden"

    invoke-static {p1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "navigation_bar_gesture_detail_type"

    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "navigation_bar_gesture_hint"

    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_6

    :cond_4
    const-string p1, "navigation_mode"

    :goto_0
    invoke-static {p1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :goto_1
    move-object v1, v0

    goto :goto_6

    :cond_5
    :goto_2
    const-string p1, "hide_navigationbar_enable"

    goto :goto_0

    :cond_6
    :goto_3
    const-string p1, "navigation_gesture_on"

    goto :goto_0

    :cond_7
    :goto_4
    const-string p1, "force_fsg_nav_bar"

    invoke-static {p1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "hide_gesture_line"

    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_6

    :cond_8
    :goto_5
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isEMUI3_x()Z

    move-result p1

    const-string v1, "navigationbar_is_min"

    if-nez p1, :cond_a

    :cond_9
    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    :cond_a
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    :goto_6
    const/4 v2, 0x1

    if-eqz p1, :cond_b

    iget-object v3, p0, Lcom/gyf/immersionbar/r;->b:Landroid/app/Application;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, p1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iput-boolean v2, p0, Lcom/gyf/immersionbar/r;->c:Z

    :cond_b
    if-eqz v0, :cond_c

    iget-object p1, p0, Lcom/gyf/immersionbar/r;->b:Landroid/app/Application;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, v0, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_c
    if-eqz v1, :cond_d

    iget-object p1, p0, Lcom/gyf/immersionbar/r;->b:Landroid/app/Application;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_d
    return-void
.end method

.method c(Lcom/gyf/immersionbar/v;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/gyf/immersionbar/r;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onChange(Z)V
    .locals 4

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    iget-object p1, p0, Lcom/gyf/immersionbar/r;->a:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/gyf/immersionbar/r;->b:Landroid/app/Application;

    invoke-static {p1}, Lcom/gyf/immersionbar/g;->a(Landroid/content/Context;)Lcom/gyf/immersionbar/g$a;

    move-result-object p1

    iget-boolean v0, p1, Lcom/gyf/immersionbar/g$a;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lcom/gyf/immersionbar/g$a;->b:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gyf/immersionbar/r;->b:Landroid/app/Application;

    invoke-static {v0}, Lcom/gyf/immersionbar/a;->f(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gyf/immersionbar/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gyf/immersionbar/v;

    iget-object v3, p1, Lcom/gyf/immersionbar/g$a;->c:Lcom/gyf/immersionbar/NavigationBarType;

    invoke-interface {v2, v1, v3}, Lcom/gyf/immersionbar/v;->a(ZLcom/gyf/immersionbar/NavigationBarType;)V

    goto :goto_1

    :cond_2
    return-void
.end method
