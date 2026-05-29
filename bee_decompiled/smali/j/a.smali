.class public abstract Lj/a;
.super Lj/b;
.source "SourceFile"


# instance fields
.field private isExpanded:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lj/b;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a;->isExpanded:Z

    return-void
.end method


# virtual methods
.method public final isExpanded()Z
    .locals 1

    iget-boolean v0, p0, Lj/a;->isExpanded:Z

    return v0
.end method

.method public final setExpanded(Z)V
    .locals 0

    iput-boolean p1, p0, Lj/a;->isExpanded:Z

    return-void
.end method
