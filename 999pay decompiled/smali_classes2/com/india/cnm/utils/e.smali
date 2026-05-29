.class public final synthetic Lcom/india/cnm/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/india/cnm/utils/PixelCopyHelper$PixelCopyCallback;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/india/cnm/utils/PixelCopyHelper$PixelCopyCallback;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/india/cnm/utils/e;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/india/cnm/utils/e;->b:Lcom/india/cnm/utils/PixelCopyHelper$PixelCopyCallback;

    iput-object p3, p0, Lcom/india/cnm/utils/e;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/india/cnm/utils/e;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/india/cnm/utils/e;->b:Lcom/india/cnm/utils/PixelCopyHelper$PixelCopyCallback;

    iget-object v2, p0, Lcom/india/cnm/utils/e;->c:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lcom/india/cnm/utils/PixelCopyHelper;->a(Landroid/app/Activity;Lcom/india/cnm/utils/PixelCopyHelper$PixelCopyCallback;Landroid/view/View;)V

    return-void
.end method
