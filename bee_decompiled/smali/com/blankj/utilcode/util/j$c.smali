.class public interface abstract Lcom/blankj/utilcode/util/j$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/blankj/utilcode/util/j$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blankj/utilcode/util/j$c$a;

    invoke-direct {v0}, Lcom/blankj/utilcode/util/j$c$a;-><init>()V

    sput-object v0, Lcom/blankj/utilcode/util/j$c;->DEFAULT:Lcom/blankj/utilcode/util/j$c;

    return-void
.end method


# virtual methods
.method public abstract dismiss()V
.end method

.method public abstract show(Ljava/lang/CharSequence;J)V
.end method
