.class public final synthetic Lcom/india/cnm/view/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/india/cnm/view/ColorTransitionHelper;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lcom/india/cnm/view/ColorTransitionHelper;Landroid/view/View;IIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/india/cnm/view/f;->a:Lcom/india/cnm/view/ColorTransitionHelper;

    iput-object p2, p0, Lcom/india/cnm/view/f;->b:Landroid/view/View;

    iput p3, p0, Lcom/india/cnm/view/f;->c:I

    iput p4, p0, Lcom/india/cnm/view/f;->d:I

    iput-wide p5, p0, Lcom/india/cnm/view/f;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/india/cnm/view/f;->a:Lcom/india/cnm/view/ColorTransitionHelper;

    iget-object v1, p0, Lcom/india/cnm/view/f;->b:Landroid/view/View;

    iget v2, p0, Lcom/india/cnm/view/f;->c:I

    iget v3, p0, Lcom/india/cnm/view/f;->d:I

    iget-wide v4, p0, Lcom/india/cnm/view/f;->e:J

    invoke-static/range {v0 .. v5}, Lcom/india/cnm/view/ColorTransitionHelper;->b(Lcom/india/cnm/view/ColorTransitionHelper;Landroid/view/View;IIJ)V

    return-void
.end method
