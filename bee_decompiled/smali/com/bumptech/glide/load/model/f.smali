.class public final Lcom/bumptech/glide/load/model/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/model/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/model/f$c;,
        Lcom/bumptech/glide/load/model/f$a;,
        Lcom/bumptech/glide/load/model/f$b;,
        Lcom/bumptech/glide/load/model/f$e;,
        Lcom/bumptech/glide/load/model/f$d;
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final resourceOpener:Lcom/bumptech/glide/load/model/f$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/model/f$e;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/model/f$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/load/model/f$e;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/load/model/f;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/bumptech/glide/load/model/f;->resourceOpener:Lcom/bumptech/glide/load/model/f$e;

    return-void
.end method

.method public static assetFileDescriptorFactory(Landroid/content/Context;)Lcom/bumptech/glide/load/model/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/bumptech/glide/load/model/o;"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/load/model/f$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/model/f$a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static drawableFactory(Landroid/content/Context;)Lcom/bumptech/glide/load/model/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/bumptech/glide/load/model/o;"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/load/model/f$b;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/model/f$b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static inputStreamFactory(Landroid/content/Context;)Lcom/bumptech/glide/load/model/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/bumptech/glide/load/model/o;"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/load/model/f$c;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/model/f$c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public buildLoadData(Ljava/lang/Integer;IILcom/bumptech/glide/load/f;)Lcom/bumptech/glide/load/model/n$a;
    .locals 3
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/bumptech/glide/load/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "II",
            "Lcom/bumptech/glide/load/f;",
            ")",
            "Lcom/bumptech/glide/load/model/n$a;"
        }
    .end annotation

    .line 2
    sget-object p2, Lcom/bumptech/glide/load/resource/drawable/k;->THEME:Lcom/bumptech/glide/load/e;

    invoke-virtual {p4, p2}, Lcom/bumptech/glide/load/f;->get(Lcom/bumptech/glide/load/e;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/res/Resources$Theme;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    goto :goto_0

    .line 4
    :cond_0
    iget-object p3, p0, Lcom/bumptech/glide/load/model/f;->context:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 5
    :goto_0
    new-instance p4, Lcom/bumptech/glide/load/model/n$a;

    new-instance v0, Lcom/bumptech/glide/signature/d;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/signature/d;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lcom/bumptech/glide/load/model/f$d;

    iget-object v2, p0, Lcom/bumptech/glide/load/model/f;->resourceOpener:Lcom/bumptech/glide/load/model/f$e;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v1, p2, p3, v2, p1}, Lcom/bumptech/glide/load/model/f$d;-><init>(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Lcom/bumptech/glide/load/model/f$e;I)V

    invoke-direct {p4, v0, v1}, Lcom/bumptech/glide/load/model/n$a;-><init>(Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/data/d;)V

    return-object p4
.end method

.method public bridge synthetic buildLoadData(Ljava/lang/Object;IILcom/bumptech/glide/load/f;)Lcom/bumptech/glide/load/model/n$a;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/bumptech/glide/load/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/model/f;->buildLoadData(Ljava/lang/Integer;IILcom/bumptech/glide/load/f;)Lcom/bumptech/glide/load/model/n$a;

    move-result-object p1

    return-object p1
.end method

.method public handles(Ljava/lang/Integer;)Z
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic handles(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/model/f;->handles(Ljava/lang/Integer;)Z

    move-result p1

    return p1
.end method
