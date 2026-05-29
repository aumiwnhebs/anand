.class Lcom/bumptech/glide/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/util/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/g;->lazilyCreateAndInitializeRegistry(Lcom/bumptech/glide/b;Ljava/util/List;Lg/a;)Lcom/bumptech/glide/util/e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private isInitializing:Z

.field final synthetic val$annotationGeneratedModule:Lg/a;

.field final synthetic val$glide:Lcom/bumptech/glide/b;

.field final synthetic val$manifestModules:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/b;Ljava/util/List;Lg/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/g$a;->val$glide:Lcom/bumptech/glide/b;

    iput-object p2, p0, Lcom/bumptech/glide/g$a;->val$manifestModules:Ljava/util/List;

    iput-object p3, p0, Lcom/bumptech/glide/g$a;->val$annotationGeneratedModule:Lg/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lcom/bumptech/glide/Registry;
    .locals 4

    .line 2
    iget-boolean v0, p0, Lcom/bumptech/glide/g$a;->isInitializing:Z

    if-nez v0, :cond_0

    .line 3
    const-string v0, "Glide registry"

    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/bumptech/glide/g$a;->isInitializing:Z

    const/4 v0, 0x0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/g$a;->val$glide:Lcom/bumptech/glide/b;

    iget-object v2, p0, Lcom/bumptech/glide/g$a;->val$manifestModules:Ljava/util/List;

    iget-object v3, p0, Lcom/bumptech/glide/g$a;->val$annotationGeneratedModule:Lg/a;

    invoke-static {v1, v2, v3}, Lcom/bumptech/glide/g;->createAndInitRegistry(Lcom/bumptech/glide/b;Ljava/util/List;Lg/a;)Lcom/bumptech/glide/Registry;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iput-boolean v0, p0, Lcom/bumptech/glide/g$a;->isInitializing:Z

    .line 7
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return-object v1

    :catchall_0
    move-exception v1

    .line 8
    iput-boolean v0, p0, Lcom/bumptech/glide/g$a;->isInitializing:Z

    .line 9
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 10
    throw v1

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Recursive Registry initialization! In your AppGlideModule and LibraryGlideModules, Make sure you\'re using the provided Registry rather calling glide.getRegistry()!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/g$a;->get()Lcom/bumptech/glide/Registry;

    move-result-object v0

    return-object v0
.end method
