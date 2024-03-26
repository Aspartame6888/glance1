.class public final Lio/sentry/android/core/internal/gestures/a;
.super Ljava/lang/Object;
.source "AndroidViewGestureTargetLocator.java"

# interfaces
.implements Lio/sentry/internal/gestures/a;


# instance fields
.field public final a:Z

.field public final b:[I


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, Lio/sentry/android/core/internal/gestures/a;->b:[I

    .line 8
    .line 9
    iput-boolean p1, p0, Lio/sentry/android/core/internal/gestures/a;->a:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;FFLio/sentry/internal/gestures/UiElement$Type;)Lio/sentry/internal/gestures/UiElement;
    .locals 10

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/a;->b:[I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget v2, v0, v1

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    aget v0, v0, v3

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    int-to-float v6, v2

    .line 21
    cmpg-float v6, p2, v6

    .line 22
    .line 23
    if-ltz v6, :cond_0

    .line 24
    .line 25
    add-int/2addr v2, v4

    .line 26
    int-to-float v2, v2

    .line 27
    cmpl-float p2, p2, v2

    .line 28
    .line 29
    if-gtz p2, :cond_0

    .line 30
    .line 31
    int-to-float p2, v0

    .line 32
    cmpg-float p2, p3, p2

    .line 33
    .line 34
    if-ltz p2, :cond_0

    .line 35
    .line 36
    add-int/2addr v0, v5

    .line 37
    int-to-float p2, v0

    .line 38
    cmpl-float p2, p3, p2

    .line 39
    .line 40
    if-gtz p2, :cond_0

    .line 41
    .line 42
    move p2, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move p2, v1

    .line 45
    :goto_0
    const/4 p3, 0x0

    .line 46
    if-eqz p2, :cond_6

    .line 47
    .line 48
    sget-object p2, Lio/sentry/internal/gestures/UiElement$Type;->CLICKABLE:Lio/sentry/internal/gestures/UiElement$Type;

    .line 49
    .line 50
    if-ne p4, p2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_1

    .line 63
    .line 64
    move p2, v3

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move p2, v1

    .line 67
    :goto_1
    if-eqz p2, :cond_2

    .line 68
    .line 69
    :try_start_0
    invoke-static {p1}, Lio/sentry/android/core/internal/gestures/f;->b(Landroid/view/View;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/h55;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    new-instance p0, Lio/sentry/internal/gestures/UiElement;

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    const-string v9, "old_view_system"

    .line 81
    .line 82
    move-object v4, p0

    .line 83
    move-object v5, p1

    .line 84
    invoke-direct/range {v4 .. v9}, Lio/sentry/internal/gestures/UiElement;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    move-object p3, p0

    .line 88
    :catch_0
    return-object p3

    .line 89
    :cond_2
    sget-object p2, Lio/sentry/internal/gestures/UiElement$Type;->SCROLLABLE:Lio/sentry/internal/gestures/UiElement$Type;

    .line 90
    .line 91
    if-ne p4, p2, :cond_6

    .line 92
    .line 93
    iget-boolean p0, p0, Lio/sentry/android/core/internal/gestures/a;->a:Z

    .line 94
    .line 95
    if-nez p0, :cond_3

    .line 96
    .line 97
    move p0, v1

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const-class p2, Landroidx/core/view/ScrollingView;

    .line 104
    .line 105
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    :goto_2
    if-nez p0, :cond_4

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    const-class p2, Landroid/widget/AbsListView;

    .line 116
    .line 117
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-nez p0, :cond_4

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    const-class p2, Landroid/widget/ScrollView;

    .line 128
    .line 129
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-eqz p0, :cond_5

    .line 134
    .line 135
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-nez p0, :cond_5

    .line 140
    .line 141
    move v1, v3

    .line 142
    :cond_5
    if-eqz v1, :cond_6

    .line 143
    .line 144
    :try_start_1
    invoke-static {p1}, Lio/sentry/android/core/internal/gestures/f;->b(Landroid/view/View;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/h55;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    new-instance p0, Lio/sentry/internal/gestures/UiElement;

    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    const-string v7, "old_view_system"

    .line 156
    .line 157
    move-object v2, p0

    .line 158
    move-object v3, p1

    .line 159
    invoke-direct/range {v2 .. v7}, Lio/sentry/internal/gestures/UiElement;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 160
    .line 161
    .line 162
    move-object p3, p0

    .line 163
    :catch_1
    :cond_6
    return-object p3
.end method
