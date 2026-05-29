.class Lcom/india/cnm/fragment/HomeFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/fragment/HomeFragment;->downLoadHtml(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/india/cnm/fragment/HomeFragment;

.field final synthetic val$bean:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/india/cnm/fragment/HomeFragment;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/india/cnm/fragment/HomeFragment$5;->this$0:Lcom/india/cnm/fragment/HomeFragment;

    iput-object p2, p0, Lcom/india/cnm/fragment/HomeFragment$5;->val$bean:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/india/cnm/fragment/HomeFragment$5;->val$bean:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/india/cnm/fragment/HomeFragment$5;->val$bean:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/india/cnm/bean/PromotionsBean;

    invoke-virtual {v1}, Lcom/india/cnm/bean/PromotionsBean;->getSkipLinks()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/india/cnm/bean/PromotionsBean;->getSkipType()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/india/cnm/fragment/HomeFragment$5;->this$0:Lcom/india/cnm/fragment/HomeFragment;

    sget-object v3, Lcom/india/cnm/api/ApiConstant;->BASE_URLWEB:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/india/cnm/fragment/HomeFragment;->s(Lcom/india/cnm/fragment/HomeFragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/india/cnm/fragment/HomeFragment$5;->this$0:Lcom/india/cnm/fragment/HomeFragment;

    invoke-virtual {v1}, Lcom/india/cnm/bean/PromotionsBean;->getSkipLinks()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/india/cnm/fragment/HomeFragment;->s(Lcom/india/cnm/fragment/HomeFragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "from"

    const-string v3, "android"

    invoke-virtual {v2, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "api."

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v2, p0, Lcom/india/cnm/fragment/HomeFragment$5;->this$0:Lcom/india/cnm/fragment/HomeFragment;

    invoke-static {v2}, Lcom/india/cnm/fragment/HomeFragment;->access$100(Lcom/india/cnm/fragment/HomeFragment;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/india/cnm/utils/GlideUtils;->downloadHtmlFile(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
