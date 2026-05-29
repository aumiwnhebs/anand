.class public interface abstract Lkotlin/reflect/jvm/internal/impl/types/checker/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/checker/e$a;
    }
.end annotation


# static fields
.field public static final DEFAULT:Lkotlin/reflect/jvm/internal/impl/types/checker/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/j;->Companion:Lkotlin/reflect/jvm/internal/impl/types/checker/j$a;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/j$a;->getDefault()Lkotlin/reflect/jvm/internal/impl/types/checker/k;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/e;->DEFAULT:Lkotlin/reflect/jvm/internal/impl/types/checker/e;

    return-void
.end method


# virtual methods
.method public abstract equalTypes(Lkotlin/reflect/jvm/internal/impl/types/d0;Lkotlin/reflect/jvm/internal/impl/types/d0;)Z
.end method

.method public abstract isSubtypeOf(Lkotlin/reflect/jvm/internal/impl/types/d0;Lkotlin/reflect/jvm/internal/impl/types/d0;)Z
.end method
