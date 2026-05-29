.class Lkotlin/reflect/full/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/utils/b$d;


# instance fields
.field private final arg$0:Lkotlin/reflect/o;


# direct methods
.method public constructor <init>(Lkotlin/reflect/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/full/b;->arg$0:Lkotlin/reflect/o;

    return-void
.end method


# virtual methods
.method public getNeighbors(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/full/b;->arg$0:Lkotlin/reflect/o;

    check-cast p1, Lkotlin/reflect/d;

    invoke-static {v0, p1}, Lkotlin/reflect/full/KClasses;->accessor$KClasses$lambda1(Lkotlin/reflect/o;Lkotlin/reflect/d;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method
