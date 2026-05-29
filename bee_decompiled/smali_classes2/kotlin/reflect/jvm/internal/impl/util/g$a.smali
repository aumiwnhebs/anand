.class public final Lkotlin/reflect/jvm/internal/impl/util/g$a;
.super Lkotlin/reflect/jvm/internal/impl/util/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/util/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/g$a;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/util/g$a;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/util/g$a;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/g$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/util/g;-><init>(ZLkotlin/jvm/internal/o;)V

    return-void
.end method
