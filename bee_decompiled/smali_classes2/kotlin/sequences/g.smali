.class final Lkotlin/sequences/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/m;
.implements Lkotlin/sequences/e;


# static fields
.field public static final INSTANCE:Lkotlin/sequences/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/sequences/g;

    invoke-direct {v0}, Lkotlin/sequences/g;-><init>()V

    sput-object v0, Lkotlin/sequences/g;->INSTANCE:Lkotlin/sequences/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public drop(I)Lkotlin/sequences/g;
    .locals 0

    .line 2
    sget-object p1, Lkotlin/sequences/g;->INSTANCE:Lkotlin/sequences/g;

    return-object p1
.end method

.method public bridge synthetic drop(I)Lkotlin/sequences/m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/sequences/g;->drop(I)Lkotlin/sequences/g;

    move-result-object p1

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    sget-object v0, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    return-object v0
.end method

.method public take(I)Lkotlin/sequences/g;
    .locals 0

    .line 2
    sget-object p1, Lkotlin/sequences/g;->INSTANCE:Lkotlin/sequences/g;

    return-object p1
.end method

.method public bridge synthetic take(I)Lkotlin/sequences/m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/sequences/g;->take(I)Lkotlin/sequences/g;

    move-result-object p1

    return-object p1
.end method
