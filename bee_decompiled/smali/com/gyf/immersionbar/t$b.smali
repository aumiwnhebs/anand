.class Lcom/gyf/immersionbar/t$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gyf/immersionbar/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/gyf/immersionbar/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gyf/immersionbar/t;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gyf/immersionbar/t;-><init>(Lcom/gyf/immersionbar/t$a;)V

    sput-object v0, Lcom/gyf/immersionbar/t$b;->INSTANCE:Lcom/gyf/immersionbar/t;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lcom/gyf/immersionbar/t;
    .locals 1

    sget-object v0, Lcom/gyf/immersionbar/t$b;->INSTANCE:Lcom/gyf/immersionbar/t;

    return-object v0
.end method
