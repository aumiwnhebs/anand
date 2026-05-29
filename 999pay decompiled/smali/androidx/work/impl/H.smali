.class public final synthetic Landroidx/work/impl/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/I;

.field public final synthetic b:Lcom/google/common/util/concurrent/n;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/I;Lcom/google/common/util/concurrent/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/H;->a:Landroidx/work/impl/I;

    iput-object p2, p0, Landroidx/work/impl/H;->b:Lcom/google/common/util/concurrent/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/H;->a:Landroidx/work/impl/I;

    iget-object v1, p0, Landroidx/work/impl/H;->b:Lcom/google/common/util/concurrent/n;

    invoke-static {v0, v1}, Landroidx/work/impl/I;->a(Landroidx/work/impl/I;Lcom/google/common/util/concurrent/n;)V

    return-void
.end method
