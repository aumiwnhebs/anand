.class public Lcom/just/agentweb/JsCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/just/agentweb/JsCallback$JsCallbackException;
    }
.end annotation


# static fields
.field private static final CALLBACK_JS_FORMAT:Ljava/lang/String; = "javascript:%s.callback(%d, %d %s);"


# instance fields
.field private mCouldGoOn:Z

.field private mIndex:I

.field private mInjectedName:Ljava/lang/String;

.field private mIsPermanent:I

.field private mWebViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/just/agentweb/JsCallback;->mCouldGoOn:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/just/agentweb/JsCallback;->mWebViewRef:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/just/agentweb/JsCallback;->mInjectedName:Ljava/lang/String;

    iput p3, p0, Lcom/just/agentweb/JsCallback;->mIndex:I

    return-void
.end method

.method private isJavaScriptObject(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lorg/json/JSONObject;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return v1

    :catch_1
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_1
    return v1
.end method


# virtual methods
.method public varargs apply([Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/just/agentweb/JsCallback;->mWebViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lcom/just/agentweb/JsCallback;->mCouldGoOn:Z

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, p1, v4

    const-string v6, ","

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v6, v5, Ljava/lang/String;

    invoke-direct {p0, v5}, Lcom/just/agentweb/JsCallback;->isJavaScriptObject(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "\""

    if-eqz v6, :cond_0

    if-nez v7, :cond_0

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_1

    if-nez v7, :cond_1

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/2addr v4, v1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/just/agentweb/JsCallback;->mInjectedName:Ljava/lang/String;

    iget v3, p0, Lcom/just/agentweb/JsCallback;->mIndex:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/just/agentweb/JsCallback;->mIsPermanent:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v0

    aput-object v3, v5, v1

    const/4 p1, 0x2

    aput-object v4, v5, p1

    const/4 p1, 0x3

    aput-object v2, v5, p1

    const-string p1, "javascript:%s.callback(%d, %d %s);"

    invoke-static {p1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/just/agentweb/LogUtils;->isDebug()Z

    iget-object v2, p0, Lcom/just/agentweb/JsCallback;->mWebViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/webkit/WebView;

    invoke-virtual {v2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget p1, p0, Lcom/just/agentweb/JsCallback;->mIsPermanent:I

    if-lez p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Lcom/just/agentweb/JsCallback;->mCouldGoOn:Z

    return-void

    :cond_4
    new-instance p1, Lcom/just/agentweb/JsCallback$JsCallbackException;

    const-string v0, "the JsCallback isn\'t permanent,cannot be called more than once"

    invoke-direct {p1, v0}, Lcom/just/agentweb/JsCallback$JsCallbackException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lcom/just/agentweb/JsCallback$JsCallbackException;

    const-string v0, "the WebView related to the JsCallback has been recycled"

    invoke-direct {p1, v0}, Lcom/just/agentweb/JsCallback$JsCallbackException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPermanent(Z)V
    .locals 0

    iput p1, p0, Lcom/just/agentweb/JsCallback;->mIsPermanent:I

    return-void
.end method
