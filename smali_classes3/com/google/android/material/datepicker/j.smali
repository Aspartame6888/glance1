.class public final Lcom/google/android/material/datepicker/j;
.super Ljava/lang/Object;
.source "YearGridAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/datepicker/k;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/k;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/j;->b:Lcom/google/android/material/datepicker/k;

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/material/datepicker/j;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->b:Lcom/google/android/material/datepicker/k;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/material/datepicker/k;->d:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/datepicker/MaterialCalendar;->w0:Lcom/google/android/material/datepicker/Month;

    .line 6
    .line 7
    iget v0, v0, Lcom/google/android/material/datepicker/Month;->b:I

    .line 8
    .line 9
    iget p0, p0, Lcom/google/android/material/datepicker/j;->a:I

    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/google/android/material/datepicker/Month;->a(II)Lcom/google/android/material/datepicker/Month;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p1, p1, Lcom/google/android/material/datepicker/k;->d:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/google/android/material/datepicker/MaterialCalendar;->u0:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    .line 20
    .line 21
    iget-object v2, v1, Lcom/google/android/material/datepicker/Month;->a:Ljava/util/Calendar;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/material/datepicker/Month;->a:Ljava/util/Calendar;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-gez v2, :cond_0

    .line 30
    .line 31
    move-object p0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->b:Lcom/google/android/material/datepicker/Month;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/google/android/material/datepicker/Month;->a:Ljava/util/Calendar;

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lez v1, :cond_1

    .line 42
    .line 43
    move-object p0, v0

    .line 44
    :cond_1
    :goto_0
    invoke-virtual {p1, p0}, Lcom/google/android/material/datepicker/MaterialCalendar;->c0(Lcom/google/android/material/datepicker/Month;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;->DAY:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lcom/google/android/material/datepicker/MaterialCalendar;->d0(Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
