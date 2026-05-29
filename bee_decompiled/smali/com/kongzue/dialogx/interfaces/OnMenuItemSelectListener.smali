.class public abstract Lcom/kongzue/dialogx/interfaces/OnMenuItemSelectListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kongzue/dialogx/interfaces/OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/kongzue/dialogx/interfaces/OnMenuItemClickListener<",
        "TD;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Ljava/lang/Object;Ljava/lang/CharSequence;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Ljava/lang/CharSequence;",
            "I)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public onMultiItemSelect(Ljava/lang/Object;[Ljava/lang/CharSequence;[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;[",
            "Ljava/lang/CharSequence;",
            "[I)V"
        }
    .end annotation

    return-void
.end method

.method public onOneItemSelect(Ljava/lang/Object;Ljava/lang/CharSequence;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Ljava/lang/CharSequence;",
            "IZ)V"
        }
    .end annotation

    return-void
.end method
