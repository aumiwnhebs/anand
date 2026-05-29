.class public final Lcom/hjq/gson/factory/constructor/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/internal/ObjectConstructor;


# static fields
.field private static final INSTANCE:Lcom/hjq/gson/factory/constructor/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hjq/gson/factory/constructor/a;

    invoke-direct {v0}, Lcom/hjq/gson/factory/constructor/a;-><init>()V

    sput-object v0, Lcom/hjq/gson/factory/constructor/a;->INSTANCE:Lcom/hjq/gson/factory/constructor/a;

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

    sget-object v0, Lcom/hjq/gson/factory/constructor/a;->INSTANCE:Lcom/hjq/gson/factory/constructor/a;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic construct()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hjq/gson/factory/constructor/a;->construct()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    return-object v0
.end method

.method public construct()Ljava/util/concurrent/ConcurrentMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentMap<",
            "**>;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object v0
.end method
