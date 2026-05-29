.class abstract Lcom/gyf/immersionbar/y$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gyf/immersionbar/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/gyf/immersionbar/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gyf/immersionbar/y;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gyf/immersionbar/y;-><init>(Lcom/gyf/immersionbar/y$a;)V

    sput-object v0, Lcom/gyf/immersionbar/y$b;->a:Lcom/gyf/immersionbar/y;

    return-void
.end method

.method static synthetic a()Lcom/gyf/immersionbar/y;
    .locals 1

    .line 1
    sget-object v0, Lcom/gyf/immersionbar/y$b;->a:Lcom/gyf/immersionbar/y;

    return-object v0
.end method
