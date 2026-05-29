.class abstract Lcom/androidkun/xtablayout/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/androidkun/xtablayout/e$c;,
        Lcom/androidkun/xtablayout/e$b;
    }
.end annotation


# static fields
.field static final a:Lcom/androidkun/xtablayout/c$f;

.field private static final b:Lcom/androidkun/xtablayout/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/androidkun/xtablayout/e$a;

    invoke-direct {v0}, Lcom/androidkun/xtablayout/e$a;-><init>()V

    sput-object v0, Lcom/androidkun/xtablayout/e;->a:Lcom/androidkun/xtablayout/c$f;

    new-instance v0, Lcom/androidkun/xtablayout/e$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/androidkun/xtablayout/e$c;-><init>(Lcom/androidkun/xtablayout/e$a;)V

    sput-object v0, Lcom/androidkun/xtablayout/e;->b:Lcom/androidkun/xtablayout/e$b;

    return-void
.end method

.method static a()Lcom/androidkun/xtablayout/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/androidkun/xtablayout/e;->a:Lcom/androidkun/xtablayout/c$f;

    invoke-interface {v0}, Lcom/androidkun/xtablayout/c$f;->c()Lcom/androidkun/xtablayout/c;

    move-result-object v0

    return-object v0
.end method
