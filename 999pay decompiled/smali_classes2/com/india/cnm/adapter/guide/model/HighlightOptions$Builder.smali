.class public Lcom/india/cnm/adapter/guide/model/HighlightOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/india/cnm/adapter/guide/model/HighlightOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private options:Lcom/india/cnm/adapter/guide/model/HighlightOptions;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/india/cnm/adapter/guide/model/HighlightOptions;

    invoke-direct {v0}, Lcom/india/cnm/adapter/guide/model/HighlightOptions;-><init>()V

    iput-object v0, p0, Lcom/india/cnm/adapter/guide/model/HighlightOptions$Builder;->options:Lcom/india/cnm/adapter/guide/model/HighlightOptions;

    return-void
.end method


# virtual methods
.method public build()Lcom/india/cnm/adapter/guide/model/HighlightOptions;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/adapter/guide/model/HighlightOptions$Builder;->options:Lcom/india/cnm/adapter/guide/model/HighlightOptions;

    return-object v0
.end method

.method public isFetchLocationEveryTime(Z)Lcom/india/cnm/adapter/guide/model/HighlightOptions$Builder;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/adapter/guide/model/HighlightOptions$Builder;->options:Lcom/india/cnm/adapter/guide/model/HighlightOptions;

    iput-boolean p1, v0, Lcom/india/cnm/adapter/guide/model/HighlightOptions;->fetchLocationEveryTime:Z

    return-object p0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)Lcom/india/cnm/adapter/guide/model/HighlightOptions$Builder;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/adapter/guide/model/HighlightOptions$Builder;->options:Lcom/india/cnm/adapter/guide/model/HighlightOptions;

    iput-object p1, v0, Lcom/india/cnm/adapter/guide/model/HighlightOptions;->onClickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public setOnHighlightDrewListener(Lcom/india/cnm/adapter/guide/listener/OnHighlightDrewListener;)Lcom/india/cnm/adapter/guide/model/HighlightOptions$Builder;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/adapter/guide/model/HighlightOptions$Builder;->options:Lcom/india/cnm/adapter/guide/model/HighlightOptions;

    iput-object p1, v0, Lcom/india/cnm/adapter/guide/model/HighlightOptions;->onHighlightDrewListener:Lcom/india/cnm/adapter/guide/listener/OnHighlightDrewListener;

    return-object p0
.end method

.method public setRelativeGuide(Lcom/india/cnm/adapter/guide/model/RelativeGuide;)Lcom/india/cnm/adapter/guide/model/HighlightOptions$Builder;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/adapter/guide/model/HighlightOptions$Builder;->options:Lcom/india/cnm/adapter/guide/model/HighlightOptions;

    iput-object p1, v0, Lcom/india/cnm/adapter/guide/model/HighlightOptions;->relativeGuide:Lcom/india/cnm/adapter/guide/model/RelativeGuide;

    return-object p0
.end method
