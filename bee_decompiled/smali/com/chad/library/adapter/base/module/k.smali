.class public final Lcom/chad/library/adapter/base/module/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/chad/library/adapter/base/module/k;

.field private static defLoadMoreView:Ll/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/chad/library/adapter/base/module/k;

    invoke-direct {v0}, Lcom/chad/library/adapter/base/module/k;-><init>()V

    sput-object v0, Lcom/chad/library/adapter/base/module/k;->INSTANCE:Lcom/chad/library/adapter/base/module/k;

    new-instance v0, Ll/b;

    invoke-direct {v0}, Ll/b;-><init>()V

    sput-object v0, Lcom/chad/library/adapter/base/module/k;->defLoadMoreView:Ll/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getDefLoadMoreView()Ll/a;
    .locals 1

    sget-object v0, Lcom/chad/library/adapter/base/module/k;->defLoadMoreView:Ll/a;

    return-object v0
.end method

.method public static synthetic getDefLoadMoreView$annotations()V
    .locals 0

    return-void
.end method

.method public static final setDefLoadMoreView(Ll/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, Lcom/chad/library/adapter/base/module/k;->defLoadMoreView:Ll/a;

    return-void
.end method
