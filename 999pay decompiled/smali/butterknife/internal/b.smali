.class public abstract Lbutterknife/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final ENABLE_AGAIN:Ljava/lang/Runnable;

.field private static final MAIN:Landroid/os/Handler;

.field static enabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbutterknife/internal/a;

    invoke-direct {v0}, Lbutterknife/internal/a;-><init>()V

    sput-object v0, Lbutterknife/internal/b;->ENABLE_AGAIN:Ljava/lang/Runnable;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lbutterknife/internal/b;->MAIN:Landroid/os/Handler;

    const/4 v0, 0x1

    sput-boolean v0, Lbutterknife/internal/b;->enabled:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lbutterknife/internal/b;->b()V

    return-void
.end method

.method private static synthetic b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    sput-boolean v0, Lbutterknife/internal/b;->enabled:Z

    return-void
.end method


# virtual methods
.method public abstract doClick(Landroid/view/View;)V
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    sget-boolean v0, Lbutterknife/internal/b;->enabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lbutterknife/internal/b;->enabled:Z

    sget-object v0, Lbutterknife/internal/b;->MAIN:Landroid/os/Handler;

    sget-object v1, Lbutterknife/internal/b;->ENABLE_AGAIN:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0, p1}, Lbutterknife/internal/b;->doClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
