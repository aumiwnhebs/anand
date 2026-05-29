.class public Lcom/gyf/immersionbar/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private actionBarHeight:I

.field private hasNavigationBar:Z

.field private landscapeLeft:Z

.field private landscapeRight:Z

.field private navigationBarHeight:I

.field private navigationBarWidth:I

.field private notchHeight:I

.field private notchScreen:Z

.field private portrait:Z

.field private statusBarHeight:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActionBarHeight()I
    .locals 1

    iget v0, p0, Lcom/gyf/immersionbar/c;->actionBarHeight:I

    return v0
.end method

.method public getNavigationBarHeight()I
    .locals 1

    iget v0, p0, Lcom/gyf/immersionbar/c;->navigationBarHeight:I

    return v0
.end method

.method public getNavigationBarWidth()I
    .locals 1

    iget v0, p0, Lcom/gyf/immersionbar/c;->navigationBarWidth:I

    return v0
.end method

.method public getNotchHeight()I
    .locals 1

    iget v0, p0, Lcom/gyf/immersionbar/c;->notchHeight:I

    return v0
.end method

.method public getStatusBarHeight()I
    .locals 1

    iget v0, p0, Lcom/gyf/immersionbar/c;->statusBarHeight:I

    return v0
.end method

.method public hasNavigationBar()Z
    .locals 1

    iget-boolean v0, p0, Lcom/gyf/immersionbar/c;->hasNavigationBar:Z

    return v0
.end method

.method public isLandscapeLeft()Z
    .locals 1

    iget-boolean v0, p0, Lcom/gyf/immersionbar/c;->landscapeLeft:Z

    return v0
.end method

.method public isLandscapeRight()Z
    .locals 1

    iget-boolean v0, p0, Lcom/gyf/immersionbar/c;->landscapeRight:Z

    return v0
.end method

.method public isNotchScreen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/gyf/immersionbar/c;->notchScreen:Z

    return v0
.end method

.method public isPortrait()Z
    .locals 1

    iget-boolean v0, p0, Lcom/gyf/immersionbar/c;->portrait:Z

    return v0
.end method

.method setActionBarHeight(I)V
    .locals 0

    iput p1, p0, Lcom/gyf/immersionbar/c;->actionBarHeight:I

    return-void
.end method

.method setLandscapeLeft(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/gyf/immersionbar/c;->landscapeLeft:Z

    return-void
.end method

.method setLandscapeRight(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/gyf/immersionbar/c;->landscapeRight:Z

    return-void
.end method

.method setNavigationBar(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/gyf/immersionbar/c;->hasNavigationBar:Z

    return-void
.end method

.method setNavigationBarHeight(I)V
    .locals 0

    iput p1, p0, Lcom/gyf/immersionbar/c;->navigationBarHeight:I

    return-void
.end method

.method setNavigationBarWidth(I)V
    .locals 0

    iput p1, p0, Lcom/gyf/immersionbar/c;->navigationBarWidth:I

    return-void
.end method

.method setNotchHeight(I)V
    .locals 0

    iput p1, p0, Lcom/gyf/immersionbar/c;->notchHeight:I

    return-void
.end method

.method setNotchScreen(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/gyf/immersionbar/c;->notchScreen:Z

    return-void
.end method

.method setPortrait(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/gyf/immersionbar/c;->portrait:Z

    return-void
.end method

.method setStatusBarHeight(I)V
    .locals 0

    iput p1, p0, Lcom/gyf/immersionbar/c;->statusBarHeight:I

    return-void
.end method
