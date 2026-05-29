.class public final synthetic Landroidx/core/view/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lj0/a;


# direct methods
.method public synthetic constructor <init>(Lj0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/j0;->a:Lj0/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/j0;->a:Lj0/a;

    invoke-static {v0}, Landroidx/core/view/ViewKt;->a(Lj0/a;)V

    return-void
.end method
