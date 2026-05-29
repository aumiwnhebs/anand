.class public final Lq0/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final javaElement:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/n;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/n;)V
    .locals 1

    const-string v0, "javaElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/l$a;->javaElement:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/n;

    return-void
.end method


# virtual methods
.method public getContainingFile()Lkotlin/reflect/jvm/internal/impl/descriptors/t0;
    .locals 2

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/t0;->NO_SOURCE_FILE:Lkotlin/reflect/jvm/internal/impl/descriptors/t0;

    const-string v1, "NO_SOURCE_FILE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getJavaElement()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/l$a;->javaElement:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/n;

    return-object v0
.end method

.method public bridge synthetic getJavaElement()Lu0/l;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lq0/l$a;->getJavaElement()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/n;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lq0/l$a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lq0/l$a;->getJavaElement()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
