.class public final synthetic Lcom/google/firebase/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH3/b;


# instance fields
.field public final synthetic a:Lcom/google/firebase/e;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/e;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/c;->a:Lcom/google/firebase/e;

    iput-object p2, p0, Lcom/google/firebase/c;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/c;->a:Lcom/google/firebase/e;

    iget-object v1, p0, Lcom/google/firebase/c;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/firebase/e;->b(Lcom/google/firebase/e;Landroid/content/Context;)LL3/a;

    move-result-object v0

    return-object v0
.end method
