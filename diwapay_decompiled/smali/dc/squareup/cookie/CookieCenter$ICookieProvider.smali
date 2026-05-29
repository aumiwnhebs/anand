.class public interface abstract Ldc/squareup/cookie/CookieCenter$ICookieProvider;
.super Ljava/lang/Object;
.source "r8-map-id-b7e255f942986941b37ba04386bb88227968d0c8d32f6fe72c35571a2429720b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldc/squareup/cookie/CookieCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ICookieProvider"
.end annotation


# virtual methods
.method public abstract addCookie(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract getCookieByUrl(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract removeAllCookie()Z
.end method

.method public abstract removeSessionCookie()Z
.end method
