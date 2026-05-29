.class public final Lkotlin/sequences/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/q;->sequence(Lj0/p;)Lkotlin/sequences/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $block$inlined:Lj0/p;


# direct methods
.method public constructor <init>(Lj0/p;)V
    .locals 0

    iput-object p1, p0, Lkotlin/sequences/q$a;->$block$inlined:Lj0/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/sequences/q$a;->$block$inlined:Lj0/p;

    invoke-static {v0}, Lkotlin/sequences/p;->iterator(Lj0/p;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
