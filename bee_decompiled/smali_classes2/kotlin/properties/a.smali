.class public final Lkotlin/properties/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lkotlin/properties/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/properties/a;

    invoke-direct {v0}, Lkotlin/properties/a;-><init>()V

    sput-object v0, Lkotlin/properties/a;->INSTANCE:Lkotlin/properties/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final notNull()Lkotlin/properties/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlin/properties/e;"
        }
    .end annotation

    new-instance v0, Lkotlin/properties/b;

    invoke-direct {v0}, Lkotlin/properties/b;-><init>()V

    return-object v0
.end method

.method public final observable(Ljava/lang/Object;Lj0/q;)Lkotlin/properties/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lj0/q;",
            ")",
            "Lkotlin/properties/e;"
        }
    .end annotation

    const-string v0, "onChange"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/properties/a$a;

    invoke-direct {v0, p1, p2}, Lkotlin/properties/a$a;-><init>(Ljava/lang/Object;Lj0/q;)V

    return-object v0
.end method

.method public final vetoable(Ljava/lang/Object;Lj0/q;)Lkotlin/properties/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lj0/q;",
            ")",
            "Lkotlin/properties/e;"
        }
    .end annotation

    const-string v0, "onChange"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/properties/a$b;

    invoke-direct {v0, p1, p2}, Lkotlin/properties/a$b;-><init>(Ljava/lang/Object;Lj0/q;)V

    return-object v0
.end method
