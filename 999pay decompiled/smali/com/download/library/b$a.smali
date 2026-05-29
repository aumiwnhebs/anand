.class Lcom/download/library/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/download/library/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/download/library/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/download/library/u;
    .locals 1

    .line 1
    new-instance v0, Lcom/download/library/b;

    invoke-direct {v0}, Lcom/download/library/b;-><init>()V

    return-object v0
.end method
