.class public Lcom/india/cnm/utils/PhotoView$END;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/india/cnm/utils/PhotoView$ClipCalculate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/india/cnm/utils/PhotoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "END"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/india/cnm/utils/PhotoView;


# direct methods
.method public constructor <init>(Lcom/india/cnm/utils/PhotoView;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/utils/PhotoView$END;->this$0:Lcom/india/cnm/utils/PhotoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public calculateTop()F
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/utils/PhotoView$END;->this$0:Lcom/india/cnm/utils/PhotoView;

    invoke-static {v0}, Lcom/india/cnm/utils/PhotoView;->s(Lcom/india/cnm/utils/PhotoView;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    return v0
.end method
