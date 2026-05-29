.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/n$a$a;
.super Lkotlin/reflect/jvm/internal/impl/load/kotlin/n$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/kotlin/n$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final byteContent:[B

.field private final kotlinJvmBinaryClass:Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;[B)V
    .locals 1

    const-string v0, "kotlinJvmBinaryClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/n$a;-><init>(Lkotlin/jvm/internal/o;)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/n$a$a;->kotlinJvmBinaryClass:Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/n$a$a;->byteContent:[B

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;[BILkotlin/jvm/internal/o;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/n$a$a;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;[B)V

    return-void
.end method


# virtual methods
.method public final getKotlinJvmBinaryClass()Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/n$a$a;->kotlinJvmBinaryClass:Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;

    return-object v0
.end method
