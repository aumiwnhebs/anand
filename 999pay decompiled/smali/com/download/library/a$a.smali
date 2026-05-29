.class Lcom/download/library/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/download/library/a;->c([Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/Integer;

.field final synthetic b:Lcom/download/library/a;


# direct methods
.method constructor <init>(Lcom/download/library/a;[Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/download/library/a$a;->b:Lcom/download/library/a;

    iput-object p2, p0, Lcom/download/library/a$a;->a:[Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/download/library/a$a;->b:Lcom/download/library/a;

    iget-object v1, p0, Lcom/download/library/a$a;->a:[Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/download/library/a;->b([Ljava/lang/Integer;)V

    return-void
.end method
