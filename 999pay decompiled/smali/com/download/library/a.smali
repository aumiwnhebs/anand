.class public abstract Lcom/download/library/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lt4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt4/d;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lt4/d;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/download/library/a;->a:Lt4/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs abstract b([Ljava/lang/Integer;)V
.end method

.method protected varargs c([Ljava/lang/Integer;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/download/library/a;->a:Lt4/d;

    new-instance v1, Lcom/download/library/a$a;

    invoke-direct {v1, p0, p1}, Lcom/download/library/a$a;-><init>(Lcom/download/library/a;[Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lt4/d;->i(Ljava/lang/Runnable;)V

    return-void
.end method
