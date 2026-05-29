.class Lcom/google/android/material/datepicker/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/s;->b(I)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/android/material/datepicker/s;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/s;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/s$a;->b:Lcom/google/android/material/datepicker/s;

    iput p2, p0, Lcom/google/android/material/datepicker/s$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lcom/google/android/material/datepicker/s$a;->a:I

    iget-object v0, p0, Lcom/google/android/material/datepicker/s$a;->b:Lcom/google/android/material/datepicker/s;

    invoke-static {v0}, Lcom/google/android/material/datepicker/s;->a(Lcom/google/android/material/datepicker/s;)Lcom/google/android/material/datepicker/MaterialCalendar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->w()Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    iget v0, v0, Lcom/google/android/material/datepicker/Month;->b:I

    invoke-static {p1, v0}, Lcom/google/android/material/datepicker/Month;->d(II)Lcom/google/android/material/datepicker/Month;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/datepicker/s$a;->b:Lcom/google/android/material/datepicker/s;

    invoke-static {v0}, Lcom/google/android/material/datepicker/s;->a(Lcom/google/android/material/datepicker/s;)Lcom/google/android/material/datepicker/MaterialCalendar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->u()Lcom/google/android/material/datepicker/CalendarConstraints;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/CalendarConstraints;->e(Lcom/google/android/material/datepicker/Month;)Lcom/google/android/material/datepicker/Month;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/datepicker/s$a;->b:Lcom/google/android/material/datepicker/s;

    invoke-static {v0}, Lcom/google/android/material/datepicker/s;->a(Lcom/google/android/material/datepicker/s;)Lcom/google/android/material/datepicker/MaterialCalendar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->D(Lcom/google/android/material/datepicker/Month;)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/s$a;->b:Lcom/google/android/material/datepicker/s;

    invoke-static {p1}, Lcom/google/android/material/datepicker/s;->a(Lcom/google/android/material/datepicker/s;)Lcom/google/android/material/datepicker/MaterialCalendar;

    move-result-object p1

    sget-object v0, Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;->DAY:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->E(Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;)V

    return-void
.end method
