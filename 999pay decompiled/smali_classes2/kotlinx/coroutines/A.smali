.class public interface abstract Lkotlinx/coroutines/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/A$a;
    }
.end annotation


# static fields
.field public static final D:Lkotlinx/coroutines/A$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/A$a;->a:Lkotlinx/coroutines/A$a;

    sput-object v0, Lkotlinx/coroutines/A;->D:Lkotlinx/coroutines/A$a;

    return-void
.end method


# virtual methods
.method public abstract handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
.end method
