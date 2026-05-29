.class public final Landroidx/work/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field a:Ljava/util/concurrent/Executor;

.field b:Landroidx/work/r;

.field c:Landroidx/work/h;

.field d:Ljava/util/concurrent/Executor;

.field e:Landroidx/work/o;

.field f:Landroidx/core/util/a;

.field g:Landroidx/core/util/a;

.field h:Ljava/lang/String;

.field i:I

.field j:I

.field k:I

.field l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Landroidx/work/a$b;->i:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/work/a$b;->j:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/work/a$b;->k:I

    const/16 v0, 0x14

    iput v0, p0, Landroidx/work/a$b;->l:I

    return-void
.end method


# virtual methods
.method public a()Landroidx/work/a;
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/a;

    invoke-direct {v0, p0}, Landroidx/work/a;-><init>(Landroidx/work/a$b;)V

    return-object v0
.end method

.method public b(I)Landroidx/work/a$b;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/work/a$b;->i:I

    return-object p0
.end method
