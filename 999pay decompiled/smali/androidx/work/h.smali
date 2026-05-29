.class public abstract Landroidx/work/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Landroidx/work/h;
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/h$a;

    invoke-direct {v0}, Landroidx/work/h$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Landroidx/work/g;
.end method

.method public final b(Ljava/lang/String;)Landroidx/work/g;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/work/h;->a(Ljava/lang/String;)Landroidx/work/g;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroidx/work/g;->a(Ljava/lang/String;)Landroidx/work/g;

    move-result-object v0

    :cond_0
    return-object v0
.end method
