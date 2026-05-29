.class public abstract Lcom/kongzue/dialogx/interfaces/MenuItemTextInfoInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lcom/kongzue/dialogx/interfaces/BaseDialog;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private autoTintIconInLightOrDarkMode:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/kongzue/dialogx/interfaces/MenuItemTextInfoInterceptor;->autoTintIconInLightOrDarkMode:Z

    return-void
.end method


# virtual methods
.method public isAutoTintIconInLightOrDarkMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kongzue/dialogx/interfaces/MenuItemTextInfoInterceptor;->autoTintIconInLightOrDarkMode:Z

    return v0
.end method

.method public abstract menuItemTextInfo(Lcom/kongzue/dialogx/interfaces/BaseDialog;ILjava/lang/String;)Lcom/kongzue/dialogx/util/TextInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;I",
            "Ljava/lang/String;",
            ")",
            "Lcom/kongzue/dialogx/util/TextInfo;"
        }
    .end annotation
.end method
