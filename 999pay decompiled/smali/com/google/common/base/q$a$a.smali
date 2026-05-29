.class Lcom/google/common/base/q$a$a;
.super Lcom/google/common/base/q$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/base/q$a;->b(Lcom/google/common/base/q;Ljava/lang/CharSequence;)Lcom/google/common/base/q$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:Lcom/google/common/base/q$a;


# direct methods
.method constructor <init>(Lcom/google/common/base/q$a;Lcom/google/common/base/q;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/base/q$a$a;->j:Lcom/google/common/base/q$a;

    invoke-direct {p0, p2, p3}, Lcom/google/common/base/q$b;-><init>(Lcom/google/common/base/q;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method e(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method g(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/base/q$a$a;->j:Lcom/google/common/base/q$a;

    iget-object v0, v0, Lcom/google/common/base/q$a;->a:Lcom/google/common/base/b;

    iget-object v1, p0, Lcom/google/common/base/q$b;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1}, Lcom/google/common/base/b;->e(Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method
