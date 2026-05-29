.class public abstract Lcom/kongzue/dialogx/interfaces/MenuIconAdapter;
.super Lcom/kongzue/dialogx/interfaces/OnIconChangeCallBack;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lcom/kongzue/dialogx/interfaces/BaseDialog;",
        ">",
        "Lcom/kongzue/dialogx/interfaces/OnIconChangeCallBack<",
        "TD;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kongzue/dialogx/interfaces/OnIconChangeCallBack;-><init>()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/kongzue/dialogx/interfaces/OnIconChangeCallBack;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public abstract applyIcon(Lcom/kongzue/dialogx/interfaces/BaseDialog;ILjava/lang/String;Landroid/widget/ImageView;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;I",
            "Ljava/lang/String;",
            "Landroid/widget/ImageView;",
            ")Z"
        }
    .end annotation
.end method

.method public getIcon(Lcom/kongzue/dialogx/interfaces/BaseDialog;ILjava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;I",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method
