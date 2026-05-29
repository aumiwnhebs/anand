.class Lcom/india/cnm/system/CustomPrinterForGetBlockInfo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/util/Printer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/system/CustomPrinterForGetBlockInfo;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final END:Ljava/lang/String; = "<<<<< Finished"

.field private static final START:Ljava/lang/String; = ">>>>> Dispatching"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public println(Ljava/lang/String;)V
    .locals 1

    const-string v0, ">>>>> Dispatching"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/india/cnm/system/LogMonitor;->getInstance()Lcom/india/cnm/system/LogMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/india/cnm/system/LogMonitor;->startMonitor()V

    :cond_0
    const-string v0, "<<<<< Finished"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/india/cnm/system/LogMonitor;->getInstance()Lcom/india/cnm/system/LogMonitor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/india/cnm/system/LogMonitor;->removeMonitor()V

    :cond_1
    return-void
.end method
