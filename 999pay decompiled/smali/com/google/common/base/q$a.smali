.class Lcom/google/common/base/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/q$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/base/q;->e(Lcom/google/common/base/b;)Lcom/google/common/base/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/base/b;


# direct methods
.method constructor <init>(Lcom/google/common/base/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/base/q$a;->a:Lcom/google/common/base/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/common/base/q;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/base/q$a;->b(Lcom/google/common/base/q;Ljava/lang/CharSequence;)Lcom/google/common/base/q$b;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/common/base/q;Ljava/lang/CharSequence;)Lcom/google/common/base/q$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/base/q$a$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/base/q$a$a;-><init>(Lcom/google/common/base/q$a;Lcom/google/common/base/q;Ljava/lang/CharSequence;)V

    return-object v0
.end method
