.class Lcom/google/common/collect/Maps$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/Maps$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Maps;->c(Lcom/google/common/base/g;)Lcom/google/common/collect/Maps$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/base/g;


# direct methods
.method constructor <init>(Lcom/google/common/base/g;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/Maps$h;->a:Lcom/google/common/base/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/common/collect/Maps$h;->a:Lcom/google/common/base/g;

    invoke-interface {p1, p2}, Lcom/google/common/base/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
