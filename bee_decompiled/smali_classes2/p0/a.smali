.class public final Lp0/a;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/f1;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lp0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp0/a;

    invoke-direct {v0}, Lp0/a;-><init>()V

    sput-object v0, Lp0/a;->INSTANCE:Lp0/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "package"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/f1;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public compareTo(Lkotlin/reflect/jvm/internal/impl/descriptors/f1;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "visibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p0, p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/e1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/e1;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/e1;->isPrivate(Lkotlin/reflect/jvm/internal/impl/descriptors/f1;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getInternalDisplayName()Ljava/lang/String;
    .locals 1

    const-string v0, "public/*package*/"

    return-object v0
.end method

.method public normalize()Lkotlin/reflect/jvm/internal/impl/descriptors/f1;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/e1$g;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/e1$g;

    return-object v0
.end method
