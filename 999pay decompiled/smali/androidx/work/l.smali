.class public interface abstract Landroidx/work/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/l$b;
    }
.end annotation


# static fields
.field public static final a:Landroidx/work/l$b$c;

.field public static final b:Landroidx/work/l$b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/work/l$b$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/work/l$b$c;-><init>(Landroidx/work/l$a;)V

    sput-object v0, Landroidx/work/l;->a:Landroidx/work/l$b$c;

    new-instance v0, Landroidx/work/l$b$b;

    invoke-direct {v0, v1}, Landroidx/work/l$b$b;-><init>(Landroidx/work/l$a;)V

    sput-object v0, Landroidx/work/l;->b:Landroidx/work/l$b$b;

    return-void
.end method
