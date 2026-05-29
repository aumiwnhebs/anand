.class Lcom/kongzue/dialogx/interfaces/BaseDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kongzue/dialogx/impl/ActivityLifecycleImpl$onActivityResumeCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kongzue/dialogx/interfaces/BaseDialog;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActivity(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->access$000(Landroid/app/Activity;)V

    return-void
.end method
