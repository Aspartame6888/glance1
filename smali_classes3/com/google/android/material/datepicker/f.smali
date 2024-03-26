.class public final Lcom/google/android/material/datepicker/f;
.super Lcom/zapp/oneweatherzapp/uo0;
.source "MaterialDatePicker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/zapp/oneweatherzapp/uo0;"
    }
.end annotation


# instance fields
.field public final H0:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/zapp/oneweatherzapp/qn2<",
            "-TS;>;>;"
        }
    .end annotation
.end field

.field public final I0:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field public final J0:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/content/DialogInterface$OnCancelListener;",
            ">;"
        }
    .end annotation
.end field

.field public final K0:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/content/DialogInterface$OnDismissListener;",
            ">;"
        }
    .end annotation
.end field

.field public L0:I

.field public M0:Lcom/google/android/material/datepicker/DateSelector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/DateSelector<",
            "TS;>;"
        }
    .end annotation
.end field

.field public N0:Lcom/zapp/oneweatherzapp/fe3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/fe3<",
            "TS;>;"
        }
    .end annotation
.end field

.field public O0:Lcom/google/android/material/datepicker/CalendarConstraints;

.field public P0:Lcom/google/android/material/datepicker/DayViewDecorator;

.field public Q0:Lcom/google/android/material/datepicker/MaterialCalendar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/MaterialCalendar<",
            "TS;>;"
        }
    .end annotation
.end field

.field public R0:I

.field public S0:Ljava/lang/CharSequence;

.field public T0:Z

.field public U0:I

.field public V0:I

.field public W0:Ljava/lang/CharSequence;

.field public X0:I

.field public Y0:Ljava/lang/CharSequence;

.field public Z0:Landroid/widget/TextView;

.field public a1:Landroid/widget/TextView;

.field public b1:Lcom/google/android/material/internal/CheckableImageButton;

.field public c1:Lcom/zapp/oneweatherzapp/vn2;

.field public d1:Landroid/widget/Button;

.field public e1:Z

.field public f1:Ljava/lang/CharSequence;

.field public g1:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/uo0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/datepicker/f;->H0:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/material/datepicker/f;->I0:Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/material/datepicker/f;->J0:Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/material/datepicker/f;->K0:Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    return-void
.end method

.method public static h0(Landroid/content/Context;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f070688

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v1, Lcom/google/android/material/datepicker/Month;

    .line 13
    .line 14
    invoke-static {}, Lcom/zapp/oneweatherzapp/x75;->d()Ljava/util/Calendar;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    .line 19
    .line 20
    .line 21
    const v2, 0x7f07068e

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const v3, 0x7f07069c

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    mul-int/lit8 v0, v0, 0x2

    .line 36
    .line 37
    iget v1, v1, Lcom/google/android/material/datepicker/Month;->d:I

    .line 38
    .line 39
    mul-int/2addr v2, v1

    .line 40
    add-int/2addr v2, v0

    .line 41
    add-int/lit8 v1, v1, -0x1

    .line 42
    .line 43
    mul-int/2addr v1, p0

    .line 44
    add-int/2addr v1, v2

    .line 45
    return v1
.end method

.method public static i0(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const v0, 0x101020d

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lcom/google/android/material/datepicker/f;->j0(Landroid/content/Context;I)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static j0(Landroid/content/Context;I)Z
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f04033a

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1, v0}, Lcom/zapp/oneweatherzapp/wm2;->c(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 15
    .line 16
    filled-new-array {p1}, [I

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    .line 31
    .line 32
    return p1
.end method


# virtual methods
.method public final E(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/zapp/oneweatherzapp/uo0;->E(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    .line 7
    .line 8
    :cond_0
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/google/android/material/datepicker/f;->L0:I

    .line 15
    .line 16
    const-string v0, "DATE_SELECTOR_KEY"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/material/datepicker/DateSelector;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/material/datepicker/f;->M0:Lcom/google/android/material/datepicker/DateSelector;

    .line 25
    .line 26
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/material/datepicker/f;->O0:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 35
    .line 36
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/material/datepicker/f;->P0:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 45
    .line 46
    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lcom/google/android/material/datepicker/f;->R0:I

    .line 53
    .line 54
    const-string v0, "TITLE_TEXT_KEY"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/google/android/material/datepicker/f;->S0:Ljava/lang/CharSequence;

    .line 61
    .line 62
    const-string v0, "INPUT_MODE_KEY"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lcom/google/android/material/datepicker/f;->U0:I

    .line 69
    .line 70
    const-string v0, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, Lcom/google/android/material/datepicker/f;->V0:I

    .line 77
    .line 78
    const-string v0, "POSITIVE_BUTTON_TEXT_KEY"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/google/android/material/datepicker/f;->W0:Ljava/lang/CharSequence;

    .line 85
    .line 86
    const-string v0, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p0, Lcom/google/android/material/datepicker/f;->X0:I

    .line 93
    .line 94
    const-string v0, "NEGATIVE_BUTTON_TEXT_KEY"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lcom/google/android/material/datepicker/f;->Y0:Ljava/lang/CharSequence;

    .line 101
    .line 102
    iget-object p1, p0, Lcom/google/android/material/datepicker/f;->S0:Ljava/lang/CharSequence;

    .line 103
    .line 104
    if-eqz p1, :cond_1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget v0, p0, Lcom/google/android/material/datepicker/f;->R0:I

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/datepicker/f;->f1:Ljava/lang/CharSequence;

    .line 122
    .line 123
    if-eqz p1, :cond_2

    .line 124
    .line 125
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v1, "\n"

    .line 130
    .line 131
    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    array-length v1, v0

    .line 136
    const/4 v2, 0x1

    .line 137
    if-le v1, v2, :cond_3

    .line 138
    .line 139
    const/4 p1, 0x0

    .line 140
    aget-object p1, v0, p1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    const/4 p1, 0x0

    .line 144
    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/google/android/material/datepicker/f;->g1:Ljava/lang/CharSequence;

    .line 145
    .line 146
    return-void
.end method

.method public final F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    iget-boolean p3, p0, Lcom/google/android/material/datepicker/f;->T0:Z

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const p3, 0x7f0d00a2

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const p3, 0x7f0d00a1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object p3, p0, Lcom/google/android/material/datepicker/f;->P0:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 21
    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-boolean p3, p0, Lcom/google/android/material/datepicker/f;->T0:Z

    .line 28
    .line 29
    if-eqz p3, :cond_2

    .line 30
    .line 31
    const p3, 0x7f0a0216

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 39
    .line 40
    invoke-static {p2}, Lcom/google/android/material/datepicker/f;->h0(Landroid/content/Context;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, -0x2

    .line 45
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const p3, 0x7f0a0217

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 60
    .line 61
    invoke-static {p2}, Lcom/google/android/material/datepicker/f;->h0(Landroid/content/Context;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v2, -0x1

    .line 66
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    const p3, 0x7f0a0222

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Landroid/widget/TextView;

    .line 80
    .line 81
    iput-object p3, p0, Lcom/google/android/material/datepicker/f;->a1:Landroid/widget/TextView;

    .line 82
    .line 83
    sget-object v0, Lcom/zapp/oneweatherzapp/pb5;->a:Ljava/util/WeakHashMap;

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/pb5$g;->f(Landroid/view/View;I)V

    .line 87
    .line 88
    .line 89
    const p3, 0x7f0a0224

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    check-cast p3, Lcom/google/android/material/internal/CheckableImageButton;

    .line 97
    .line 98
    iput-object p3, p0, Lcom/google/android/material/datepicker/f;->b1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 99
    .line 100
    const p3, 0x7f0a0228

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    check-cast p3, Landroid/widget/TextView;

    .line 108
    .line 109
    iput-object p3, p0, Lcom/google/android/material/datepicker/f;->Z0:Landroid/widget/TextView;

    .line 110
    .line 111
    iget-object p3, p0, Lcom/google/android/material/datepicker/f;->b1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 112
    .line 113
    const-string v1, "TOGGLE_BUTTON_TAG"

    .line 114
    .line 115
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object p3, p0, Lcom/google/android/material/datepicker/f;->b1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 119
    .line 120
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    .line 121
    .line 122
    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 123
    .line 124
    .line 125
    const v2, 0x10100a0

    .line 126
    .line 127
    .line 128
    filled-new-array {v2}, [I

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const v3, 0x7f0802d4

    .line 133
    .line 134
    .line 135
    invoke-static {p2, v3}, Lcom/zapp/oneweatherzapp/od;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    new-array v3, v2, [I

    .line 144
    .line 145
    const v4, 0x7f0802d6

    .line 146
    .line 147
    .line 148
    invoke-static {p2, v4}, Lcom/zapp/oneweatherzapp/od;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {v1, v3, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3, v1}, Lcom/zapp/oneweatherzapp/gd;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 156
    .line 157
    .line 158
    iget-object p2, p0, Lcom/google/android/material/datepicker/f;->b1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 159
    .line 160
    iget p3, p0, Lcom/google/android/material/datepicker/f;->U0:I

    .line 161
    .line 162
    if-eqz p3, :cond_3

    .line 163
    .line 164
    move p3, v0

    .line 165
    goto :goto_2

    .line 166
    :cond_3
    move p3, v2

    .line 167
    :goto_2
    invoke-virtual {p2, p3}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 168
    .line 169
    .line 170
    iget-object p2, p0, Lcom/google/android/material/datepicker/f;->b1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 171
    .line 172
    const/4 p3, 0x0

    .line 173
    invoke-static {p2, p3}, Lcom/zapp/oneweatherzapp/pb5;->i(Landroid/view/View;Lcom/zapp/oneweatherzapp/j1;)V

    .line 174
    .line 175
    .line 176
    iget-object p2, p0, Lcom/google/android/material/datepicker/f;->b1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 177
    .line 178
    invoke-virtual {p0, p2}, Lcom/google/android/material/datepicker/f;->l0(Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 179
    .line 180
    .line 181
    iget-object p2, p0, Lcom/google/android/material/datepicker/f;->b1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 182
    .line 183
    new-instance p3, Lcom/zapp/oneweatherzapp/nn2;

    .line 184
    .line 185
    invoke-direct {p3, p0}, Lcom/zapp/oneweatherzapp/nn2;-><init>(Lcom/google/android/material/datepicker/f;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    const p2, 0x7f0a00a6

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    check-cast p2, Landroid/widget/Button;

    .line 199
    .line 200
    iput-object p2, p0, Lcom/google/android/material/datepicker/f;->d1:Landroid/widget/Button;

    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/f;->g0()Lcom/google/android/material/datepicker/DateSelector;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-interface {p2}, Lcom/google/android/material/datepicker/DateSelector;->C()Z

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    if-eqz p2, :cond_4

    .line 211
    .line 212
    iget-object p2, p0, Lcom/google/android/material/datepicker/f;->d1:Landroid/widget/Button;

    .line 213
    .line 214
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_4
    iget-object p2, p0, Lcom/google/android/material/datepicker/f;->d1:Landroid/widget/Button;

    .line 219
    .line 220
    invoke-virtual {p2, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 221
    .line 222
    .line 223
    :goto_3
    iget-object p2, p0, Lcom/google/android/material/datepicker/f;->d1:Landroid/widget/Button;

    .line 224
    .line 225
    const-string p3, "CONFIRM_BUTTON_TAG"

    .line 226
    .line 227
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object p2, p0, Lcom/google/android/material/datepicker/f;->W0:Ljava/lang/CharSequence;

    .line 231
    .line 232
    if-eqz p2, :cond_5

    .line 233
    .line 234
    iget-object p3, p0, Lcom/google/android/material/datepicker/f;->d1:Landroid/widget/Button;

    .line 235
    .line 236
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_5
    iget p2, p0, Lcom/google/android/material/datepicker/f;->V0:I

    .line 241
    .line 242
    if-eqz p2, :cond_6

    .line 243
    .line 244
    iget-object p3, p0, Lcom/google/android/material/datepicker/f;->d1:Landroid/widget/Button;

    .line 245
    .line 246
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(I)V

    .line 247
    .line 248
    .line 249
    :cond_6
    :goto_4
    iget-object p2, p0, Lcom/google/android/material/datepicker/f;->d1:Landroid/widget/Button;

    .line 250
    .line 251
    new-instance p3, Lcom/google/android/material/datepicker/f$a;

    .line 252
    .line 253
    invoke-direct {p3, p0}, Lcom/google/android/material/datepicker/f$a;-><init>(Lcom/google/android/material/datepicker/f;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    .line 258
    .line 259
    const p2, 0x7f0a0087

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    check-cast p2, Landroid/widget/Button;

    .line 267
    .line 268
    const-string p3, "CANCEL_BUTTON_TAG"

    .line 269
    .line 270
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    iget-object p3, p0, Lcom/google/android/material/datepicker/f;->Y0:Ljava/lang/CharSequence;

    .line 274
    .line 275
    if-eqz p3, :cond_7

    .line 276
    .line 277
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_7
    iget p3, p0, Lcom/google/android/material/datepicker/f;->X0:I

    .line 282
    .line 283
    if-eqz p3, :cond_8

    .line 284
    .line 285
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 286
    .line 287
    .line 288
    :cond_8
    :goto_5
    new-instance p3, Lcom/google/android/material/datepicker/f$b;

    .line 289
    .line 290
    invoke-direct {p3, p0}, Lcom/google/android/material/datepicker/f$b;-><init>(Lcom/google/android/material/datepicker/f;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    .line 295
    .line 296
    return-object p1
.end method

.method public final M(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Lcom/zapp/oneweatherzapp/uo0;->M(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/material/datepicker/f;->L0:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DATE_SELECTOR_KEY"

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/material/datepicker/f;->M0:Lcom/google/android/material/datepicker/DateSelector;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/google/android/material/datepicker/CalendarConstraints$b;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/material/datepicker/f;->O0:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/CalendarConstraints$b;-><init>(Lcom/google/android/material/datepicker/CalendarConstraints;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/material/datepicker/f;->Q0:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    move-object v1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, v1, Lcom/google/android/material/datepicker/MaterialCalendar;->w0:Lcom/google/android/material/datepicker/Month;

    .line 33
    .line 34
    :goto_0
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-wide v3, v1, Lcom/google/android/material/datepicker/Month;->f:J

    .line 37
    .line 38
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v0, Lcom/google/android/material/datepicker/CalendarConstraints$b;->c:Ljava/lang/Long;

    .line 43
    .line 44
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v3, v0, Lcom/google/android/material/datepicker/CalendarConstraints$b;->e:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 50
    .line 51
    const-string v4, "DEEP_COPY_VALIDATOR_KEY"

    .line 52
    .line 53
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 57
    .line 58
    iget-wide v5, v0, Lcom/google/android/material/datepicker/CalendarConstraints$b;->a:J

    .line 59
    .line 60
    invoke-static {v5, v6}, Lcom/google/android/material/datepicker/Month;->b(J)Lcom/google/android/material/datepicker/Month;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iget-wide v7, v0, Lcom/google/android/material/datepicker/CalendarConstraints$b;->b:J

    .line 65
    .line 66
    invoke-static {v7, v8}, Lcom/google/android/material/datepicker/Month;->b(J)Lcom/google/android/material/datepicker/Month;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v8, v1

    .line 75
    check-cast v8, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 76
    .line 77
    iget-object v1, v0, Lcom/google/android/material/datepicker/CalendarConstraints$b;->c:Ljava/lang/Long;

    .line 78
    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    invoke-static {v1, v2}, Lcom/google/android/material/datepicker/Month;->b(J)Lcom/google/android/material/datepicker/Month;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :goto_1
    move-object v9, v2

    .line 91
    iget v10, v0, Lcom/google/android/material/datepicker/CalendarConstraints$b;->d:I

    .line 92
    .line 93
    move-object v5, v3

    .line 94
    invoke-direct/range {v5 .. v10}, Lcom/google/android/material/datepicker/CalendarConstraints;-><init>(Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;Lcom/google/android/material/datepicker/Month;I)V

    .line 95
    .line 96
    .line 97
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 98
    .line 99
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 103
    .line 104
    iget-object v1, p0, Lcom/google/android/material/datepicker/f;->P0:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 105
    .line 106
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    .line 110
    .line 111
    iget v1, p0, Lcom/google/android/material/datepicker/f;->R0:I

    .line 112
    .line 113
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    const-string v0, "TITLE_TEXT_KEY"

    .line 117
    .line 118
    iget-object v1, p0, Lcom/google/android/material/datepicker/f;->S0:Ljava/lang/CharSequence;

    .line 119
    .line 120
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "INPUT_MODE_KEY"

    .line 124
    .line 125
    iget v1, p0, Lcom/google/android/material/datepicker/f;->U0:I

    .line 126
    .line 127
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    const-string v0, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 131
    .line 132
    iget v1, p0, Lcom/google/android/material/datepicker/f;->V0:I

    .line 133
    .line 134
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    const-string v0, "POSITIVE_BUTTON_TEXT_KEY"

    .line 138
    .line 139
    iget-object v1, p0, Lcom/google/android/material/datepicker/f;->W0:Ljava/lang/CharSequence;

    .line 140
    .line 141
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    const-string v0, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 145
    .line 146
    iget v1, p0, Lcom/google/android/material/datepicker/f;->X0:I

    .line 147
    .line 148
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    const-string v0, "NEGATIVE_BUTTON_TEXT_KEY"

    .line 152
    .line 153
    iget-object p0, p0, Lcom/google/android/material/datepicker/f;->Y0:Ljava/lang/CharSequence;

    .line 154
    .line 155
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final N()V
    .locals 10

    .line 1
    invoke-super {p0}, Lcom/zapp/oneweatherzapp/uo0;->N()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/uo0;->d0()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v1, p0, Lcom/google/android/material/datepicker/f;->T0:Z

    .line 13
    .line 14
    if-eqz v1, :cond_c

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/material/datepicker/f;->c1:Lcom/zapp/oneweatherzapp/vn2;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/google/android/material/datepicker/f;->e1:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_8

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v2, 0x7f0a015a

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    instance-of v2, v2, Landroid/graphics/drawable/ColorDrawable;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v2, 0x0

    .line 66
    :goto_0
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x1

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move v5, v3

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    :goto_1
    move v5, v4

    .line 80
    :goto_2
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const v7, 0x1010031

    .line 85
    .line 86
    .line 87
    const/high16 v8, -0x1000000

    .line 88
    .line 89
    invoke-static {v6, v7, v8}, Lcom/zapp/oneweatherzapp/fu1;->e(Landroid/content/Context;II)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v5, :cond_4

    .line 94
    .line 95
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :cond_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 104
    .line 105
    const/16 v7, 0x1e

    .line 106
    .line 107
    if-lt v6, v7, :cond_5

    .line 108
    .line 109
    invoke-static {v0, v3}, Lcom/zapp/oneweatherzapp/nh5;->a(Landroid/view/Window;Z)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    invoke-static {v0, v3}, Lcom/zapp/oneweatherzapp/mh5;->a(Landroid/view/Window;Z)V

    .line 114
    .line 115
    .line 116
    :goto_3
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v3}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/fu1;->f(I)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/fu1;->f(I)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-nez v8, :cond_7

    .line 141
    .line 142
    if-eqz v2, :cond_6

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_6
    move v2, v3

    .line 146
    goto :goto_5

    .line 147
    :cond_7
    :goto_4
    move v2, v4

    .line 148
    :goto_5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    new-instance v9, Lcom/zapp/oneweatherzapp/vb4;

    .line 153
    .line 154
    invoke-direct {v9, v8}, Lcom/zapp/oneweatherzapp/vb4;-><init>(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    if-lt v6, v7, :cond_8

    .line 158
    .line 159
    new-instance v6, Lcom/zapp/oneweatherzapp/ji5$d;

    .line 160
    .line 161
    invoke-direct {v6, v0, v9}, Lcom/zapp/oneweatherzapp/ji5$d;-><init>(Landroid/view/Window;Lcom/zapp/oneweatherzapp/vb4;)V

    .line 162
    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_8
    new-instance v6, Lcom/zapp/oneweatherzapp/ji5$c;

    .line 166
    .line 167
    invoke-direct {v6, v0, v9}, Lcom/zapp/oneweatherzapp/ji5$c;-><init>(Landroid/view/Window;Lcom/zapp/oneweatherzapp/vb4;)V

    .line 168
    .line 169
    .line 170
    :goto_6
    invoke-virtual {v6, v2}, Lcom/zapp/oneweatherzapp/ji5$e;->c(Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/fu1;->f(I)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/fu1;->f(I)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-nez v5, :cond_9

    .line 186
    .line 187
    if-eqz v2, :cond_a

    .line 188
    .line 189
    :cond_9
    move v3, v4

    .line 190
    :cond_a
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    new-instance v5, Lcom/zapp/oneweatherzapp/vb4;

    .line 195
    .line 196
    invoke-direct {v5, v2}, Lcom/zapp/oneweatherzapp/vb4;-><init>(Landroid/view/View;)V

    .line 197
    .line 198
    .line 199
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 200
    .line 201
    if-lt v2, v7, :cond_b

    .line 202
    .line 203
    new-instance v2, Lcom/zapp/oneweatherzapp/ji5$d;

    .line 204
    .line 205
    invoke-direct {v2, v0, v5}, Lcom/zapp/oneweatherzapp/ji5$d;-><init>(Landroid/view/Window;Lcom/zapp/oneweatherzapp/vb4;)V

    .line 206
    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_b
    new-instance v2, Lcom/zapp/oneweatherzapp/ji5$c;

    .line 210
    .line 211
    invoke-direct {v2, v0, v5}, Lcom/zapp/oneweatherzapp/ji5$c;-><init>(Landroid/view/Window;Lcom/zapp/oneweatherzapp/vb4;)V

    .line 212
    .line 213
    .line 214
    :goto_7
    invoke-virtual {v2, v3}, Lcom/zapp/oneweatherzapp/ji5$e;->b(Z)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 226
    .line 227
    new-instance v3, Lcom/zapp/oneweatherzapp/on2;

    .line 228
    .line 229
    invoke-direct {v3, v2, v1, v0}, Lcom/zapp/oneweatherzapp/on2;-><init>(ILandroid/view/View;I)V

    .line 230
    .line 231
    .line 232
    sget-object v0, Lcom/zapp/oneweatherzapp/pb5;->a:Ljava/util/WeakHashMap;

    .line 233
    .line 234
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/pb5$i;->u(Landroid/view/View;Lcom/zapp/oneweatherzapp/j43;)V

    .line 235
    .line 236
    .line 237
    iput-boolean v4, p0, Lcom/google/android/material/datepicker/f;->e1:Z

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_c
    const/4 v1, -0x2

    .line 241
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s()Landroid/content/res/Resources;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const v2, 0x7f070690

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    new-instance v1, Landroid/graphics/Rect;

    .line 256
    .line 257
    invoke-direct {v1, v8, v8, v8, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 258
    .line 259
    .line 260
    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    .line 261
    .line 262
    iget-object v4, p0, Lcom/google/android/material/datepicker/f;->c1:Lcom/zapp/oneweatherzapp/vn2;

    .line 263
    .line 264
    move-object v3, v2

    .line 265
    move v5, v8

    .line 266
    move v6, v8

    .line 267
    move v7, v8

    .line 268
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    new-instance v2, Lcom/zapp/oneweatherzapp/xu1;

    .line 279
    .line 280
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/uo0;->d0()Landroid/app/Dialog;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-direct {v2, v3, v1}, Lcom/zapp/oneweatherzapp/xu1;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 288
    .line 289
    .line 290
    :goto_8
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/f;->k0()V

    .line 291
    .line 292
    .line 293
    return-void
.end method

.method public final O()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->N0:Lcom/zapp/oneweatherzapp/fe3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/fe3;->r0:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/zapp/oneweatherzapp/uo0;->O()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c0()Landroid/app/Dialog;
    .locals 6

    .line 1
    new-instance v0, Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/material/datepicker/f;->L0:I

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/f;->g0()Lcom/google/android/material/datepicker/DateSelector;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Lcom/google/android/material/datepicker/DateSelector;->k()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :goto_0
    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lcom/google/android/material/datepicker/f;->i0(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iput-boolean v2, p0, Lcom/google/android/material/datepicker/f;->T0:Z

    .line 35
    .line 36
    new-instance v2, Lcom/zapp/oneweatherzapp/vn2;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const v4, 0x7f04033a

    .line 40
    .line 41
    .line 42
    const v5, 0x7f1304ed

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v1, v3, v4, v5}, Lcom/zapp/oneweatherzapp/vn2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Lcom/google/android/material/datepicker/f;->c1:Lcom/zapp/oneweatherzapp/vn2;

    .line 49
    .line 50
    sget-object v2, Lcom/zapp/oneweatherzapp/po3;->s:[I

    .line 51
    .line 52
    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v3, 0x1

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/google/android/material/datepicker/f;->c1:Lcom/zapp/oneweatherzapp/vn2;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Lcom/zapp/oneweatherzapp/vn2;->i(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/android/material/datepicker/f;->c1:Lcom/zapp/oneweatherzapp/vn2;

    .line 71
    .line 72
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Lcom/zapp/oneweatherzapp/vn2;->k(Landroid/content/res/ColorStateList;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lcom/google/android/material/datepicker/f;->c1:Lcom/zapp/oneweatherzapp/vn2;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v2, Lcom/zapp/oneweatherzapp/pb5;->a:Ljava/util/WeakHashMap;

    .line 90
    .line 91
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/pb5$i;->i(Landroid/view/View;)F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {p0, v1}, Lcom/zapp/oneweatherzapp/vn2;->j(F)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method public final g0()Lcom/google/android/material/datepicker/DateSelector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/datepicker/DateSelector<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->M0:Lcom/google/android/material/datepicker/DateSelector;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v1, "DATE_SELECTOR_KEY"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/material/datepicker/DateSelector;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/material/datepicker/f;->M0:Lcom/google/android/material/datepicker/DateSelector;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/datepicker/f;->M0:Lcom/google/android/material/datepicker/DateSelector;

    .line 18
    .line 19
    return-object p0
.end method

.method public final k0()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/material/datepicker/f;->L0:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/f;->g0()Lcom/google/android/material/datepicker/DateSelector;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->k()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/f;->g0()Lcom/google/android/material/datepicker/DateSelector;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/google/android/material/datepicker/f;->O0:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/material/datepicker/f;->P0:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 24
    .line 25
    new-instance v4, Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 26
    .line 27
    invoke-direct {v4}, Lcom/google/android/material/datepicker/MaterialCalendar;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v5, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v6, "THEME_RES_ID_KEY"

    .line 36
    .line 37
    invoke-virtual {v5, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const-string v7, "GRID_SELECTOR_KEY"

    .line 41
    .line 42
    invoke-virtual {v5, v7, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "CALENDAR_CONSTRAINTS_KEY"

    .line 46
    .line 47
    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 48
    .line 49
    .line 50
    const-string v7, "DAY_VIEW_DECORATOR_KEY"

    .line 51
    .line 52
    invoke-virtual {v5, v7, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v2, Lcom/google/android/material/datepicker/CalendarConstraints;->d:Lcom/google/android/material/datepicker/Month;

    .line 56
    .line 57
    const-string v3, "CURRENT_MONTH_KEY"

    .line 58
    .line 59
    invoke-virtual {v5, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->Y(Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    iput-object v4, p0, Lcom/google/android/material/datepicker/f;->Q0:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 66
    .line 67
    iget v2, p0, Lcom/google/android/material/datepicker/f;->U0:I

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    if-ne v2, v3, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/f;->g0()Lcom/google/android/material/datepicker/DateSelector;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v4, p0, Lcom/google/android/material/datepicker/f;->O0:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 77
    .line 78
    new-instance v5, Lcom/zapp/oneweatherzapp/yn2;

    .line 79
    .line 80
    invoke-direct {v5}, Lcom/zapp/oneweatherzapp/yn2;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v7, Landroid/os/Bundle;

    .line 84
    .line 85
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    const-string v0, "DATE_SELECTOR_KEY"

    .line 92
    .line 93
    invoke-virtual {v7, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v7}, Landroidx/fragment/app/Fragment;->Y(Landroid/os/Bundle;)V

    .line 100
    .line 101
    .line 102
    move-object v4, v5

    .line 103
    :cond_1
    iput-object v4, p0, Lcom/google/android/material/datepicker/f;->N0:Lcom/zapp/oneweatherzapp/fe3;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->Z0:Landroid/widget/TextView;

    .line 106
    .line 107
    iget v1, p0, Lcom/google/android/material/datepicker/f;->U0:I

    .line 108
    .line 109
    if-ne v1, v3, :cond_3

    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 120
    .line 121
    const/4 v2, 0x2

    .line 122
    if-ne v1, v2, :cond_2

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    const/4 v3, 0x0

    .line 126
    :goto_1
    if-eqz v3, :cond_3

    .line 127
    .line 128
    iget-object v1, p0, Lcom/google/android/material/datepicker/f;->g1:Ljava/lang/CharSequence;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/datepicker/f;->f1:Ljava/lang/CharSequence;

    .line 132
    .line 133
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/f;->g0()Lcom/google/android/material/datepicker/DateSelector;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->x()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v1, p0, Lcom/google/android/material/datepicker/f;->a1:Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/f;->g0()Lcom/google/android/material/datepicker/DateSelector;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    invoke-interface {v2}, Lcom/google/android/material/datepicker/DateSelector;->r()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Lcom/google/android/material/datepicker/f;->a1:Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/FragmentManager;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    new-instance v1, Landroidx/fragment/app/a;

    .line 176
    .line 177
    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 178
    .line 179
    .line 180
    const v0, 0x7f0a0216

    .line 181
    .line 182
    .line 183
    iget-object v2, p0, Lcom/google/android/material/datepicker/f;->N0:Lcom/zapp/oneweatherzapp/fe3;

    .line 184
    .line 185
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/j;->e(ILandroidx/fragment/app/Fragment;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Landroidx/fragment/app/a;->i()V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->N0:Lcom/zapp/oneweatherzapp/fe3;

    .line 192
    .line 193
    new-instance v1, Lcom/google/android/material/datepicker/f$c;

    .line 194
    .line 195
    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/f$c;-><init>(Lcom/google/android/material/datepicker/f;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/fe3;->b0(Lcom/google/android/material/datepicker/f$c;)Z

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public final l0(Lcom/google/android/material/internal/CheckableImageButton;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/datepicker/f;->U0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const v0, 0x7f120328

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const v0, 0x7f12032a

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    iget-object p0, p0, Lcom/google/android/material/datepicker/f;->b1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/f;->J0:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/content/DialogInterface$OnCancelListener;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->K0:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    .line 24
    .line 25
    check-cast v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-super {p0, p1}, Lcom/zapp/oneweatherzapp/uo0;->onDismiss(Landroid/content/DialogInterface;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
