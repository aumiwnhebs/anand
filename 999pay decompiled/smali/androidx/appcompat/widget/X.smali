.class public final synthetic Landroidx/appcompat/widget/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/Z;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/Z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/X;->a:Landroidx/appcompat/widget/Z;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/X;->a:Landroidx/appcompat/widget/Z;

    invoke-static {v0}, Landroidx/appcompat/widget/Z;->a(Landroidx/appcompat/widget/Z;)V

    return-void
.end method
