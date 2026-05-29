.class public interface abstract Lrepeackage/com/qiku/id/IOAIDInterface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrepeackage/com/qiku/id/IOAIDInterface$Stub;,
        Lrepeackage/com/qiku/id/IOAIDInterface$Default;
    }
.end annotation


# virtual methods
.method public abstract getAAID()Ljava/lang/String;
.end method

.method public abstract getOAID()Ljava/lang/String;
.end method

.method public abstract getUDID()Ljava/lang/String;
.end method

.method public abstract getVAID()Ljava/lang/String;
.end method

.method public abstract isSupported()Z
.end method

.method public abstract limitReadOAID()Z
.end method

.method public abstract resetOAID()V
.end method

.method public abstract shutDown()V
.end method
