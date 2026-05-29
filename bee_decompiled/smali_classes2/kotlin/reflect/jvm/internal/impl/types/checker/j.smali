.class public interface abstract Lkotlin/reflect/jvm/internal/impl/types/checker/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/types/checker/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/checker/j$a;
    }
.end annotation


# static fields
.field public static final Companion:Lkotlin/reflect/jvm/internal/impl/types/checker/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/j$a;->$$INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/j$a;

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/j;->Companion:Lkotlin/reflect/jvm/internal/impl/types/checker/j$a;

    return-void
.end method


# virtual methods
.method public abstract synthetic equalTypes(Lkotlin/reflect/jvm/internal/impl/types/d0;Lkotlin/reflect/jvm/internal/impl/types/d0;)Z
.end method

.method public abstract getKotlinTypeRefiner()Lkotlin/reflect/jvm/internal/impl/types/checker/f;
.end method

.method public abstract getOverridingUtil()Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;
.end method

.method public abstract synthetic isSubtypeOf(Lkotlin/reflect/jvm/internal/impl/types/d0;Lkotlin/reflect/jvm/internal/impl/types/d0;)Z
.end method
