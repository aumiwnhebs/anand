.class public final Lcom/india/cnm/databinding/CuSettingBinding;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final highView:Landroid/widget/RelativeLayout;

.field public final highView3:Landroid/widget/RelativeLayout;

.field public final highView4:Landroid/widget/RelativeLayout;

.field public final lowView:Landroid/widget/RelativeLayout;

.field public final minImg:Landroid/widget/ImageView;

.field public final minImg2:Landroid/widget/ImageView;

.field public final minImg3:Landroid/widget/ImageView;

.field public final minImg4:Landroid/widget/ImageView;

.field public final minTxt:Landroid/widget/TextView;

.field public final minTxt2:Landroid/widget/TextView;

.field public final minTxt3:Landroid/widget/TextView;

.field public final minTxt4:Landroid/widget/TextView;

.field public final outSideView:Landroid/widget/RelativeLayout;

.field private final rootView:Landroid/widget/RelativeLayout;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/india/cnm/databinding/CuSettingBinding;->rootView:Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/india/cnm/databinding/CuSettingBinding;->highView:Landroid/widget/RelativeLayout;

    iput-object p3, p0, Lcom/india/cnm/databinding/CuSettingBinding;->highView3:Landroid/widget/RelativeLayout;

    iput-object p4, p0, Lcom/india/cnm/databinding/CuSettingBinding;->highView4:Landroid/widget/RelativeLayout;

    iput-object p5, p0, Lcom/india/cnm/databinding/CuSettingBinding;->lowView:Landroid/widget/RelativeLayout;

    iput-object p6, p0, Lcom/india/cnm/databinding/CuSettingBinding;->minImg:Landroid/widget/ImageView;

    iput-object p7, p0, Lcom/india/cnm/databinding/CuSettingBinding;->minImg2:Landroid/widget/ImageView;

    iput-object p8, p0, Lcom/india/cnm/databinding/CuSettingBinding;->minImg3:Landroid/widget/ImageView;

    iput-object p9, p0, Lcom/india/cnm/databinding/CuSettingBinding;->minImg4:Landroid/widget/ImageView;

    iput-object p10, p0, Lcom/india/cnm/databinding/CuSettingBinding;->minTxt:Landroid/widget/TextView;

    iput-object p11, p0, Lcom/india/cnm/databinding/CuSettingBinding;->minTxt2:Landroid/widget/TextView;

    iput-object p12, p0, Lcom/india/cnm/databinding/CuSettingBinding;->minTxt3:Landroid/widget/TextView;

    iput-object p13, p0, Lcom/india/cnm/databinding/CuSettingBinding;->minTxt4:Landroid/widget/TextView;

    iput-object p14, p0, Lcom/india/cnm/databinding/CuSettingBinding;->outSideView:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/india/cnm/databinding/CuSettingBinding;
    .locals 18

    move-object/from16 v0, p0

    const v1, 0x7f0901bc

    invoke-static {v0, v1}, LP/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/RelativeLayout;

    if-eqz v5, :cond_0

    const v1, 0x7f0901bd

    invoke-static {v0, v1}, LP/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/RelativeLayout;

    if-eqz v6, :cond_0

    const v1, 0x7f0901be

    invoke-static {v0, v1}, LP/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/RelativeLayout;

    if-eqz v7, :cond_0

    const v1, 0x7f090229

    invoke-static {v0, v1}, LP/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/RelativeLayout;

    if-eqz v8, :cond_0

    const v1, 0x7f090252

    invoke-static {v0, v1}, LP/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    const v1, 0x7f090253

    invoke-static {v0, v1}, LP/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    const v1, 0x7f090254

    invoke-static {v0, v1}, LP/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_0

    const v1, 0x7f090255

    invoke-static {v0, v1}, LP/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_0

    const v1, 0x7f090256

    invoke-static {v0, v1}, LP/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f090257

    invoke-static {v0, v1}, LP/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f090258

    invoke-static {v0, v1}, LP/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f090259

    invoke-static {v0, v1}, LP/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    move-object/from16 v17, v0

    check-cast v17, Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/india/cnm/databinding/CuSettingBinding;

    move-object v3, v0

    move-object/from16 v4, v17

    invoke-direct/range {v3 .. v17}, Lcom/india/cnm/databinding/CuSettingBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;)V

    return-object v0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/india/cnm/databinding/CuSettingBinding;
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/india/cnm/databinding/CuSettingBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/india/cnm/databinding/CuSettingBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/india/cnm/databinding/CuSettingBinding;
    .locals 2

    .line 2
    const v0, 0x7f0c005c

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/india/cnm/databinding/CuSettingBinding;->bind(Landroid/view/View;)Lcom/india/cnm/databinding/CuSettingBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/india/cnm/databinding/CuSettingBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/india/cnm/databinding/CuSettingBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
