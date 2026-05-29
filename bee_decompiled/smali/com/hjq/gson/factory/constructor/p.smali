.class public final Lcom/hjq/gson/factory/constructor/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/internal/ObjectConstructor;


# static fields
.field private static final INSTANCE:Lcom/hjq/gson/factory/constructor/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hjq/gson/factory/constructor/p;

    invoke-direct {v0}, Lcom/hjq/gson/factory/constructor/p;-><init>()V

    sput-object v0, Lcom/hjq/gson/factory/constructor/p;->INSTANCE:Lcom/hjq/gson/factory/constructor/p;

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

    sget-object v0, Lcom/hjq/gson/factory/constructor/p;->INSTANCE:Lcom/hjq/gson/factory/constructor/p;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic construct()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hjq/gson/factory/constructor/p;->construct()Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method public construct()Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "**>;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    return-object v0
.end method
