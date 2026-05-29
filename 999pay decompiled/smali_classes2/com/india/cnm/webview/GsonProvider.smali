.class public Lcom/india/cnm/webview/GsonProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final OPTIMIZED_GSON:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    new-instance v1, Lcom/india/cnm/webview/DiceDetailAdapter;

    invoke-direct {v1}, Lcom/india/cnm/webview/DiceDetailAdapter;-><init>()V

    const-class v2, Lcom/india/cnm/bean/DiceDetailBean;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    new-instance v1, Lcom/india/cnm/webview/DiceResultAdapter;

    invoke-direct {v1}, Lcom/india/cnm/webview/DiceResultAdapter;-><init>()V

    const-class v2, Lcom/india/cnm/bean/DiceResultBean;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->disableHtmlEscaping()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->setDateFormat(Ljava/lang/String;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    sput-object v0, Lcom/india/cnm/webview/GsonProvider;->OPTIMIZED_GSON:Lcom/google/gson/Gson;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lcom/google/gson/Gson;
    .locals 1

    sget-object v0, Lcom/india/cnm/webview/GsonProvider;->OPTIMIZED_GSON:Lcom/google/gson/Gson;

    return-object v0
.end method
