.class public abstract Lkotlinx/coroutines/D;
.super Lkotlin/coroutines/a;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/x0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/D$a;
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/D$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/D$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/D$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lkotlinx/coroutines/D;->a:Lkotlinx/coroutines/D$a;

    return-void
.end method


# virtual methods
.method public abstract N()J
.end method
