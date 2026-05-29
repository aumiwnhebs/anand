.class abstract Lcom/google/common/collect/ImmutableMultimap$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# static fields
.field static final a:Lcom/google/common/collect/X$b;

.field static final b:Lcom/google/common/collect/X$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "map"

    const-class v1, Lcom/google/common/collect/ImmutableMultimap;

    invoke-static {v1, v0}, Lcom/google/common/collect/X;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/X$b;

    move-result-object v0

    sput-object v0, Lcom/google/common/collect/ImmutableMultimap$d;->a:Lcom/google/common/collect/X$b;

    const-string v0, "size"

    invoke-static {v1, v0}, Lcom/google/common/collect/X;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/X$b;

    move-result-object v0

    sput-object v0, Lcom/google/common/collect/ImmutableMultimap$d;->b:Lcom/google/common/collect/X$b;

    return-void
.end method
