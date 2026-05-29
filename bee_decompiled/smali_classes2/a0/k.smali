.class public interface abstract La0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/o;


# static fields
.field public static final ANY:I = 0x3

.field public static final ASYNC:I = 0x2

.field public static final BOUNDARY:I = 0x4

.field public static final NONE:I = 0x0

.field public static final SYNC:I = 0x1


# virtual methods
.method public abstract synthetic clear()V
.end method

.method public abstract synthetic isEmpty()Z
.end method

.method public abstract synthetic offer(Ljava/lang/Object;)Z
.end method

.method public abstract synthetic offer(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract synthetic poll()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract requestFusion(I)I
.end method
