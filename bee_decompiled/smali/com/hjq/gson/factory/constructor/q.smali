.class public final Lcom/hjq/gson/factory/constructor/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/internal/ObjectConstructor;


# static fields
.field private static final INSTANCE:Lcom/hjq/gson/factory/constructor/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hjq/gson/factory/constructor/q;

    invoke-direct {v0}, Lcom/hjq/gson/factory/constructor/q;-><init>()V

    sput-object v0, Lcom/hjq/gson/factory/constructor/q;->INSTANCE:Lcom/hjq/gson/factory/constructor/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/google/gson/internal/ObjectConstructor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/gson/internal/ObjectConstructor<",
            "*>;>()TT;"
        }
    .end annotation

    sget-object v0, Lcom/hjq/gson/factory/constructor/q;->INSTANCE:Lcom/hjq/gson/factory/constructor/q;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic construct()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hjq/gson/factory/constructor/q;->construct()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public construct()Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "*>;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    return-object v0
.end method
