.class final Lokio/m0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokio/m0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final getROOT()Lokio/b0;
    .locals 1

    invoke-static {}, Lokio/m0;->access$getROOT$cp()Lokio/b0;

    move-result-object v0

    return-object v0
.end method
