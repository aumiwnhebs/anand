.class public final synthetic Lcom/india/cnm/fragment/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Lcom/india/cnm/fragment/HomeFragment;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/bumptech/glide/request/g;

.field public final synthetic d:Lcom/india/cnm/bean/PromotionsBean;


# direct methods
.method public synthetic constructor <init>(Lcom/india/cnm/fragment/HomeFragment;Landroid/content/Context;Lcom/bumptech/glide/request/g;Lcom/india/cnm/bean/PromotionsBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/india/cnm/fragment/a;->a:Lcom/india/cnm/fragment/HomeFragment;

    iput-object p2, p0, Lcom/india/cnm/fragment/a;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/india/cnm/fragment/a;->c:Lcom/bumptech/glide/request/g;

    iput-object p4, p0, Lcom/india/cnm/fragment/a;->d:Lcom/india/cnm/bean/PromotionsBean;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/india/cnm/fragment/a;->a:Lcom/india/cnm/fragment/HomeFragment;

    iget-object v1, p0, Lcom/india/cnm/fragment/a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/india/cnm/fragment/a;->c:Lcom/bumptech/glide/request/g;

    iget-object v3, p0, Lcom/india/cnm/fragment/a;->d:Lcom/india/cnm/bean/PromotionsBean;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/india/cnm/fragment/HomeFragment;->m(Lcom/india/cnm/fragment/HomeFragment;Landroid/content/Context;Lcom/bumptech/glide/request/g;Lcom/india/cnm/bean/PromotionsBean;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method
