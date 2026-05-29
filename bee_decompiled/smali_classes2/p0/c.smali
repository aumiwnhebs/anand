.class public final Lp0/c;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/f1;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lp0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp0/c;

    invoke-direct {v0}, Lp0/c;-><init>()V

    sput-object v0, Lp0/c;->INSTANCE:Lp0/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "protected_static"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/f1;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public getInternalDisplayName()Ljava/lang/String;
    .locals 1

    const-string v0, "protected/*protected static*/"

    return-object v0
.end method

.method public normalize()Lkotlin/reflect/jvm/internal/impl/descriptors/f1;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/e1$g;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/e1$g;

    return-object v0
.end method
