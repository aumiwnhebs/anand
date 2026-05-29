.class public Lcom/india/cnm/view/MImageGetter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/Html$ImageGetter;


# instance fields
.field private c:Landroid/content/Context;

.field private container:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/india/cnm/view/MImageGetter;->c:Landroid/content/Context;

    iput-object p1, p0, Lcom/india/cnm/view/MImageGetter;->container:Landroid/widget/TextView;

    return-void
.end method

.method static bridge synthetic a(Lcom/india/cnm/view/MImageGetter;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/india/cnm/view/MImageGetter;->container:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Landroid/graphics/drawable/LevelListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/LevelListDrawable;-><init>()V

    iget-object v1, p0, Lcom/india/cnm/view/MImageGetter;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/bumptech/glide/c;->C(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/j;->asBitmap()Lcom/bumptech/glide/i;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/i;->load(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object p1

    new-instance v1, Lcom/india/cnm/view/MImageGetter$1;

    invoke-direct {v1, p0, v0}, Lcom/india/cnm/view/MImageGetter$1;-><init>(Lcom/india/cnm/view/MImageGetter;Landroid/graphics/drawable/LevelListDrawable;)V

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/i;->into(LQ0/k;)LQ0/k;

    return-object v0
.end method
