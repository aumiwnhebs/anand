.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/e1$c;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/e1$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/e1$c;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/e1$c;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/e1$c;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/e1$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "invisible_fake"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/f1;-><init>(Ljava/lang/String;Z)V

    return-void
.end method
