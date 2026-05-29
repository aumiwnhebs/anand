.class public Lcom/india/cnm/webview/DiceDetailAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/india/cnm/bean/DiceDetailBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method

.method private writeField(Lcom/google/gson/stream/JsonWriter;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-eqz p3, :cond_0

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    invoke-static {}, Lcom/india/cnm/webview/GsonProvider;->get()Lcom/google/gson/Gson;

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, p3, v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonWriter;)V

    :cond_0
    return-void
.end method

.method private writeNestedField(Lcom/google/gson/stream/JsonWriter;Ljava/lang/String;Lcom/india/cnm/bean/DiceResultBean;)V
    .locals 1

    if-eqz p3, :cond_0

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    invoke-static {}, Lcom/india/cnm/webview/GsonProvider;->get()Lcom/google/gson/Gson;

    move-result-object p2

    const-class v0, Lcom/india/cnm/bean/DiceResultBean;

    invoke-virtual {p2, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/india/cnm/bean/DiceDetailBean;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/india/cnm/webview/DiceDetailAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/india/cnm/bean/DiceDetailBean;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/india/cnm/bean/DiceDetailBean;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "betMoney"

    invoke-virtual {p2}, Lcom/india/cnm/bean/DiceDetailBean;->getBetMoney()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/india/cnm/webview/DiceDetailAdapter;->writeField(Lcom/google/gson/stream/JsonWriter;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "endSecond"

    invoke-virtual {p2}, Lcom/india/cnm/bean/DiceDetailBean;->getEndSecond()Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/india/cnm/webview/DiceDetailAdapter;->writeField(Lcom/google/gson/stream/JsonWriter;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "multipleMoney"

    invoke-virtual {p2}, Lcom/india/cnm/bean/DiceDetailBean;->getMultipleMoney()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/india/cnm/webview/DiceDetailAdapter;->writeField(Lcom/google/gson/stream/JsonWriter;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/india/cnm/bean/DiceDetailBean;->getDiceChoose()Lcom/india/cnm/bean/DiceChooseBean;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "diceChoose"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    invoke-static {}, Lcom/india/cnm/webview/GsonProvider;->get()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/india/cnm/bean/DiceChooseBean;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/india/cnm/bean/DiceDetailBean;->getDiceChoose()Lcom/india/cnm/bean/DiceChooseBean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_1
    const-string v0, "lastResult"

    invoke-virtual {p2}, Lcom/india/cnm/bean/DiceDetailBean;->getLastResult()Lcom/india/cnm/bean/DiceResultBean;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/india/cnm/webview/DiceDetailAdapter;->writeNestedField(Lcom/google/gson/stream/JsonWriter;Ljava/lang/String;Lcom/india/cnm/bean/DiceResultBean;)V

    const-string v0, "nowResult"

    invoke-virtual {p2}, Lcom/india/cnm/bean/DiceDetailBean;->getNowResult()Lcom/india/cnm/bean/DiceResultBean;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/india/cnm/webview/DiceDetailAdapter;->writeNestedField(Lcom/google/gson/stream/JsonWriter;Ljava/lang/String;Lcom/india/cnm/bean/DiceResultBean;)V

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/india/cnm/bean/DiceDetailBean;

    invoke-virtual {p0, p1, p2}, Lcom/india/cnm/webview/DiceDetailAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/india/cnm/bean/DiceDetailBean;)V

    return-void
.end method
