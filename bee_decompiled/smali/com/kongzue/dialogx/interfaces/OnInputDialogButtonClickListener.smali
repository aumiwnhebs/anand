.class public interface abstract Lcom/kongzue/dialogx/interfaces/OnInputDialogButtonClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kongzue/dialogx/interfaces/BaseOnDialogClickCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lcom/kongzue/dialogx/interfaces/BaseDialog;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/kongzue/dialogx/interfaces/BaseOnDialogClickCallback;"
    }
.end annotation


# virtual methods
.method public abstract onClick(Lcom/kongzue/dialogx/interfaces/BaseDialog;Landroid/view/View;Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation
.end method
