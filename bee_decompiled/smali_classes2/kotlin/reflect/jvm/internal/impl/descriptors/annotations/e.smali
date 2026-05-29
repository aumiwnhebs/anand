.class public interface abstract Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lk0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e$a;,
        Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e$b;
    }
.end annotation


# static fields
.field public static final Companion:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e$a;->$$INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e$a;

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;->Companion:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e$a;

    return-void
.end method


# virtual methods
.method public abstract findAnnotation(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;
.end method

.method public abstract hasAnnotation(Lkotlin/reflect/jvm/internal/impl/name/c;)Z
.end method

.method public abstract isEmpty()Z
.end method
