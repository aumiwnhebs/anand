.class abstract Lcom/google/protobuf/B;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/B$c;,
        Lcom/google/protobuf/B$b;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/protobuf/B;

.field private static final b:Lcom/google/protobuf/B;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/protobuf/B$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/protobuf/B$b;-><init>(Lcom/google/protobuf/B$a;)V

    sput-object v0, Lcom/google/protobuf/B;->a:Lcom/google/protobuf/B;

    new-instance v0, Lcom/google/protobuf/B$c;

    invoke-direct {v0, v1}, Lcom/google/protobuf/B$c;-><init>(Lcom/google/protobuf/B$a;)V

    sput-object v0, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/B;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/B$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/B;-><init>()V

    return-void
.end method

.method static a()Lcom/google/protobuf/B;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/B;->a:Lcom/google/protobuf/B;

    return-object v0
.end method

.method static b()Lcom/google/protobuf/B;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/B;

    return-object v0
.end method


# virtual methods
.method abstract c(Ljava/lang/Object;J)V
.end method

.method abstract d(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method

.method abstract e(Ljava/lang/Object;J)Ljava/util/List;
.end method
