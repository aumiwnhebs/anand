.class final Lcom/androidkun/xtablayout/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/androidkun/xtablayout/c$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/androidkun/xtablayout/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Lcom/androidkun/xtablayout/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/androidkun/xtablayout/c;

    new-instance v1, Lcom/androidkun/xtablayout/d;

    invoke-direct {v1}, Lcom/androidkun/xtablayout/d;-><init>()V

    invoke-direct {v0, v1}, Lcom/androidkun/xtablayout/c;-><init>(Lcom/androidkun/xtablayout/c$g;)V

    return-object v0
.end method
