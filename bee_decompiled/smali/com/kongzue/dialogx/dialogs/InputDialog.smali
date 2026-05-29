.class public Lcom/kongzue/dialogx/dialogs/InputDialog;
.super Lcom/kongzue/dialogx/dialogs/MessageDialog;
.source "SourceFile"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;-><init>()V

    .line 17
    sget-boolean v0, Lcom/kongzue/dialogx/DialogX;->cancelable:Z

    iput-boolean v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->cancelable:Z

    .line 18
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->title:Ljava/lang/CharSequence;

    .line 19
    invoke-virtual {p0, p2}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->message:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;-><init>()V

    .line 12
    sget-boolean v0, Lcom/kongzue/dialogx/DialogX;->cancelable:Z

    iput-boolean v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->cancelable:Z

    .line 13
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->title:Ljava/lang/CharSequence;

    .line 14
    invoke-virtual {p0, p2}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->message:Ljava/lang/CharSequence;

    .line 15
    invoke-virtual {p0, p3}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->okText:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;-><init>()V

    .line 27
    sget-boolean v0, Lcom/kongzue/dialogx/DialogX;->cancelable:Z

    iput-boolean v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->cancelable:Z

    .line 28
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->title:Ljava/lang/CharSequence;

    .line 29
    invoke-virtual {p0, p2}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->message:Ljava/lang/CharSequence;

    .line 30
    invoke-virtual {p0, p3}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->okText:Ljava/lang/CharSequence;

    .line 31
    invoke-virtual {p0, p4}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->cancelText:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 1

    .line 46
    invoke-direct {p0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;-><init>()V

    .line 47
    sget-boolean v0, Lcom/kongzue/dialogx/DialogX;->cancelable:Z

    iput-boolean v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->cancelable:Z

    .line 48
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->title:Ljava/lang/CharSequence;

    .line 49
    invoke-virtual {p0, p2}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->message:Ljava/lang/CharSequence;

    .line 50
    invoke-virtual {p0, p3}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->okText:Ljava/lang/CharSequence;

    .line 51
    invoke-virtual {p0, p4}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->cancelText:Ljava/lang/CharSequence;

    .line 52
    invoke-virtual {p0, p5}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->otherText:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(IIIIII)V
    .locals 1

    .line 61
    invoke-direct {p0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;-><init>()V

    .line 62
    sget-boolean v0, Lcom/kongzue/dialogx/DialogX;->cancelable:Z

    iput-boolean v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->cancelable:Z

    .line 63
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->title:Ljava/lang/CharSequence;

    .line 64
    invoke-virtual {p0, p2}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->message:Ljava/lang/CharSequence;

    .line 65
    invoke-virtual {p0, p3}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->okText:Ljava/lang/CharSequence;

    .line 66
    invoke-virtual {p0, p4}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->cancelText:Ljava/lang/CharSequence;

    .line 67
    invoke-virtual {p0, p5}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->otherText:Ljava/lang/CharSequence;

    .line 68
    invoke-virtual {p0, p6}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->inputText:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;-><init>()V

    .line 8
    sget-boolean v0, Lcom/kongzue/dialogx/DialogX;->cancelable:Z

    iput-boolean v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->cancelable:Z

    .line 9
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->title:Ljava/lang/CharSequence;

    .line 10
    iput-object p2, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->message:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;-><init>()V

    .line 3
    sget-boolean v0, Lcom/kongzue/dialogx/DialogX;->cancelable:Z

    iput-boolean v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->cancelable:Z

    .line 4
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->title:Ljava/lang/CharSequence;

    .line 5
    iput-object p2, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->message:Ljava/lang/CharSequence;

    .line 6
    iput-object p3, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->okText:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;-><init>()V

    .line 21
    sget-boolean v0, Lcom/kongzue/dialogx/DialogX;->cancelable:Z

    iput-boolean v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->cancelable:Z

    .line 22
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->title:Ljava/lang/CharSequence;

    .line 23
    iput-object p2, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->message:Ljava/lang/CharSequence;

    .line 24
    iput-object p3, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->okText:Ljava/lang/CharSequence;

    .line 25
    iput-object p4, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->cancelText:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;-><init>()V

    .line 40
    sget-boolean v0, Lcom/kongzue/dialogx/DialogX;->cancelable:Z

    iput-boolean v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->cancelable:Z

    .line 41
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->title:Ljava/lang/CharSequence;

    .line 42
    iput-object p2, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->message:Ljava/lang/CharSequence;

    .line 43
    iput-object p3, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->okText:Ljava/lang/CharSequence;

    .line 44
    iput-object p4, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->cancelText:Ljava/lang/CharSequence;

    .line 45
    iput-object p5, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->otherText:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;-><init>()V

    .line 54
    sget-boolean v0, Lcom/kongzue/dialogx/DialogX;->cancelable:Z

    iput-boolean v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->cancelable:Z

    .line 55
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->title:Ljava/lang/CharSequence;

    .line 56
    iput-object p2, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->message:Ljava/lang/CharSequence;

    .line 57
    iput-object p3, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->okText:Ljava/lang/CharSequence;

    .line 58
    iput-object p4, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->cancelText:Ljava/lang/CharSequence;

    .line 59
    iput-object p5, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->otherText:Ljava/lang/CharSequence;

    .line 60
    iput-object p6, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->inputText:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;-><init>()V

    .line 33
    sget-boolean v0, Lcom/kongzue/dialogx/DialogX;->cancelable:Z

    iput-boolean v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->cancelable:Z

    .line 34
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->title:Ljava/lang/CharSequence;

    .line 35
    iput-object p2, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->message:Ljava/lang/CharSequence;

    .line 36
    iput-object p3, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->okText:Ljava/lang/CharSequence;

    .line 37
    iput-object p4, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->cancelText:Ljava/lang/CharSequence;

    .line 38
    iput-object p5, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->inputText:Ljava/lang/String;

    return-void
.end method

.method public static build()Lcom/kongzue/dialogx/dialogs/InputDialog;
    .locals 1

    .line 1
    new-instance v0, Lcom/kongzue/dialogx/dialogs/InputDialog;

    invoke-direct {v0}, Lcom/kongzue/dialogx/dialogs/InputDialog;-><init>()V

    return-object v0
.end method

.method public static build(Lcom/kongzue/dialogx/interfaces/DialogXStyle;)Lcom/kongzue/dialogx/dialogs/InputDialog;
    .locals 1

    .line 2
    new-instance v0, Lcom/kongzue/dialogx/dialogs/InputDialog;

    invoke-direct {v0}, Lcom/kongzue/dialogx/dialogs/InputDialog;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->setStyle(Lcom/kongzue/dialogx/interfaces/DialogXStyle;)Lcom/kongzue/dialogx/dialogs/MessageDialog;

    return-object v0
.end method

.method public static build(Lcom/kongzue/dialogx/interfaces/OnBindView;)Lcom/kongzue/dialogx/dialogs/InputDialog;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kongzue/dialogx/interfaces/OnBindView<",
            "Lcom/kongzue/dialogx/dialogs/MessageDialog;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/InputDialog;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/kongzue/dialogx/dialogs/InputDialog;

    invoke-direct {v0}, Lcom/kongzue/dialogx/dialogs/InputDialog;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kongzue/dialogx/dialogs/InputDialog;->setCustomView(Lcom/kongzue/dialogx/interfaces/OnBindView;)Lcom/kongzue/dialogx/dialogs/InputDialog;

    move-result-object p0

    return-object p0
.end method

.method public static show(III)Lcom/kongzue/dialogx/dialogs/InputDialog;
    .locals 1

    .line 3
    new-instance v0, Lcom/kongzue/dialogx/dialogs/InputDialog;

    invoke-direct {v0, p0, p1, p2}, Lcom/kongzue/dialogx/dialogs/InputDialog;-><init>(III)V

    .line 4
    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->show()Lcom/kongzue/dialogx/dialogs/MessageDialog;

    return-object v0
.end method

.method public static show(IIII)Lcom/kongzue/dialogx/dialogs/InputDialog;
    .locals 1

    .line 7
    new-instance v0, Lcom/kongzue/dialogx/dialogs/InputDialog;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/kongzue/dialogx/dialogs/InputDialog;-><init>(IIII)V

    .line 8
    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->show()Lcom/kongzue/dialogx/dialogs/MessageDialog;

    return-object v0
.end method

.method public static show(IIIII)Lcom/kongzue/dialogx/dialogs/InputDialog;
    .locals 7

    .line 13
    new-instance v6, Lcom/kongzue/dialogx/dialogs/InputDialog;

    move-object v0, v6

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/kongzue/dialogx/dialogs/InputDialog;-><init>(IIIII)V

    .line 14
    invoke-virtual {v6}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->show()Lcom/kongzue/dialogx/dialogs/MessageDialog;

    return-object v6
.end method

.method public static show(IIIIII)Lcom/kongzue/dialogx/dialogs/InputDialog;
    .locals 8

    .line 17
    new-instance v7, Lcom/kongzue/dialogx/dialogs/InputDialog;

    move-object v0, v7

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/kongzue/dialogx/dialogs/InputDialog;-><init>(IIIIII)V

    .line 18
    invoke-virtual {v7}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->show()Lcom/kongzue/dialogx/dialogs/MessageDialog;

    return-object v7
.end method

.method public static show(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/kongzue/dialogx/dialogs/InputDialog;
    .locals 1

    .line 1
    new-instance v0, Lcom/kongzue/dialogx/dialogs/InputDialog;

    invoke-direct {v0, p0, p1, p2}, Lcom/kongzue/dialogx/dialogs/InputDialog;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->show()Lcom/kongzue/dialogx/dialogs/MessageDialog;

    return-object v0
.end method

.method public static show(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/kongzue/dialogx/dialogs/InputDialog;
    .locals 1

    .line 5
    new-instance v0, Lcom/kongzue/dialogx/dialogs/InputDialog;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/kongzue/dialogx/dialogs/InputDialog;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->show()Lcom/kongzue/dialogx/dialogs/MessageDialog;

    return-object v0
.end method

.method public static show(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/kongzue/dialogx/dialogs/InputDialog;
    .locals 7

    .line 11
    new-instance v6, Lcom/kongzue/dialogx/dialogs/InputDialog;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/kongzue/dialogx/dialogs/InputDialog;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {v6}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->show()Lcom/kongzue/dialogx/dialogs/MessageDialog;

    return-object v6
.end method

.method public static show(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/kongzue/dialogx/dialogs/InputDialog;
    .locals 8

    .line 15
    new-instance v7, Lcom/kongzue/dialogx/dialogs/InputDialog;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/kongzue/dialogx/dialogs/InputDialog;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v7}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->show()Lcom/kongzue/dialogx/dialogs/MessageDialog;

    return-object v7
.end method

.method public static show(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/kongzue/dialogx/dialogs/InputDialog;
    .locals 7

    .line 9
    new-instance v6, Lcom/kongzue/dialogx/dialogs/InputDialog;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/kongzue/dialogx/dialogs/InputDialog;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v6}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->show()Lcom/kongzue/dialogx/dialogs/MessageDialog;

    return-object v6
.end method


# virtual methods
.method public appendMessage(Ljava/lang/CharSequence;)Lcom/kongzue/dialogx/dialogs/InputDialog;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->message:Ljava/lang/CharSequence;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->message:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->refreshUI()V

    return-object p0
.end method

.method public bridge synthetic appendMessage(Ljava/lang/CharSequence;)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/InputDialog;->appendMessage(Ljava/lang/CharSequence;)Lcom/kongzue/dialogx/dialogs/InputDialog;

    move-result-object p1

    return-object p1
.end method

.method public bindDismissWithLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/kongzue/dialogx/dialogs/InputDialog;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->bindDismissWithLifecycleOwnerPrivate(Landroidx/lifecycle/LifecycleOwner;)V

    return-object p0
.end method

.method public bridge synthetic bindDismissWithLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/InputDialog;->bindDismissWithLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/kongzue/dialogx/dialogs/InputDialog;

    move-result-object p1

    return-object p1
.end method

.method public bringToFront()Lcom/kongzue/dialogx/dialogs/InputDialog;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getHighestOrderIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kongzue/dialogx/dialogs/InputDialog;->setThisOrderIndex(I)Lcom/kongzue/dialogx/dialogs/InputDialog;

    return-object p0
.end method

.method public bridge synthetic bringToFront()Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/InputDialog;->bringToFront()Lcom/kongzue/dialogx/dialogs/InputDialog;

    move-result-object v0

    return-object v0
.end method

.method public callDialogDismiss()V
    .locals 0

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->dismiss()V

    return-void
.end method

.method public cleanAction(I)Lcom/kongzue/dialogx/dialogs/InputDialog;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->dialogActionRunnableMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic cleanAction(I)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/InputDialog;->cleanAction(I)Lcom/kongzue/dialogx/dialogs/InputDialog;

    move-result-object p1

    return-object p1
.end method

.method public cleanAllAction()Lcom/kongzue/dialogx/dialogs/InputDialog;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->dialogActionRunnableMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method public bridge synthetic cleanAllAction()Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/InputDialog;->cleanAllAction()Lcom/kongzue/dialogx/dialogs/InputDialog;

    move-result-object v0

    return-object v0
.end method

.method public dialogKey()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBackgroundColor()I
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->backgroundColor:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getButtonOrientation()I
    .locals 1

    iget v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->buttonOrientation:I

    return v0
.end method

.method public getCancelButton()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->cancelText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getCancelTextInfo()Lcom/kongzue/dialogx/util/TextInfo;
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->cancelTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    return-object v0
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->onBindView:Lcom/kongzue/dialogx/interfaces/OnBindView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/OnBindView;->getCustomView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getDialogXAnimImpl()Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface<",
            "Lcom/kongzue/dialogx/dialogs/MessageDialog;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->dialogXAnimImpl:Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface;

    return-object v0
.end method

.method public getEnterAnimDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->enterAnimDuration:J

    return-wide v0
.end method

.method public getExitAnimDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->exitAnimDuration:J

    return-wide v0
.end method

.method public getInputCancelButtonClickListener()Lcom/kongzue/dialogx/interfaces/OnInputDialogButtonClickListener;
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->cancelButtonClickListener:Lcom/kongzue/dialogx/interfaces/BaseOnDialogClickCallback;

    check-cast v0, Lcom/kongzue/dialogx/interfaces/OnInputDialogButtonClickListener;

    return-object v0
.end method

.method public getInputHintText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->inputHintText:Ljava/lang/String;

    return-object v0
.end method

.method public getInputInfo()Lcom/kongzue/dialogx/util/InputInfo;
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->inputInfo:Lcom/kongzue/dialogx/util/InputInfo;

    return-object v0
.end method

.method public getInputOkButtonClickListener()Lcom/kongzue/dialogx/interfaces/OnInputDialogButtonClickListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kongzue/dialogx/interfaces/OnInputDialogButtonClickListener<",
            "Lcom/kongzue/dialogx/dialogs/InputDialog;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->okButtonClickListener:Lcom/kongzue/dialogx/interfaces/BaseOnDialogClickCallback;

    check-cast v0, Lcom/kongzue/dialogx/interfaces/OnInputDialogButtonClickListener;

    return-object v0
.end method

.method public getInputOtherButtonClickListener()Lcom/kongzue/dialogx/interfaces/OnInputDialogButtonClickListener;
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->otherButtonClickListener:Lcom/kongzue/dialogx/interfaces/BaseOnDialogClickCallback;

    check-cast v0, Lcom/kongzue/dialogx/interfaces/OnInputDialogButtonClickListener;

    return-object v0
.end method

.method public getInputText()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;

    move-result-object v0

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->txtInput:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;

    move-result-object v0

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->txtInput:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->inputText:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->message:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getMessageTextInfo()Lcom/kongzue/dialogx/util/TextInfo;
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->messageTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    return-object v0
.end method

.method public getOkButton()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->okText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getOkTextInfo()Lcom/kongzue/dialogx/util/TextInfo;
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->okTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    return-object v0
.end method

.method public getOnBackPressedListener()Lcom/kongzue/dialogx/interfaces/OnBackPressedListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kongzue/dialogx/interfaces/OnBackPressedListener<",
            "Lcom/kongzue/dialogx/dialogs/MessageDialog;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->onBackPressedListener:Lcom/kongzue/dialogx/interfaces/OnBackPressedListener;

    return-object v0
.end method

.method public getOnBackgroundMaskClickListener()Lcom/kongzue/dialogx/interfaces/OnBackgroundMaskClickListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kongzue/dialogx/interfaces/OnBackgroundMaskClickListener<",
            "Lcom/kongzue/dialogx/dialogs/MessageDialog;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->onBackgroundMaskClickListener:Lcom/kongzue/dialogx/interfaces/OnBackgroundMaskClickListener;

    return-object v0
.end method

.method public getOtherButton()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->otherText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getOtherTextInfo()Lcom/kongzue/dialogx/util/TextInfo;
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->otherTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->title:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitleTextInfo()Lcom/kongzue/dialogx/util/TextInfo;
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->titleTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    return-object v0
.end method

.method public isAutoShowInputKeyboard()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->autoShowInputKeyboard:Z

    return v0
.end method

.method public isBkgInterceptTouch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->bkgInterceptTouch:Z

    return v0
.end method

.method public isCancelable()Z
    .locals 4

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->privateCancelable:Lcom/kongzue/dialogx/interfaces/BaseDialog$BOOLEAN;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    sget-object v3, Lcom/kongzue/dialogx/interfaces/BaseDialog$BOOLEAN;->TRUE:Lcom/kongzue/dialogx/interfaces/BaseDialog$BOOLEAN;

    if-ne v0, v3, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    sget-object v0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->overrideCancelable:Lcom/kongzue/dialogx/interfaces/BaseDialog$BOOLEAN;

    if-eqz v0, :cond_3

    sget-object v3, Lcom/kongzue/dialogx/interfaces/BaseDialog$BOOLEAN;->TRUE:Lcom/kongzue/dialogx/interfaces/BaseDialog$BOOLEAN;

    if-ne v0, v3, :cond_2

    move v1, v2

    :cond_2
    return v1

    :cond_3
    iget-boolean v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->cancelable:Z

    return v0
.end method

.method public onDismiss(Lcom/kongzue/dialogx/interfaces/DialogXRunnable;)Lcom/kongzue/dialogx/dialogs/InputDialog;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kongzue/dialogx/interfaces/DialogXRunnable<",
            "Lcom/kongzue/dialogx/dialogs/MessageDialog;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/InputDialog;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->onDismissRunnable:Lcom/kongzue/dialogx/interfaces/DialogXRunnable;

    return-object p0
.end method

.method public bridge synthetic onDismiss(Lcom/kongzue/dialogx/interfaces/DialogXRunnable;)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/InputDialog;->onDismiss(Lcom/kongzue/dialogx/interfaces/DialogXRunnable;)Lcom/kongzue/dialogx/dialogs/InputDialog;

    move-result-object p1

    return-object p1
.end method

.method public onShow(Lcom/kongzue/dialogx/interfaces/DialogXRunnable;)Lcom/kongzue/dialogx/dialogs/InputDialog;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kongzue/dialogx/interfaces/DialogXRunnable<",
            "Lcom/kongzue/dialogx/dialogs/MessageDialog;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/InputDialog;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->onShowRunnable:Lcom/kongzue/dialogx/interfaces/DialogXRunnable;

    .line 3
    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isShow()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->onShowRunnable:Lcom/kongzue/dialogx/interfaces/DialogXRunnable;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1, p0}, Lcom/kongzue/dialogx/interfaces/DialogXRunnable;->run(Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public bridge synthetic onShow(Lcom/kongzue/dialogx/interfaces/DialogXRunnable;)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/InputDialog;->onShow(Lcom/kongzue/dialogx/interfaces/DialogXRunnable;)Lcom/kongzue/dialogx/dialogs/InputDialog;

    move-result-object p1

    return-object p1
.end method

.method public removeCustomView()Lcom/kongzue/dialogx/dialogs/InputDialog;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->onBindView:Lcom/kongzue/dialogx/interfaces/OnBindView;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/OnBindView;->clean()V

    .line 3
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->refreshUI()V

    return-object p0
.end method

.method public bridge synthetic removeCustomView()Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/InputDialog;->removeCustomView()Lcom/kongzue/dialogx/dialogs/InputDialog;

    move-result-object v0

    return-object v0
.end method

.method public restartDialog()V
    .locals 4

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->dismiss(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isShow:Z

    :cond_0
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;

    move-result-object v0

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->boxCustom:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;

    move-result-object v0

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->boxCustom:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isLightTheme()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getCustomDialogLayoutResId(Z)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isLightTheme()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getCustomDialogLayoutResId(Z)I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->style:Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isLightTheme()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->layout(Z)I

    move-result v0

    :goto_0
    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isLightTheme()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/kongzue/dialogx/R$layout;->layout_dialogx_material:I

    goto :goto_1

    :cond_3
    sget v0, Lcom/kongzue/dialogx/R$layout;->layout_dialogx_material_dark:I

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/InputDialog;->getInputText()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->enterAnimDuration:J

    invoke-virtual {p0, v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->createView(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;

    invoke-direct {v2, p0, v0}, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;-><init>(Lcom/kongzue/dialogx/dialogs/MessageDialog;Landroid/view/View;)V

    iput-object v2, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->dialogImpl:Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->me:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->show(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Lcom/kongzue/dialogx/dialogs/InputDialog;->setInputText(Ljava/lang/String;)Lcom/kongzue/dialogx/dialogs/InputDialog;

    return-void
.end method

.method public setActionRunnable(ILcom/kongzue/dialogx/interfaces/DialogXRunnable;)Lcom/kongzue/dialogx/dialogs/InputDialog;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/kongzue/dialogx/interfaces/DialogXRunnable<",
            "Lcom/kongzue/dialogx/dialogs/MessageDialog;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/InputDialog;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->dialogActionRunnableMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic setActionRunnable(ILcom/kongzue/dialogx/interfaces/DialogXRunnable;)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kongzue/dialogx/dialogs/InputDialog;->setActionRunnable(ILcom/kongzue/dialogx/interfaces/DialogXRunnable;)Lcom/kongzue/dialogx/dialogs/InputDialog;

    move-result-object p1

    return-object p1
.end method

.method public setAnimResId(II)Lcom/kongzue/dialogx/dialogs/InputDialog;
    .locals 0

    .line 2
    iput p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->customEnterAnimResId:I

    .line 3
    iput p2, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->customExitAnimResId:I

    return-object p0
.end method

.method public bridge synthetic setAnimResId(II)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kongzue/dialogx/dialogs/InputDialog;->setAnimResId(II)Lcom/kongzue/dialogx/dialogs/InputDialog;

    move-result-object p1

    return-object p1
.end method

.method public setAutoShowInputKeyboard(Z)Lcom/kongzue/dialogx/dialogs/InputDialog;
    .locals 0

    iput-boolean p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->autoShowInputKeyboard:Z

    return-object p0
.end method

.method public setBackgroundColor(I)Lcom/kongzue/dialogx/dialogs/InputDialog;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->backgroundColor:Ljava/lang/Integer;

    .line 3
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->refreshUI()V

    return-object p0
.end method

.method public bridge synthetic setBackgroundColor(I)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/InputDialog;->setBackgroundColor(I)Lcom/kongzue/dialogx/dialogs/InputDialog;

    move-result-object p1

    return-object p1
.end method

.method public setBackgroundColorRes(I)Lcom/kongzue/dialogx/dialogs/InputDialog;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getColor(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->backgroundColor:Ljava/lang/Integer;

    .line 3
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->refreshUI()V

    return-object p0
.end method

.method public bridge synthetic setBackgroundColorRes(I)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/InputDialog;->setBackgroundColorRes(I)Lcom/kongzue/dialogx/dialogs/InputDialog;

    move-result-object p1

    return-object p1
.end method

.method public setBkgInterceptTouch(Z)Lcom/kongzue/dialogx/dialogs/InputDialog;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->bkgInterceptTouch:Z

    return-object p0
.end method

.method public bridge synthetic setBkgInterceptTouch(Z)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/InputDialog;->setBkgInterceptTouch(Z)Lcom/kongzue/dialogx/dialogs/InputDialog;

    move-result-object p1

    return-object p1
.end method

.method public setButtonOrientation(I)Lcom/kongzue/dialogx/dialogs/InputDialog;
    .locals 0

    .line 2
    iput p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->buttonOrientation:I

    .line 3
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->refreshUI()V

    return-object p0
.end method

.method public bridge synthetic setButtonOrientation(I)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/InputDialog;->setButtonOrientation(I)Lcom/kongzue/dialogx/dialogs/InputDialog;

    move-result-object p1

    return-object p1
.end method

.method public setCancelButton(I)Lcom/kongzue/dialogx/dialogs/InputDialog;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->cancelText:Ljava/lang/CharSequence;

    .line 6
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->refreshUI()V

    return-object p0
.end method

.method public setCancelButton(ILcom/kongzue/dialogx/interfaces/OnInputDialogButtonClickListener;)Lcom/kongzue/dialogx/dialogs/InputDialog;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/kongzue/dialogx/interfaces/OnInputDialogButtonClickListener<",
            "Lcom/kongzue/dialogx/dialogs/InputDialog;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/InputDialog;"
        }
    .end annotation

    .line 11
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->cancelText:Ljava/lang/CharSequence;

    .line 12
    iput-object p2, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->cancelButtonClickListener:Lcom/kongzue/dialogx/interfaces/BaseOnDialogClickCallback;

    .line 13
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->refreshUI()V

    return-object p0
.end method

.method public setCancelButton(Lcom/kongzue/dialogx/interfaces/OnInputDialogButtonClickListener;)Lcom/kongzue/dialogx/dialogs/InputDialog;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kongzue/dialogx/interfaces/OnInputDialogButtonClickListener<",
            "Lcom/kongzue/dialogx/dialogs/InputDialog;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/InputDialog;"
        }
    .end annotation

    .line 7
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->cancelButtonClickListener:Lcom/kongzue/dialogx/interfaces/BaseOnDialogClickCallback;

    return-object p0
.end method

.method public setCancelButton(Ljava/lang/CharSequence;)Lcom/kongzue/dialogx/dialogs/InputDialog;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->cancelText:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->refreshUI()V

    return-object p0
.end method

.method public setCancelButton(Ljava/lang/CharSequence;Lcom/kongzue/dialogx/interfaces/OnInputDialogButtonClickListener;)Lcom/kongzue/dialogx/dialogs/InputDialog;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lcom/kongzue/dialogx/interfaces/OnInputDialogButtonClickListener<",
            "Lcom/kongzue/dialogx/dialogs/InputDialog;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/InputDialog;"
        }
    .end annotation

    .line 8
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->cancelText:Ljava/lang/CharSequence;

    .line 9
    iput-object p2, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->cancelButtonClickListener:Lcom/kongzue/dialogx/interfaces/BaseOnDialogClickCallback;

    .line 10
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->refreshUI()V

    return-object p0
.end method

.method public bridge synthetic setCancelButton(I)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/InputDialog;->setCancelButton(I)Lcom/kongzue/dialogx/dialogs/InputDialog;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setCancelButton(Ljava/lang/CharSequence;)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/InputDialog;->setCancelButton(Ljava/lang/CharSequence;)Lcom/kongzue/dialogx/dialogs/InputDialog;

    move-result-object p1

    return-object p1
.end method

.method public setCancelButtonClickListener(Lcom/kongzue/dialogx/interfaces/OnInputDialogButtonClickListener;)Lcom/kongzue/dialogx/dialogs/InputDialog;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kongzue/dialogx/interfaces/OnInputDialogButtonClickListener<",
            "Lcom/kongzue/dialogx/dialogs/InputDialog;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/InputDialog;"
        }
    .end annotation

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->cancelButtonClickListener:Lcom/kongzue/dialogx/interfaces/BaseOnDialogClickCallback;

    return-object p0
.end method

.method public setCancelTextInfo(Lcom/kongzue/dialogx/util/TextInfo;)Lcom/kongzue/dialogx/dialogs/InputDialog;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->cancelTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    .line 3
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->refreshUI()V

    return-object p0
.end method

.method public bridge synthetic setCancelTextInfo(Lcom/kongzue/dialogx/util/TextInfo;)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/InputDialog;->setCancelTextInfo(Lcom/kongzue/dialogx/util/TextInfo;)Lcom/kongzue/dialogx/dialogs/InputDialog;

    move-result-object p1

    return-object p1
.end method

.method public setCancelable(Z)Lcom/kongzue/dialogx/dialogs/InputDialog;
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/kongzue/dialogx/interfaces/BaseDialog$BOOLEAN;->TRUE:Lcom/kongzue/dialogx/interfaces/BaseDialog$BOOLEAN;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/kongzue/dialogx/interfaces/BaseDialog$BOOLEAN;->FALSE:Lcom/kongzue/dialogx/interfaces/BaseDialog$BOOLEAN;

    :goto_0
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->privateCancelable:Lcom/kongzue/dialogx/interfaces/BaseDialog$BOOLEAN;

    .line 3
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->refreshUI()V

    return-object p0
.end method

.method public bridge synthetic setCancelable(Z)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/InputDialog;->setCancelable(Z)Lcom/kongzue/dialogx/dialogs/InputDialog;

    move-result-object p1

    return-object p1
.end method

.method public setCustomDialogLayoutResId(I)Lcom/kongzue/dialogx/dialogs/InputDialog;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->customDialogLayoutResId:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    .line 4
    aput p1, v0, v1

    return-object p0
.end method

.method public setCustomDialogLayoutResId(IZ)Lcom/kongzue/dialogx/dialogs/InputDialog;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->customDialogLayoutResId:[I

    xor-int/lit8 p2, p2, 0x1

    aput p1, v0, p2

    return-object p0
.end method

.method public bridge synthetic setCustomDialogLayoutResId(I)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/InputDialog;->setCustomDialogLayoutResId(I)Lcom/kongzue/dialogx/dialogs/InputDialog;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setCustomDialogLayoutResId(IZ)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/kongzue/dialogx/dialogs/InputDialog;->setCustomDialogLayoutResId(IZ)Lcom/kongzue/dialogx/dialogs/InputDialog;

    move-result-object p1

    return-object p1
.end method

.method public setCustomView(Lcom/kongzue/dialogx/interfaces/OnBindView;)Lcom/kongzue/dialogx/dialogs/InputDialog;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kongzue/dialogx/interfaces/OnBindView<",
            "Lcom/kongzue/dialogx/dialogs/MessageDialog;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/InputDialog;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->onBindView:Lcom/kongzue/dialogx/interfaces/OnBindView;

    .line 3
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->refreshUI()V

    return-object p0
.end method

.method public bridge synthetic setCustomView(Lcom/kongzue/dialogx/interfaces/OnBindView;)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/InputDialog;->setCustomView(Lcom/kongzue/dialogx/interfaces/OnBindView;)Lcom/kongzue/dialogx/dialogs/InputDialog;

    move-result-object p1

    return-object p1
.end method

.method public setData(Ljava/lang/String;Ljava/lang/Object;)Lcom/kongzue/dialogx/dialogs/InputDialog;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->data:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->data:Ljava/util/Map;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->data:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic setData(Ljava/lang/String;Ljava/lang/Object;)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kongzue/dialogx/dialogs/InputDialog;->setData(Ljava/lang/String;Ljava/lang/Object;)Lcom/kongzue/dialogx/dialogs/InputDialog;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setData(Ljava/lang/String;Ljava/lang/Object;)Lcom/kongzue/dialogx/interfaces/BaseDialog;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/kongzue/dialogx/dialogs/InputDialog;->setData(Ljava/lang/String;Ljava/lang/Object;)Lcom/kongzue/dialogx/dialogs/InputDialog;

    move-result-object p1

    return-object p1
.end method

.method public setDialogImplMode(Lcom/kongzue/dialogx/DialogX$IMPL_MODE;)Lcom/kongzue/dialogx/dialogs/InputDialog;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->dialogImplMode:Lcom/kongzue/dialogx/DialogX$IMPL_MODE;

    return-object p0
.end method

.method public bridge synthetic setDialogImplMode(Lcom/kongzue/dialogx/DialogX$IMPL_MODE;)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/InputDialog;->setDialogImplMode(Lcom/kongzue/dialogx/DialogX$IMPL_MODE;)Lcom/kongzue/dialogx/dialogs/InputDialog;

    move-result-object p1

    return-object p1
.end method

.method public setDialogLifecycleCallback(Lcom/kongzue/dialogx/interfaces/DialogLifecycleCallback;)Lcom/kongzue/dialogx/dialogs/InputDialog;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kongzue/dialogx/interfaces/DialogLifecycleCallback<",
            "Lcom/kongzue/dialogx/dialogs/MessageDialog;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/InputDialog;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->dialogLifecycleCallback:Lcom/kongzue/dialogx/interfaces/DialogLifecycleCallback;

    .line 3
    iget-boolean v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isShow:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->me:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    invoke-virtual {p1, v0}, Lcom/kongzue/dialogx/interfaces/DialogLifecycleCallback;->onShow(Lcom/kongzue/dialogx/interfaces/BaseDialog;)V

    :cond_0
    return-object p0
.end method

.method public bridge synthetic setDialogLifecycleCallback(Lcom/kongzue/dialogx/interfaces/DialogLifecycleCallback;)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/InputDialog;->setDialogLifecycleCallback(Lcom/kongzue/dialogx/interfaces/DialogLifecycleCallback;)Lcom/kongzue/dialogx/dialogs/InputDialog;

    move-result-object p1

    return-object p1
.end method

.method public setDialogXAnimImpl(Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface;)Lcom/kongzue/dialogx/dialogs/InputDialog;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface<",
            "Lcom/kongzue/dialogx/dialogs/MessageDialog;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/InputDialog;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->dialogXAnimImpl:Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface;

    return-object p0
.end method

.method public bridge synthetic setDialogXAnimImpl(Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface;)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/InputDialog;->setDialogXAnimImpl(Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface;)Lcom/kongzue/dialogx/dialogs/InputDialog;

    move-result-object p1

    return-object p1
.end method

.method public setEnableImmersiveMode(Z)Lcom/kongzue/dialogx/dialogs/InputDialog;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->enableImmersiveMode:Z

    .line 4
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->refreshUI()V

    return-object p0
.end method

.method public bridge synthetic setEnableImmersiveMode(Z)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/InputDialog;->setEnableImmersiveMode(Z)Lcom/kongzue/dialogx/dialogs/InputDialog;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setEnableImmersiveMode(Z)Lcom/kongzue/dialogx/interfaces/BaseDialog;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/InputDialog;->setEnableImmersiveMode(Z)Lcom/kongzue/dialogx/dialogs/InputDialog;

    move-result-object p1

    return-object p1
.end method

.method public setEnterAnimDuration(J)Lcom/kongzue/dialogx/dialogs/InputDialog;
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->enterAnimDuration:J

    return-object p0
.end method

.method public bridge synthetic setEnterAnimDuration(J)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kongzue/dialogx/dialogs/InputDialog;->setEnterAnimDuration(J)Lcom/kongzue/dialogx/dialogs/InputDialog;

    move-result-object p1

    return-object p1
.end method

.method public setEnterAnimResId(I)Lcom/kongzue/dialogx/dialogs/InputDialog;
    .locals 0

    .line 2
    iput p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->customEnterAnimResId:I

    return-object p0
.end method

.method public bridge synthetic setEnterAnimResId(I)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/InputDialog;->setEnterAnimResId(I)Lcom/kongzue/dialogx/dialogs/InputDialog;

    move-result-object p1

    return-object p1
.end method

.method public setExitAnimDuration(J)Lcom/kongzue/dialogx/dialogs/InputDialog;
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->exitAnimDuration:J

    return-object p0
.end method

.method public bridge synthetic setExitAnimDuration(J)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kongzue/dialogx/dialogs/InputDialog;->setExitAnimDuration(J)Lcom/kongzue/dialogx/dialogs/InputDialog;

    move-result-object p1

    return-object p1
.end method

.method public setExitAnimResId(I)Lcom/kongzue/dialogx/dialogs/InputDialog;
    .locals 0

    .line 2
    iput p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->customExitAnimResId:I

    return-object p0
.end method

.method public bridge synthetic setExitAnimResId(I)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/InputDialog;->setExitAnimResId(I)Lcom/kongzue/dialogx/dialogs/InputDialog;

    move-result-object p1

    return-object p1
.end method

.method public setInputHintText(I)Lcom/kongzue/dialogx/dialogs/InputDialog;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->inputHintText:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->refreshUI()V

    return-object p0
.end method

.method public setInputHintText(Ljava/lang/String;)Lcom/kongzue/dialogx/dialogs/InputDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->inputHintText:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->refreshUI()V

    return-object p0
.end method

.method public setInputInfo(Lcom/kongzue/dialogx/util/InputInfo;)Lcom/kongzue/dialogx/dialogs/InputDialog;
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->inputInfo:Lcom/kongzue/dialogx/util/InputInfo;

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->refreshUI()V

    return-object p0
.end method

.method public setInputText(I)Lcom/kongzue/dialogx/dialogs/InputDialog;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->inputText:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->refreshUI()V

    return-object p0
.end method

.method public setInputText(Ljava/lang/String;)Lcom/kongzue/dialogx/dialogs/InputDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->inputText:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->refreshUI()V

    return-object p0
.end method

.method public setMaskColor(I)Lcom/kongzue/dialogx/dialogs/InputDialog;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->maskColor:Ljava/lang/Integer;

    .line 3
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->refreshUI()V

    return-object p0
.end method

.method public bridge synthetic setMaskColor(I)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/InputDialog;->setMaskColor(I)Lcom/kongzue/dialogx/dialogs/InputDialog;

    move-result-object p1

    return-object p1
.end method

.method public setMaxHeight(I)Lcom/kongzue/dialogx/dialogs/InputDialog;
    .locals 0

    .line 2
    iput p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->maxHeight:I

    .line 3
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->refreshUI()V

    return-object p0
.end method

.method public bridge synthetic setMaxHeight(I)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/InputDialog;->setMaxHeight(I)Lcom/kongzue/dialogx/dialogs/InputDialog;

    move-result-object p1

    return-object p1
.end method

.method public setMaxWidth(I)Lcom/kongzue/dialogx/dialogs/InputDialog;
    .locals 0

    .line 2
    iput p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->maxWidth:I

    .line 3
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->refreshUI()V

    return-object p0
.end method

.method public bridge synthetic setMaxWidth(I)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/InputDialog;->setMaxWidth(I)Lcom/kongzue/dialogx/dialogs/InputDialog;

    move-result-object p1

    return-object p1
.end method

.method public setMessage(I)Lcom/kongzue/dialogx/dialogs/InputDialog;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->message:Ljava/lang/CharSequence;

    .line 6
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->refreshUI()V

    return-object p0
.end method

.method public setMessage(Ljava/lang/CharSequence;)Lcom/kongzue/dialogx/dialogs/InputDialog;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->message:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->refreshUI()V

    return-object p0
.end method

.method public bridge synthetic setMessage(I)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/InputDialog;->setMessage(I)Lcom/kongzue/dialogx/dialogs/InputDialog;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setMessage(Ljava/lang/CharSequence;)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/InputDialog;->setMessage(Ljava/lang/CharSequence;)Lcom/kongzue/dialogx/dialogs/InputDialog;

    move-result-object p1

    return-object p1
.end method

.method public setMessageTextInfo(Lcom/kongzue/dialogx/util/TextInfo;)Lcom/kongzue/dialogx/dialogs/InputDialog;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->messageTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    .line 3
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->refreshUI()V

    return-object p0
.end method

.method public bridge synthetic setMessageTextInfo(Lcom/kongzue/dialogx/util/TextInfo;)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/InputDialog;->setMessageTextInfo(Lcom/kongzue/dialogx/util/TextInfo;)Lcom/kongzue/dialogx/dialogs/InputDialog;

    move-result-object p1

    return-object p1
.end method

.method public setMinHeight(I)Lcom/kongzue/dialogx/dialogs/InputDialog;
    .locals 0

    .line 2
    iput p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->minHeight:I

    .line 3
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->refreshUI()V

    return-object p0
.end method

.method public bridge synthetic setMinHeight(I)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/InputDialog;->setMinHeight(I)Lcom/kongzue/dialogx/dialogs/InputDialog;

    move-result-object p1

    return-object p1
.end method

.method public setMinWidth(I)Lcom/kongzue/dialogx/dialogs/InputDialog;
    .locals 0

    .line 2
    iput p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->minWidth:I

    .line 3
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->refreshUI()V

    return-object p0
.end method

.method public bridge synthetic setMinWidth(I)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/InputDialog;->setMinWidth(I)Lcom/kongzue/dialogx/dialogs/InputDialog;

    move-result-object p1

    return-object p1
.end method

.method public setOkButton(I)Lcom/kongzue/dialogx/dialogs/InputDialog;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->okText:Ljava/lang/CharSequence;

    .line 6
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->refreshUI()V

    return-object p0
.end method

.method public setOkButton(ILcom/kongzue/dialogx/interfaces/OnInputDialogButtonClickListener;)Lcom/kongzue/dialogx/dialogs/InputDialog;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/kongzue/dialogx/interfaces/OnInputDialogButtonClickListener<",
            "Lcom/kongzue/dialogx/dialogs/InputDialog;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/InputDialog;"
        }
    .end annotation

    .line 11
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->okText:Ljava/lang/CharSequence;

    .line 12
    iput-object p2, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->okButtonClickListener:Lcom/kongzue/dialogx/interfaces/BaseOnDialogClickCallback;

    .line 13
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->refreshUI()V

    return-object p0
.end method

.method public setOkButton(Lcom/kongzue/dialogx/interfaces/OnInputDialogButtonClickListener;)Lcom/kongzue/dialogx/dialogs/InputDialog;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kongzue/dialogx/interfaces/OnInputDialogButtonClickListener<",
            "Lcom/kongzue/dialogx/dialogs/InputDialog;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/InputDialog;"
        }
    .end annotation

    .line 7
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->okButtonClickListener:Lcom/kongzue/dialogx/interfaces/BaseOnDialogClickCallback;

    return-object p0
.end method

.method public setOkButton(Ljava/lang/CharSequence;)Lcom/kongzue/dialogx/dialogs/InputDialog;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->okText:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->refreshUI()V

    return-object p0
.end method

.method public setOkButton(Ljava/lang/CharSequence;Lcom/kongzue/dialogx/interfaces/OnInputDialogButtonClickListener;)Lcom/kongzue/dialogx/dialogs/InputDialog;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lcom/kongzue/dialogx/interfaces/OnInputDialogButtonClickListener<",
            "Lcom/kongzue/dialogx/dialogs/InputDialog;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/InputDialog;"
        }
    .end annotation

    .line 8
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->okText:Ljava/lang/CharSequence;

    .line 9
    iput-object p2, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->okButtonClickListener:Lcom/kongzue/dialogx/interfaces/BaseOnDialogClickCallback;

    .line 10
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->refreshUI()V

    return-object p0
.end method

.method public bridge synthetic setOkButton(I)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/InputDialog;->setOkButton(I)Lcom/kongzue/dialogx/dialogs/InputDialog;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setOkButton(Ljava/lang/CharSequence;)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/InputDialog;->setOkButton(Ljava/lang/CharSequence;)Lcom/kongzue/dialogx/dialogs/InputDialog;

    move-result-object p1

    return-object p1
.end method

.method public setOkButtonClickListener(Lcom/kongzue/dialogx/interfaces/OnInputDialogButtonClickListener;)Lcom/kongzue/dialogx/dialogs/InputDialog;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kongzue/dialogx/interfaces/OnInputDialogButtonClickListener<",
            "Lcom/kongzue/dialogx/dialogs/InputDialog;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/InputDialog;"
        }
    .end annotation

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->okButtonClickListener:Lcom/kongzue/dialogx/interfaces/BaseOnDialogClickCallback;

    return-object p0
.end method

.method public setOkTextInfo(Lcom/kongzue/dialogx/util/TextInfo;)Lcom/kongzue/dialogx/dialogs/InputDialog;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->okTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    .line 3
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->refreshUI()V

    return-object p0
.end method

.method public bridge synthetic setOkTextInfo(Lcom/kongzue/dialogx/util/TextInfo;)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/InputDialog;->setOkTextInfo(Lcom/kongzue/dialogx/util/TextInfo;)Lcom/kongzue/dialogx/dialogs/InputDialog;

    move-result-object p1

    return-object p1
.end method

.method public setOnBackPressedListener(Lcom/kongzue/dialogx/interfaces/OnBackPressedListener;)Lcom/kongzue/dialogx/dialogs/InputDialog;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kongzue/dialogx/interfaces/OnBackPressedListener<",
            "Lcom/kongzue/dialogx/dialogs/MessageDialog;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/InputDialog;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->onBackPressedListener:Lcom/kongzue/dialogx/interfaces/OnBackPressedListener;

    return-object p0
.end method

.method public bridge synthetic setOnBackPressedListener(Lcom/kongzue/dialogx/interfaces/OnBackPressedListener;)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/InputDialog;->setOnBackPressedListener(Lcom/kongzue/dialogx/interfaces/OnBackPressedListener;)Lcom/kongzue/dialogx/dialogs/InputDialog;

    move-result-object p1

    return-object p1
.end method

.method public setOnBackgroundMaskClickListener(Lcom/kongzue/dialogx/interfaces/OnBackgroundMaskClickListener;)Lcom/kongzue/dialogx/dialogs/InputDialog;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kongzue/dialogx/interfaces/OnBackgroundMaskClickListener<",
            "Lcom/kongzue/dialogx/dialogs/MessageDialog;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/InputDialog;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->onBackgroundMaskClickListener:Lcom/kongzue/dialogx/interfaces/OnBackgroundMaskClickListener;

    return-object p0
.end method

.method public bridge synthetic setOnBackgroundMaskClickListener(Lcom/kongzue/dialogx/interfaces/OnBackgroundMaskClickListener;)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/InputDialog;->setOnBackgroundMaskClickListener(Lcom/kongzue/dialogx/interfaces/OnBackgroundMaskClickListener;)Lcom/kongzue/dialogx/dialogs/InputDialog;

    move-result-object p1

    return-object p1
.end method

.method public setOtherButton(I)Lcom/kongzue/dialogx/dialogs/InputDialog;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->otherText:Ljava/lang/CharSequence;

    .line 6
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->refreshUI()V

    return-object p0
.end method

.method public setOtherButton(ILcom/kongzue/dialogx/interfaces/OnInputDialogButtonClickListener;)Lcom/kongzue/dialogx/dialogs/InputDialog;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/kongzue/dialogx/interfaces/OnInputDialogButtonClickListener<",
            "Lcom/kongzue/dialogx/dialogs/InputDialog;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/InputDialog;"
        }
    .end annotation

    .line 11
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->otherText:Ljava/lang/CharSequence;

    .line 12
    iput-object p2, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->otherButtonClickListener:Lcom/kongzue/dialogx/interfaces/BaseOnDialogClickCallback;

    .line 13
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->refreshUI()V

    return-object p0
.end method

.method public setOtherButton(Lcom/kongzue/dialogx/interfaces/OnInputDialogButtonClickListener;)Lcom/kongzue/dialogx/dialogs/InputDialog;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kongzue/dialogx/interfaces/OnInputDialogButtonClickListener<",
            "Lcom/kongzue/dialogx/dialogs/InputDialog;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/InputDialog;"
        }
    .end annotation

    .line 7
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->otherButtonClickListener:Lcom/kongzue/dialogx/interfaces/BaseOnDialogClickCallback;

    return-object p0
.end method

.method public setOtherButton(Ljava/lang/CharSequence;)Lcom/kongzue/dialogx/dialogs/InputDialog;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->otherText:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->refreshUI()V

    return-object p0
.end method

.method public setOtherButton(Ljava/lang/CharSequence;Lcom/kongzue/dialogx/interfaces/OnInputDialogButtonClickListener;)Lcom/kongzue/dialogx/dialogs/InputDialog;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lcom/kongzue/dialogx/interfaces/OnInputDialogButtonClickListener<",
            "Lcom/kongzue/dialogx/dialogs/InputDialog;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/InputDialog;"
        }
    .end annotation

    .line 8
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->otherText:Ljava/lang/CharSequence;

    .line 9
    iput-object p2, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->otherButtonClickListener:Lcom/kongzue/dialogx/interfaces/BaseOnDialogClickCallback;

    .line 10
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->refreshUI()V

    return-object p0
.end method

.method public bridge synthetic setOtherButton(I)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/InputDialog;->setOtherButton(I)Lcom/kongzue/dialogx/dialogs/InputDialog;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setOtherButton(Ljava/lang/CharSequence;)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/InputDialog;->setOtherButton(Ljava/lang/CharSequence;)Lcom/kongzue/dialogx/dialogs/InputDialog;

    move-result-object p1

    return-object p1
.end method

.method public setOtherButtonClickListener(Lcom/kongzue/dialogx/interfaces/OnInputDialogButtonClickListener;)Lcom/kongzue/dialogx/dialogs/InputDialog;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kongzue/dialogx/interfaces/OnInputDialogButtonClickListener<",
            "Lcom/kongzue/dialogx/dialogs/InputDialog;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/InputDialog;"
        }
    .end annotation

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->otherButtonClickListener:Lcom/kongzue/dialogx/interfaces/BaseOnDialogClickCallback;

    return-object p0
.end method

.method public setOtherTextInfo(Lcom/kongzue/dialogx/util/TextInfo;)Lcom/kongzue/dialogx/dialogs/InputDialog;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->otherTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    .line 3
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->refreshUI()V

    return-object p0
.end method

.method public bridge synthetic setOtherTextInfo(Lcom/kongzue/dialogx/util/TextInfo;)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/InputDialog;->setOtherTextInfo(Lcom/kongzue/dialogx/util/TextInfo;)Lcom/kongzue/dialogx/dialogs/InputDialog;

    move-result-object p1

    return-object p1
.end method

.method public setRadius(F)Lcom/kongzue/dialogx/dialogs/InputDialog;
    .locals 0

    .line 2
    iput p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->backgroundRadius:F

    .line 3
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->refreshUI()V

    return-object p0
.end method

.method public bridge synthetic setRadius(F)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/InputDialog;->setRadius(F)Lcom/kongzue/dialogx/dialogs/InputDialog;

    move-result-object p1

    return-object p1
.end method

.method public setRootPadding(I)Lcom/kongzue/dialogx/dialogs/InputDialog;
    .locals 0

    .line 3
    filled-new-array {p1, p1, p1, p1}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->screenPaddings:[I

    .line 4
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->refreshUI()V

    return-object p0
.end method

.method public setRootPadding(IIII)Lcom/kongzue/dialogx/dialogs/InputDialog;
    .locals 0

    .line 5
    filled-new-array {p1, p2, p3, p4}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->screenPaddings:[I

    .line 6
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->refreshUI()V

    return-object p0
.end method

.method public bridge synthetic setRootPadding(I)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/InputDialog;->setRootPadding(I)Lcom/kongzue/dialogx/dialogs/InputDialog;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRootPadding(IIII)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kongzue/dialogx/dialogs/InputDialog;->setRootPadding(IIII)Lcom/kongzue/dialogx/dialogs/InputDialog;

    move-result-object p1

    return-object p1
.end method

.method public setThisOrderIndex(I)Lcom/kongzue/dialogx/dialogs/InputDialog;
    .locals 1

    .line 3
    iput p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->thisOrderIndex:I

    .line 4
    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationZ(F)V

    :cond_0
    return-object p0
.end method

.method public bridge synthetic setThisOrderIndex(I)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/InputDialog;->setThisOrderIndex(I)Lcom/kongzue/dialogx/dialogs/InputDialog;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setThisOrderIndex(I)Lcom/kongzue/dialogx/interfaces/BaseDialog;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/InputDialog;->setThisOrderIndex(I)Lcom/kongzue/dialogx/dialogs/InputDialog;

    move-result-object p1

    return-object p1
.end method

.method public setTitle(I)Lcom/kongzue/dialogx/dialogs/InputDialog;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->title:Ljava/lang/CharSequence;

    .line 6
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->refreshUI()V

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Lcom/kongzue/dialogx/dialogs/InputDialog;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->title:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->refreshUI()V

    return-object p0
.end method

.method public bridge synthetic setTitle(I)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/InputDialog;->setTitle(I)Lcom/kongzue/dialogx/dialogs/InputDialog;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setTitle(Ljava/lang/CharSequence;)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/InputDialog;->setTitle(Ljava/lang/CharSequence;)Lcom/kongzue/dialogx/dialogs/InputDialog;

    move-result-object p1

    return-object p1
.end method

.method public setTitleIcon(I)Lcom/kongzue/dialogx/dialogs/InputDialog;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->titleIcon:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->refreshUI()V

    return-object p0
.end method

.method public setTitleIcon(Landroid/graphics/Bitmap;)Lcom/kongzue/dialogx/dialogs/InputDialog;
    .locals 2

    .line 4
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->titleIcon:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->refreshUI()V

    return-object p0
.end method

.method public setTitleIcon(Landroid/graphics/drawable/Drawable;)Lcom/kongzue/dialogx/dialogs/InputDialog;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->titleIcon:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->refreshUI()V

    return-object p0
.end method

.method public bridge synthetic setTitleIcon(I)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/InputDialog;->setTitleIcon(I)Lcom/kongzue/dialogx/dialogs/InputDialog;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setTitleIcon(Landroid/graphics/Bitmap;)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/InputDialog;->setTitleIcon(Landroid/graphics/Bitmap;)Lcom/kongzue/dialogx/dialogs/InputDialog;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setTitleIcon(Landroid/graphics/drawable/Drawable;)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/InputDialog;->setTitleIcon(Landroid/graphics/drawable/Drawable;)Lcom/kongzue/dialogx/dialogs/InputDialog;

    move-result-object p1

    return-object p1
.end method

.method public setTitleTextInfo(Lcom/kongzue/dialogx/util/TextInfo;)Lcom/kongzue/dialogx/dialogs/InputDialog;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->titleTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    .line 3
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->refreshUI()V

    return-object p0
.end method

.method public bridge synthetic setTitleTextInfo(Lcom/kongzue/dialogx/util/TextInfo;)Lcom/kongzue/dialogx/dialogs/MessageDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/InputDialog;->setTitleTextInfo(Lcom/kongzue/dialogx/util/TextInfo;)Lcom/kongzue/dialogx/dialogs/InputDialog;

    move-result-object p1

    return-object p1
.end method
