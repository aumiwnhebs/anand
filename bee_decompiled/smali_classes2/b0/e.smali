.class final Lb0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lb0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb0/e;

    invoke-direct {v0}, Lb0/e;-><init>()V

    sput-object v0, Lb0/e;->INSTANCE:Lb0/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final get()Lb0/d;
    .locals 4

    new-instance v0, Lb0/d;

    const/4 v1, 0x0

    const/16 v2, 0x15

    const/4 v3, 0x2

    invoke-direct {v0, v3, v1, v2}, Lb0/d;-><init>(III)V

    return-object v0
.end method
