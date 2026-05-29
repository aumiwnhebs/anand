.class Lcom/india/cnm/MyApplication$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/MyApplication;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/india/cnm/MyApplication;


# direct methods
.method constructor <init>(Lcom/india/cnm/MyApplication;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/MyApplication$2;->this$0:Lcom/india/cnm/MyApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    invoke-static {}, Lcom/india/cnm/MyApplication;->d()V

    return-void
.end method
