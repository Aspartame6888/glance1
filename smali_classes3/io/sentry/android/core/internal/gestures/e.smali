.class public final Lio/sentry/android/core/internal/gestures/e;
.super Lio/sentry/android/core/internal/gestures/g;
.source "SentryWindowCallback.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/internal/gestures/e$a;
    }
.end annotation


# instance fields
.field public final b:Landroid/view/Window$Callback;

.field public final c:Lio/sentry/android/core/internal/gestures/SentryGestureListener;

.field public final d:Landroidx/core/view/GestureDetectorCompat;

.field public final e:Lio/sentry/SentryOptions;

.field public final f:Lio/sentry/android/core/internal/gestures/e$a;


# direct methods
.method public constructor <init>(Landroid/view/Window$Callback;Landroid/content/Context;Lio/sentry/android/core/internal/gestures/SentryGestureListener;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/view/GestureDetectorCompat;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lio/sentry/android/core/internal/gestures/d;

    .line 7
    .line 8
    invoke-direct {p2}, Lio/sentry/android/core/internal/gestures/d;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/gestures/g;-><init>(Landroid/view/Window$Callback;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/sentry/android/core/internal/gestures/e;->b:Landroid/view/Window$Callback;

    .line 15
    .line 16
    iput-object p3, p0, Lio/sentry/android/core/internal/gestures/e;->c:Lio/sentry/android/core/internal/gestures/SentryGestureListener;

    .line 17
    .line 18
    iput-object p4, p0, Lio/sentry/android/core/internal/gestures/e;->e:Lio/sentry/SentryOptions;

    .line 19
    .line 20
    iput-object v0, p0, Lio/sentry/android/core/internal/gestures/e;->d:Landroidx/core/view/GestureDetectorCompat;

    .line 21
    .line 22
    iput-object p2, p0, Lio/sentry/android/core/internal/gestures/e;->f:Lio/sentry/android/core/internal/gestures/e$a;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/e;->d:Landroidx/core/view/GestureDetectorCompat;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/core/view/GestureDetectorCompat;->a:Landroidx/core/view/GestureDetectorCompat$a;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/core/view/GestureDetectorCompat$a;->a:Landroid/view/GestureDetector;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_5

    .line 16
    .line 17
    iget-object p0, p0, Lio/sentry/android/core/internal/gestures/e;->c:Lio/sentry/android/core/internal/gestures/SentryGestureListener;

    .line 18
    .line 19
    const-string v0, "onUp"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->b(Ljava/lang/String;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->g:Lio/sentry/android/core/internal/gestures/SentryGestureListener$b;

    .line 26
    .line 27
    iget-object v2, v1, Lio/sentry/android/core/internal/gestures/SentryGestureListener$b;->b:Lio/sentry/internal/gestures/UiElement;

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v0, v1, Lio/sentry/android/core/internal/gestures/SentryGestureListener$b;->a:Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;

    .line 35
    .line 36
    sget-object v3, Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;->Unknown:Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;

    .line 37
    .line 38
    if-ne v0, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 41
    .line 42
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object p1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    new-array v0, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v1, "Unable to define scroll type. No breadcrumb captured."

    .line 52
    .line 53
    invoke-interface {p0, p1, v1, v0}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget v4, v1, Lio/sentry/android/core/internal/gestures/SentryGestureListener$b;->c:F

    .line 62
    .line 63
    sub-float/2addr v0, v4

    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    iget v5, v1, Lio/sentry/android/core/internal/gestures/SentryGestureListener$b;->d:F

    .line 69
    .line 70
    sub-float/2addr v4, v5

    .line 71
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    cmpl-float v5, v5, v6

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    if-lez v5, :cond_3

    .line 83
    .line 84
    cmpl-float v0, v0, v6

    .line 85
    .line 86
    if-lez v0, :cond_2

    .line 87
    .line 88
    const-string v0, "right"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const-string v0, "left"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    cmpl-float v0, v4, v6

    .line 95
    .line 96
    if-lez v0, :cond_4

    .line 97
    .line 98
    const-string v0, "down"

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    const-string v0, "up"

    .line 102
    .line 103
    :goto_0
    iget-object v4, v1, Lio/sentry/android/core/internal/gestures/SentryGestureListener$b;->a:Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;

    .line 104
    .line 105
    const-string v5, "direction"

    .line 106
    .line 107
    invoke-static {v5, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p0, v2, v4, v0, p1}, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->a(Lio/sentry/internal/gestures/UiElement;Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;Ljava/util/Map;Landroid/view/MotionEvent;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, v1, Lio/sentry/android/core/internal/gestures/SentryGestureListener$b;->a:Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;

    .line 115
    .line 116
    invoke-virtual {p0, v2, p1}, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->d(Lio/sentry/internal/gestures/UiElement;Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;)V

    .line 117
    .line 118
    .line 119
    const/4 p0, 0x0

    .line 120
    iput-object p0, v1, Lio/sentry/android/core/internal/gestures/SentryGestureListener$b;->b:Lio/sentry/internal/gestures/UiElement;

    .line 121
    .line 122
    iput-object v3, v1, Lio/sentry/android/core/internal/gestures/SentryGestureListener$b;->a:Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;

    .line 123
    .line 124
    iput v6, v1, Lio/sentry/android/core/internal/gestures/SentryGestureListener$b;->c:F

    .line 125
    .line 126
    iput v6, v1, Lio/sentry/android/core/internal/gestures/SentryGestureListener$b;->d:F

    .line 127
    .line 128
    :cond_5
    :goto_1
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/e;->f:Lio/sentry/android/core/internal/gestures/e$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-virtual {p0, v0}, Lio/sentry/android/core/internal/gestures/e;->a(Landroid/view/MotionEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    iget-object v2, p0, Lio/sentry/android/core/internal/gestures/e;->e:Lio/sentry/SentryOptions;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 29
    .line 30
    const-string v4, "Error dispatching touch event"

    .line 31
    .line 32
    invoke-interface {v2, v3, v4, v1}, Lcom/zapp/oneweatherzapp/eq1;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_1
    move-exception p0

    .line 37
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_1
    :goto_1
    invoke-super {p0, p1}, Lio/sentry/android/core/internal/gestures/g;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method
