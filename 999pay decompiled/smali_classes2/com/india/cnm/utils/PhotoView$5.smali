.class Lcom/india/cnm/utils/PhotoView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/utils/PhotoView;->animaTo(Lcom/india/cnm/utils/Info;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/india/cnm/utils/PhotoView;

.field final synthetic val$c:Lcom/india/cnm/utils/PhotoView$ClipCalculate;

.field final synthetic val$cx:F

.field final synthetic val$cy:F


# direct methods
.method constructor <init>(Lcom/india/cnm/utils/PhotoView;FFLcom/india/cnm/utils/PhotoView$ClipCalculate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/india/cnm/utils/PhotoView$5;->this$0:Lcom/india/cnm/utils/PhotoView;

    iput p2, p0, Lcom/india/cnm/utils/PhotoView$5;->val$cx:F

    iput p3, p0, Lcom/india/cnm/utils/PhotoView$5;->val$cy:F

    iput-object p4, p0, Lcom/india/cnm/utils/PhotoView$5;->val$c:Lcom/india/cnm/utils/PhotoView$ClipCalculate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/india/cnm/utils/PhotoView$5;->this$0:Lcom/india/cnm/utils/PhotoView;

    invoke-static {v0}, Lcom/india/cnm/utils/PhotoView;->C(Lcom/india/cnm/utils/PhotoView;)Lcom/india/cnm/utils/PhotoView$Transform;

    move-result-object v1

    iget v0, p0, Lcom/india/cnm/utils/PhotoView$5;->val$cx:F

    const/high16 v2, -0x40800000    # -1.0f

    add-float v4, v0, v2

    iget v0, p0, Lcom/india/cnm/utils/PhotoView$5;->val$cy:F

    add-float v5, v0, v2

    iget-object v0, p0, Lcom/india/cnm/utils/PhotoView$5;->this$0:Lcom/india/cnm/utils/PhotoView;

    invoke-static {v0}, Lcom/india/cnm/utils/PhotoView;->h(Lcom/india/cnm/utils/PhotoView;)I

    move-result v0

    div-int/lit8 v6, v0, 0x2

    iget-object v7, p0, Lcom/india/cnm/utils/PhotoView$5;->val$c:Lcom/india/cnm/utils/PhotoView$ClipCalculate;

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual/range {v1 .. v7}, Lcom/india/cnm/utils/PhotoView$Transform;->withClip(FFFFILcom/india/cnm/utils/PhotoView$ClipCalculate;)V

    return-void
.end method
