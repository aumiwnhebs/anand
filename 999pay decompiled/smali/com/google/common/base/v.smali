.class public abstract Lcom/google/common/base/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/common/base/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/base/v$a;

    invoke-direct {v0}, Lcom/google/common/base/v$a;-><init>()V

    sput-object v0, Lcom/google/common/base/v;->a:Lcom/google/common/base/v;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/google/common/base/v;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/base/v;->a:Lcom/google/common/base/v;

    return-object v0
.end method


# virtual methods
.method public abstract a()J
.end method
