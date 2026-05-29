.class abstract Lcom/google/common/reflect/TypeToken$f$e;
.super Lcom/google/common/reflect/TypeToken$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/TypeToken$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final c:Lcom/google/common/reflect/TypeToken$f;


# direct methods
.method constructor <init>(Lcom/google/common/reflect/TypeToken$f;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/common/reflect/TypeToken$f;-><init>(Lcom/google/common/reflect/TypeToken$a;)V

    iput-object p1, p0, Lcom/google/common/reflect/TypeToken$f$e;->c:Lcom/google/common/reflect/TypeToken$f;

    return-void
.end method


# virtual methods
.method f(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken$f$e;->c:Lcom/google/common/reflect/TypeToken$f;

    invoke-virtual {v0, p1}, Lcom/google/common/reflect/TypeToken$f;->f(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken$f$e;->c:Lcom/google/common/reflect/TypeToken$f;

    invoke-virtual {v0, p1}, Lcom/google/common/reflect/TypeToken$f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
