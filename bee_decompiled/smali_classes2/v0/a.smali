.class public final Lv0/a;
.super Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/a$a;
    }
.end annotation


# static fields
.field public static final Companion:Lv0/a$a;

.field public static final INSTANCE:Lv0/a;

.field public static final INVALID_VERSION:Lv0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lv0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv0/a$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lv0/a;->Companion:Lv0/a$a;

    new-instance v0, Lv0/a;

    const/4 v1, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x0

    filled-new-array {v2, v3, v1}, [I

    move-result-object v1

    invoke-direct {v0, v1}, Lv0/a;-><init>([I)V

    sput-object v0, Lv0/a;->INSTANCE:Lv0/a;

    new-instance v0, Lv0/a;

    new-array v1, v3, [I

    invoke-direct {v0, v1}, Lv0/a;-><init>([I)V

    sput-object v0, Lv0/a;->INVALID_VERSION:Lv0/a;

    return-void
.end method

.method public varargs constructor <init>([I)V
    .locals 1

    const-string v0, "numbers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/a;-><init>([I)V

    return-void
.end method


# virtual methods
.method public isCompatibleWithCurrentCompilerVersion()Z
    .locals 1

    sget-object v0, Lv0/a;->INSTANCE:Lv0/a;

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/a;->isCompatibleTo(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/a;)Z

    move-result v0

    return v0
.end method
