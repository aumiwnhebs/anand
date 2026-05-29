.class abstract Lcom/download/library/s$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/download/library/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/download/library/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/download/library/s;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/download/library/s;-><init>(Lcom/download/library/s$a;)V

    sput-object v0, Lcom/download/library/s$b;->a:Lcom/download/library/s;

    return-void
.end method

.method static synthetic a()Lcom/download/library/s;
    .locals 1

    .line 1
    sget-object v0, Lcom/download/library/s$b;->a:Lcom/download/library/s;

    return-object v0
.end method
