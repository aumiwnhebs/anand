.class Lcom/download/library/m$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/download/library/m;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/download/library/m;


# direct methods
.method constructor <init>(Lcom/download/library/m;I)V
    .locals 0

    iput-object p1, p0, Lcom/download/library/m$f;->b:Lcom/download/library/m;

    iput p2, p0, Lcom/download/library/m$f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/download/library/m$f;->b:Lcom/download/library/m;

    invoke-static {v0}, Lcom/download/library/m;->m(Lcom/download/library/m;)Landroid/app/NotificationManager;

    move-result-object v0

    iget v1, p0, Lcom/download/library/m$f;->a:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method
