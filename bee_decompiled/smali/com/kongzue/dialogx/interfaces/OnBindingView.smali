.class public abstract Lcom/kongzue/dialogx/interfaces/OnBindingView;
.super Lcom/kongzue/dialogx/interfaces/OnBindView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "VB::",
        "Landroidx/viewbinding/ViewBinding;",
        ">",
        "Lcom/kongzue/dialogx/interfaces/OnBindView<",
        "TD;>;"
    }
.end annotation


# instance fields
.field protected binding:Landroidx/viewbinding/ViewBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVB;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/kongzue/dialogx/interfaces/OnBindView;-><init>(Landroid/view/View;)V

    .line 4
    invoke-direct {p0}, Lcom/kongzue/dialogx/interfaces/OnBindingView;->getViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    invoke-static {v0}, Lcom/kongzue/dialogx/interfaces/OnBindingView;->getBindingRootView(Landroidx/viewbinding/ViewBinding;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kongzue/dialogx/interfaces/OnBindView;->setCustomView(Landroid/view/View;)Lcom/kongzue/dialogx/interfaces/OnBindView;

    .line 5
    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/OnBindView;->getCustomView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/kongzue/dialogx/R$id;->dialogx_view_binding_tag_key:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewbinding/ViewBinding;

    iput-object v0, p0, Lcom/kongzue/dialogx/interfaces/OnBindingView;->binding:Landroidx/viewbinding/ViewBinding;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/kongzue/dialogx/interfaces/OnBindView;-><init>(I)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/kongzue/dialogx/interfaces/OnBindView;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Fragment;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/kongzue/dialogx/interfaces/OnBindView;-><init>(Landroid/app/Fragment;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/kongzue/dialogx/interfaces/OnBindView;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/kongzue/dialogx/interfaces/OnBindView;-><init>(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public constructor <init>(Landroidx/viewbinding/ViewBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVB;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kongzue/dialogx/interfaces/OnBindView;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/kongzue/dialogx/interfaces/OnBindingView;->binding:Landroidx/viewbinding/ViewBinding;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 6
    invoke-static {p1}, Lcom/kongzue/dialogx/interfaces/OnBindingView;->getViewBinding(Ljava/lang/Class;)Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    invoke-static {p1}, Lcom/kongzue/dialogx/interfaces/OnBindingView;->getBindingRootView(Landroidx/viewbinding/ViewBinding;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/kongzue/dialogx/interfaces/OnBindView;-><init>(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/OnBindView;->getCustomView()Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/kongzue/dialogx/R$id;->dialogx_view_binding_tag_key:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/viewbinding/ViewBinding;

    iput-object p1, p0, Lcom/kongzue/dialogx/interfaces/OnBindingView;->binding:Landroidx/viewbinding/ViewBinding;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 8
    invoke-static {p1}, Lcom/kongzue/dialogx/interfaces/OnBindingView;->getViewBinding(Ljava/lang/String;)Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    invoke-static {p1}, Lcom/kongzue/dialogx/interfaces/OnBindingView;->getBindingRootView(Landroidx/viewbinding/ViewBinding;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/kongzue/dialogx/interfaces/OnBindView;-><init>(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/OnBindView;->getCustomView()Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/kongzue/dialogx/R$id;->dialogx_view_binding_tag_key:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/viewbinding/ViewBinding;

    iput-object p1, p0, Lcom/kongzue/dialogx/interfaces/OnBindingView;->binding:Landroidx/viewbinding/ViewBinding;

    return-void
.end method

.method private static getBindingRootView(Landroidx/viewbinding/ViewBinding;)Landroid/view/View;
    .locals 2

    if-nez p0, :cond_0

    new-instance p0, Landroid/view/View;

    invoke-static {}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p0

    :cond_0
    invoke-interface {p0}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/kongzue/dialogx/R$id;->dialogx_view_binding_tag_key:I

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object v0
.end method

.method private getViewBinding()Landroidx/viewbinding/ViewBinding;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Class;

    .line 4
    invoke-static {v0}, Lcom/kongzue/dialogx/interfaces/OnBindingView;->getViewBinding(Ljava/lang/Class;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    const-string v0, "DialogX: OnBindingView\u521d\u59cb\u5316\u5f02\u5e38\uff0c\u82e5\u8981\u4f7f\u7528\u65e0\u53c2\u6784\u5efa\uff0c\u5fc5\u987b\u6307\u5b9aViewBinding\u6cdb\u578b"

    invoke-static {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->error(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private static getViewBinding(Ljava/lang/Class;)Landroidx/viewbinding/ViewBinding;
    .locals 3

    const/4 v0, 0x0

    .line 9
    :try_start_0
    const-string v1, "inflate"

    const-class v2, Landroid/view/LayoutInflater;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 10
    invoke-static {}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/viewbinding/ViewBinding;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 11
    const-string v1, "DialogX: OnBindingView\u521d\u59cb\u5316\u5f02\u5e38\uff0c\u672a\u80fd\u6839\u636ebindingClass\u627e\u5230\u5bf9\u5e94\u7684ViewBinding\uff0c\u8bf7\u5c1d\u8bd5\u6307\u5b9aViewBinding\u5b9e\u4f8b"

    invoke-static {v1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->error(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method private static getViewBinding(Ljava/lang/String;)Landroidx/viewbinding/ViewBinding;
    .locals 3

    .line 6
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/kongzue/dialogx/interfaces/OnBindingView;->getViewBinding(Ljava/lang/Class;)Landroidx/viewbinding/ViewBinding;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DialogX: OnBindingView\u521d\u59cb\u5316\u5f02\u5e38\uff0c\u672a\u80fd\u6839\u636ebindingClassName\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\u627e\u5230\u5bf9\u5e94\u7684ViewBinding\uff0c\u8bf7\u5c1d\u8bd5\u6307\u5b9aViewBinding\u5b9e\u4f8b"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->error(Ljava/lang/Object;)V

    .line 8
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0
.end method


# virtual methods
.method public onBind(Ljava/lang/Object;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kongzue/dialogx/interfaces/OnBindingView;->binding:Landroidx/viewbinding/ViewBinding;

    invoke-virtual {p0, p1, p2, v0}, Lcom/kongzue/dialogx/interfaces/OnBindingView;->onBind(Ljava/lang/Object;Landroid/view/View;Landroidx/viewbinding/ViewBinding;)V

    return-void
.end method

.method public abstract onBind(Ljava/lang/Object;Landroid/view/View;Landroidx/viewbinding/ViewBinding;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Landroid/view/View;",
            "TVB;)V"
        }
    .end annotation
.end method
