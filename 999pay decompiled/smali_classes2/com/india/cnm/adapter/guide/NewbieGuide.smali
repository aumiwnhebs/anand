.class public Lcom/india/cnm/adapter/guide/NewbieGuide;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FAILED:I = -0x1

.field public static final SUCCESS:I = 0x1

.field public static final TAG:Ljava/lang/String; = "NewbieGuide"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static resetLabel(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "NewbieGuide"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static with(Landroid/app/Activity;)Lcom/india/cnm/adapter/guide/core/Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/india/cnm/adapter/guide/core/Builder;

    invoke-direct {v0, p0}, Lcom/india/cnm/adapter/guide/core/Builder;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static with(Landroidx/fragment/app/Fragment;)Lcom/india/cnm/adapter/guide/core/Builder;
    .locals 1

    .line 2
    new-instance v0, Lcom/india/cnm/adapter/guide/core/Builder;

    invoke-direct {v0, p0}, Lcom/india/cnm/adapter/guide/core/Builder;-><init>(Landroidx/fragment/app/Fragment;)V

    return-object v0
.end method
