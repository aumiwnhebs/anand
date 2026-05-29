.class Lcom/blankj/utilcode/util/j$f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/j$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/blankj/utilcode/util/j$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blankj/utilcode/util/j$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blankj/utilcode/util/j$f;-><init>(Lcom/blankj/utilcode/util/j$a;)V

    sput-object v0, Lcom/blankj/utilcode/util/j$f$a;->INSTANCE:Lcom/blankj/utilcode/util/j$f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lcom/blankj/utilcode/util/j$f;
    .locals 1

    sget-object v0, Lcom/blankj/utilcode/util/j$f$a;->INSTANCE:Lcom/blankj/utilcode/util/j$f;

    return-object v0
.end method
