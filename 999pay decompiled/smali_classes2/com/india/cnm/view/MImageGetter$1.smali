.class Lcom/india/cnm/view/MImageGetter$1;
.super LQ0/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/view/MImageGetter;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQ0/i;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/india/cnm/view/MImageGetter;

.field final synthetic val$drawable:Landroid/graphics/drawable/LevelListDrawable;


# direct methods
.method constructor <init>(Lcom/india/cnm/view/MImageGetter;Landroid/graphics/drawable/LevelListDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/view/MImageGetter$1;->this$0:Lcom/india/cnm/view/MImageGetter;

    iput-object p2, p0, Lcom/india/cnm/view/MImageGetter$1;->val$drawable:Landroid/graphics/drawable/LevelListDrawable;

    invoke-direct {p0}, LQ0/i;-><init>()V

    return-void
.end method


# virtual methods
.method public onResourceReady(Landroid/graphics/Bitmap;LR0/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "LR0/f;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/india/cnm/view/MImageGetter$1;->val$drawable:Landroid/graphics/drawable/LevelListDrawable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1, p2}, Landroid/graphics/drawable/LevelListDrawable;->addLevel(IILandroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lcom/india/cnm/view/MImageGetter$1;->val$drawable:Landroid/graphics/drawable/LevelListDrawable;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v2, v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p1, p0, Lcom/india/cnm/view/MImageGetter$1;->val$drawable:Landroid/graphics/drawable/LevelListDrawable;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    iget-object p1, p0, Lcom/india/cnm/view/MImageGetter$1;->this$0:Lcom/india/cnm/view/MImageGetter;

    invoke-static {p1}, Lcom/india/cnm/view/MImageGetter;->a(Lcom/india/cnm/view/MImageGetter;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Lcom/india/cnm/view/MImageGetter$1;->this$0:Lcom/india/cnm/view/MImageGetter;

    invoke-static {p1}, Lcom/india/cnm/view/MImageGetter;->a(Lcom/india/cnm/view/MImageGetter;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/india/cnm/view/MImageGetter$1;->this$0:Lcom/india/cnm/view/MImageGetter;

    invoke-static {p2}, Lcom/india/cnm/view/MImageGetter;->a(Lcom/india/cnm/view/MImageGetter;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;LR0/f;)V
    .locals 0

    .line 2
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/india/cnm/view/MImageGetter$1;->onResourceReady(Landroid/graphics/Bitmap;LR0/f;)V

    return-void
.end method
