.class public final Lcom/india/cnm/databinding/TimeviewinviteBinding;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cancelTxt:Landroid/widget/TextView;

.field public final day:Lcom/contrarywind/view/WheelView;

.field public final hour:Lcom/contrarywind/view/WheelView;

.field public final min:Lcom/contrarywind/view/WheelView;

.field public final month:Lcom/contrarywind/view/WheelView;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final second:Lcom/contrarywind/view/WheelView;

.field public final timepicker:Landroid/widget/LinearLayout;

.field public final titleTxt:Landroid/widget/TextView;

.field public final tvFinish:Landroid/widget/TextView;

.field public final year:Lcom/contrarywind/view/WheelView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/contrarywind/view/WheelView;Lcom/contrarywind/view/WheelView;Lcom/contrarywind/view/WheelView;Lcom/contrarywind/view/WheelView;Lcom/contrarywind/view/WheelView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/contrarywind/view/WheelView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/india/cnm/databinding/TimeviewinviteBinding;->rootView:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/india/cnm/databinding/TimeviewinviteBinding;->cancelTxt:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/india/cnm/databinding/TimeviewinviteBinding;->day:Lcom/contrarywind/view/WheelView;

    iput-object p4, p0, Lcom/india/cnm/databinding/TimeviewinviteBinding;->hour:Lcom/contrarywind/view/WheelView;

    iput-object p5, p0, Lcom/india/cnm/databinding/TimeviewinviteBinding;->min:Lcom/contrarywind/view/WheelView;

    iput-object p6, p0, Lcom/india/cnm/databinding/TimeviewinviteBinding;->month:Lcom/contrarywind/view/WheelView;

    iput-object p7, p0, Lcom/india/cnm/databinding/TimeviewinviteBinding;->second:Lcom/contrarywind/view/WheelView;

    iput-object p8, p0, Lcom/india/cnm/databinding/TimeviewinviteBinding;->timepicker:Landroid/widget/LinearLayout;

    iput-object p9, p0, Lcom/india/cnm/databinding/TimeviewinviteBinding;->titleTxt:Landroid/widget/TextView;

    iput-object p10, p0, Lcom/india/cnm/databinding/TimeviewinviteBinding;->tvFinish:Landroid/widget/TextView;

    iput-object p11, p0, Lcom/india/cnm/databinding/TimeviewinviteBinding;->year:Lcom/contrarywind/view/WheelView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/india/cnm/databinding/TimeviewinviteBinding;
    .locals 14

    const v0, 0x7f0900d5

    invoke-static {p0, v0}, LP/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const v0, 0x7f090137

    invoke-static {p0, v0}, LP/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/contrarywind/view/WheelView;

    if-eqz v5, :cond_0

    const v0, 0x7f0901c9

    invoke-static {p0, v0}, LP/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/contrarywind/view/WheelView;

    if-eqz v6, :cond_0

    const v0, 0x7f090250

    invoke-static {p0, v0}, LP/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/contrarywind/view/WheelView;

    if-eqz v7, :cond_0

    const v0, 0x7f090260

    invoke-static {p0, v0}, LP/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/contrarywind/view/WheelView;

    if-eqz v8, :cond_0

    const v0, 0x7f09034d

    invoke-static {p0, v0}, LP/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/contrarywind/view/WheelView;

    if-eqz v9, :cond_0

    const v0, 0x7f0903d4

    invoke-static {p0, v0}, LP/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_0

    const v0, 0x7f0903da

    invoke-static {p0, v0}, LP/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v0, 0x7f090408

    invoke-static {p0, v0}, LP/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v0, 0x7f090457

    invoke-static {p0, v0}, LP/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/contrarywind/view/WheelView;

    if-eqz v13, :cond_0

    new-instance v0, Lcom/india/cnm/databinding/TimeviewinviteBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/india/cnm/databinding/TimeviewinviteBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/contrarywind/view/WheelView;Lcom/contrarywind/view/WheelView;Lcom/contrarywind/view/WheelView;Lcom/contrarywind/view/WheelView;Lcom/contrarywind/view/WheelView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/contrarywind/view/WheelView;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/india/cnm/databinding/TimeviewinviteBinding;
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/india/cnm/databinding/TimeviewinviteBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/india/cnm/databinding/TimeviewinviteBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/india/cnm/databinding/TimeviewinviteBinding;
    .locals 2

    .line 2
    const v0, 0x7f0c0120

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/india/cnm/databinding/TimeviewinviteBinding;->bind(Landroid/view/View;)Lcom/india/cnm/databinding/TimeviewinviteBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/india/cnm/databinding/TimeviewinviteBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/india/cnm/databinding/TimeviewinviteBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
