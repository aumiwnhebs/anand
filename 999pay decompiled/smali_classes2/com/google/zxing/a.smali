.class public abstract Lcom/google/zxing/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/zxing/c;


# direct methods
.method protected constructor <init>(Lcom/google/zxing/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/a;->a:Lcom/google/zxing/c;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/zxing/c;)Lcom/google/zxing/a;
.end method

.method public abstract b()LT3/b;
.end method

.method public abstract c(ILT3/a;)LT3/a;
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/a;->a:Lcom/google/zxing/c;

    invoke-virtual {v0}, Lcom/google/zxing/c;->a()I

    move-result v0

    return v0
.end method

.method public final e()Lcom/google/zxing/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/a;->a:Lcom/google/zxing/c;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/a;->a:Lcom/google/zxing/c;

    invoke-virtual {v0}, Lcom/google/zxing/c;->d()I

    move-result v0

    return v0
.end method
