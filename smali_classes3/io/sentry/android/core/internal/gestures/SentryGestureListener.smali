.class public final Lio/sentry/android/core/internal/gestures/SentryGestureListener;
.super Ljava/lang/Object;
.source "SentryGestureListener.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;,
        Lio/sentry/android/core/internal/gestures/SentryGestureListener$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/zapp/oneweatherzapp/aq1;

.field public final c:Lio/sentry/android/core/SentryAndroidOptions;

.field public d:Lio/sentry/internal/gestures/UiElement;

.field public e:Lcom/zapp/oneweatherzapp/uq1;

.field public f:Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;

.field public final g:Lio/sentry/android/core/internal/gestures/SentryGestureListener$b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/zapp/oneweatherzapp/aq1;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->d:Lio/sentry/internal/gestures/UiElement;

    .line 6
    .line 7
    iput-object v0, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->e:Lcom/zapp/oneweatherzapp/uq1;

    .line 8
    .line 9
    sget-object v0, Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;->Unknown:Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;

    .line 10
    .line 11
    iput-object v0, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->f:Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;

    .line 12
    .line 13
    new-instance v0, Lio/sentry/android/core/internal/gestures/SentryGestureListener$b;

    .line 14
    .line 15
    invoke-direct {v0}, Lio/sentry/android/core/internal/gestures/SentryGestureListener$b;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->g:Lio/sentry/android/core/internal/gestures/SentryGestureListener$b;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->a:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    iput-object p2, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->b:Lcom/zapp/oneweatherzapp/aq1;

    .line 28
    .line 29
    iput-object p3, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 30
    .line 31
    return-void
.end method

.method public static c(Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/android/core/internal/gestures/SentryGestureListener$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const-string p0, "unknown"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "swipe"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p0, "scroll"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const-string p0, "click"

    .line 28
    .line 29
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lio/sentry/internal/gestures/UiElement;Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;Ljava/util/Map;Landroid/view/MotionEvent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/internal/gestures/UiElement;",
            "Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/view/MotionEvent;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->isEnableUserInteractionBreadcrumbs()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p2}, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->c(Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v0, Lcom/zapp/oneweatherzapp/dn1;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/dn1;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "android:motionEvent"

    .line 20
    .line 21
    invoke-virtual {v0, p4, v1}, Lcom/zapp/oneweatherzapp/dn1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p4, p1, Lio/sentry/internal/gestures/UiElement;->a:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    const-string v1, "android:view"

    .line 31
    .line 32
    invoke-virtual {v0, p4, v1}, Lcom/zapp/oneweatherzapp/dn1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance p4, Lio/sentry/a;

    .line 36
    .line 37
    invoke-direct {p4}, Lio/sentry/a;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v1, "user"

    .line 41
    .line 42
    iput-object v1, p4, Lio/sentry/a;->c:Ljava/lang/String;

    .line 43
    .line 44
    const-string v1, "ui."

    .line 45
    .line 46
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p4, Lio/sentry/a;->e:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p2, p1, Lio/sentry/internal/gestures/UiElement;->c:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    const-string v1, "view.id"

    .line 57
    .line 58
    invoke-virtual {p4, p2, v1}, Lio/sentry/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object p2, p1, Lio/sentry/internal/gestures/UiElement;->b:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    const-string v1, "view.class"

    .line 66
    .line 67
    invoke-virtual {p4, p2, v1}, Lio/sentry/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object p1, p1, Lio/sentry/internal/gestures/UiElement;->d:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    const-string p2, "view.tag"

    .line 75
    .line 76
    invoke-virtual {p4, p1, p2}, Lio/sentry/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_4

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Ljava/util/Map$Entry;

    .line 98
    .line 99
    iget-object p3, p4, Lio/sentry/a;->d:Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-interface {p3, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    sget-object p1, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 116
    .line 117
    iput-object p1, p4, Lio/sentry/a;->f:Lio/sentry/SentryLevel;

    .line 118
    .line 119
    iget-object p0, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->b:Lcom/zapp/oneweatherzapp/aq1;

    .line 120
    .line 121
    invoke-interface {p0, p4, v0}, Lcom/zapp/oneweatherzapp/aq1;->f(Lio/sentry/a;Lcom/zapp/oneweatherzapp/dn1;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final b(Ljava/lang/String;)Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, ". No breadcrumb captured."

    .line 12
    .line 13
    iget-object p0, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 22
    .line 23
    const-string v4, "Activity is null in "

    .line 24
    .line 25
    invoke-static {v4, p1, v3}, Lcom/zapp/oneweatherzapp/q3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {p0, v0, p1, v2}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 46
    .line 47
    const-string v4, "Window is null in "

    .line 48
    .line 49
    invoke-static {v4, p1, v3}, Lcom/zapp/oneweatherzapp/q3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-array v2, v2, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {p0, v0, p1, v2}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_1
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 70
    .line 71
    const-string v4, "DecorView is null in "

    .line 72
    .line 73
    invoke-static {v4, p1, v3}, Lcom/zapp/oneweatherzapp/q3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-array v2, v2, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {p0, v0, p1, v2}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_2
    return-object v0
.end method

.method public final d(Lio/sentry/internal/gestures/UiElement;Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->f:Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->d:Lio/sentry/internal/gestures/UiElement;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lio/sentry/internal/gestures/UiElement;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    sget-object v3, Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;->Click:Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;

    .line 19
    .line 20
    if-ne p2, v3, :cond_1

    .line 21
    .line 22
    move v3, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v3, v2

    .line 25
    :goto_1
    if-nez v3, :cond_3

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move v0, v2

    .line 31
    goto :goto_3

    .line 32
    :cond_3
    :goto_2
    move v0, v1

    .line 33
    :goto_3
    iget-object v3, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 34
    .line 35
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->isTracingEnabled()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget-object v5, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->b:Lcom/zapp/oneweatherzapp/aq1;

    .line 40
    .line 41
    if-eqz v4, :cond_a

    .line 42
    .line 43
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->isEnableUserInteractionTracing()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_4

    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_4
    iget-object v4, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->a:Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Landroid/app/Activity;

    .line 58
    .line 59
    if-nez v4, :cond_5

    .line 60
    .line 61
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object p1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 66
    .line 67
    const-string p2, "Activity is null, no transaction captured."

    .line 68
    .line 69
    new-array v0, v2, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {p0, p1, p2, v0}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_5
    iget-object v6, p1, Lio/sentry/internal/gestures/UiElement;->c:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v6, :cond_6

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const-string v6, "UiElement.tag can\'t be null"

    .line 81
    .line 82
    iget-object v7, p1, Lio/sentry/internal/gestures/UiElement;->d:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v7, v6}, Lcom/zapp/oneweatherzapp/mu0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v6, v7

    .line 88
    :goto_4
    iget-object v7, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->e:Lcom/zapp/oneweatherzapp/uq1;

    .line 89
    .line 90
    if-eqz v7, :cond_9

    .line 91
    .line 92
    if-nez v0, :cond_8

    .line 93
    .line 94
    invoke-interface {v7}, Lcom/zapp/oneweatherzapp/tq1;->c()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_8

    .line 99
    .line 100
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget-object p2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 105
    .line 106
    const-string v0, "The view with id: "

    .line 107
    .line 108
    const-string v1, " already has an ongoing transaction assigned. Rescheduling finish"

    .line 109
    .line 110
    invoke-static {v0, v6, v1}, Lcom/zapp/oneweatherzapp/q3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-array v1, v2, [Ljava/lang/Object;

    .line 115
    .line 116
    invoke-interface {p1, p2, v0, v1}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getIdleTimeout()Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    iget-object p0, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->e:Lcom/zapp/oneweatherzapp/uq1;

    .line 126
    .line 127
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/uq1;->t()V

    .line 128
    .line 129
    .line 130
    :cond_7
    return-void

    .line 131
    :cond_8
    sget-object v0, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->e(Lio/sentry/SpanStatus;)V

    .line 134
    .line 135
    .line 136
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v2, "."

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {p2}, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->c(Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const-string v4, "ui.action."

    .line 169
    .line 170
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    new-instance v4, Lcom/zapp/oneweatherzapp/ty4;

    .line 175
    .line 176
    invoke-direct {v4}, Lcom/zapp/oneweatherzapp/ty4;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-boolean v1, v4, Lcom/zapp/oneweatherzapp/ty4;->e:Z

    .line 180
    .line 181
    const-wide/32 v6, 0x493e0

    .line 182
    .line 183
    .line 184
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    iput-object v6, v4, Lcom/zapp/oneweatherzapp/ty4;->g:Ljava/lang/Long;

    .line 189
    .line 190
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getIdleTimeout()Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    iput-object v3, v4, Lcom/zapp/oneweatherzapp/ty4;->f:Ljava/lang/Long;

    .line 195
    .line 196
    iput-boolean v1, v4, Lcom/zapp/oneweatherzapp/ye4;->b:Z

    .line 197
    .line 198
    new-instance v1, Lcom/zapp/oneweatherzapp/py4;

    .line 199
    .line 200
    sget-object v3, Lio/sentry/protocol/TransactionNameSource;->COMPONENT:Lio/sentry/protocol/TransactionNameSource;

    .line 201
    .line 202
    invoke-direct {v1, v0, v3, v2}, Lcom/zapp/oneweatherzapp/py4;-><init>(Ljava/lang/String;Lio/sentry/protocol/TransactionNameSource;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v5, v1, v4}, Lcom/zapp/oneweatherzapp/aq1;->u(Lcom/zapp/oneweatherzapp/py4;Lcom/zapp/oneweatherzapp/ty4;)Lcom/zapp/oneweatherzapp/uq1;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/tq1;->u()Lio/sentry/t;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    new-instance v2, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v3, "auto.ui.gesture_listener."

    .line 216
    .line 217
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v3, p1, Lio/sentry/internal/gestures/UiElement;->e:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    iput-object v2, v1, Lio/sentry/t;->i:Ljava/lang/String;

    .line 230
    .line 231
    new-instance v1, Lcom/zapp/oneweatherzapp/n65;

    .line 232
    .line 233
    invoke-direct {v1, p0, v0}, Lcom/zapp/oneweatherzapp/n65;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v5, v1}, Lcom/zapp/oneweatherzapp/aq1;->o(Lcom/zapp/oneweatherzapp/m04;)V

    .line 237
    .line 238
    .line 239
    iput-object v0, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->e:Lcom/zapp/oneweatherzapp/uq1;

    .line 240
    .line 241
    iput-object p1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->d:Lio/sentry/internal/gestures/UiElement;

    .line 242
    .line 243
    iput-object p2, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->f:Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;

    .line 244
    .line 245
    return-void

    .line 246
    :cond_a
    :goto_5
    if-eqz v0, :cond_b

    .line 247
    .line 248
    new-instance v0, Lcom/zapp/oneweatherzapp/hv;

    .line 249
    .line 250
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/hv;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-interface {v5, v0}, Lcom/zapp/oneweatherzapp/aq1;->o(Lcom/zapp/oneweatherzapp/m04;)V

    .line 254
    .line 255
    .line 256
    iput-object p1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->d:Lio/sentry/internal/gestures/UiElement;

    .line 257
    .line 258
    iput-object p2, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->f:Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;

    .line 259
    .line 260
    :cond_b
    return-void
.end method

.method public final e(Lio/sentry/SpanStatus;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->e:Lcom/zapp/oneweatherzapp/uq1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/tq1;->getStatus()Lio/sentry/SpanStatus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->e:Lcom/zapp/oneweatherzapp/uq1;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/zapp/oneweatherzapp/tq1;->p(Lio/sentry/SpanStatus;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->e:Lcom/zapp/oneweatherzapp/uq1;

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/tq1;->finish()V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    new-instance p1, Lio/sentry/android/core/internal/gestures/c;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lio/sentry/android/core/internal/gestures/c;-><init>(Lio/sentry/android/core/internal/gestures/SentryGestureListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->b:Lcom/zapp/oneweatherzapp/aq1;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lcom/zapp/oneweatherzapp/aq1;->o(Lcom/zapp/oneweatherzapp/m04;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->e:Lcom/zapp/oneweatherzapp/uq1;

    .line 34
    .line 35
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->d:Lio/sentry/internal/gestures/UiElement;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iput-object p1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->d:Lio/sentry/internal/gestures/UiElement;

    .line 40
    .line 41
    :cond_2
    sget-object p1, Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;->Unknown:Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;

    .line 42
    .line 43
    iput-object p1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->f:Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;

    .line 44
    .line 45
    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    iget-object p0, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->g:Lio/sentry/android/core/internal/gestures/SentryGestureListener$b;

    .line 7
    .line 8
    iput-object v1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener$b;->b:Lio/sentry/internal/gestures/UiElement;

    .line 9
    .line 10
    sget-object v1, Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;->Unknown:Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;

    .line 11
    .line 12
    iput-object v1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener$b;->a:Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener$b;->c:F

    .line 16
    .line 17
    iput v1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener$b;->d:F

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener$b;->c:F

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener$b;->d:F

    .line 30
    .line 31
    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    sget-object p1, Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;->Swipe:Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->g:Lio/sentry/android/core/internal/gestures/SentryGestureListener$b;

    .line 4
    .line 5
    iput-object p1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener$b;->a:Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 1
    const-string p2, "onScroll"

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->b(Ljava/lang/String;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 p3, 0x0

    .line 8
    if-eqz p2, :cond_3

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object p4, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->g:Lio/sentry/android/core/internal/gestures/SentryGestureListener$b;

    .line 14
    .line 15
    iget-object v0, p4, Lio/sentry/android/core/internal/gestures/SentryGestureListener$b;->a:Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;

    .line 16
    .line 17
    sget-object v1, Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;->Unknown:Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;

    .line 18
    .line 19
    if-ne v0, v1, :cond_3

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    sget-object v1, Lio/sentry/internal/gestures/UiElement$Type;->SCROLLABLE:Lio/sentry/internal/gestures/UiElement$Type;

    .line 30
    .line 31
    iget-object p0, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 32
    .line 33
    invoke-static {p0, p2, v0, p1, v1}, Lio/sentry/android/core/internal/gestures/f;->a(Lio/sentry/android/core/SentryAndroidOptions;Landroid/view/View;FFLio/sentry/internal/gestures/UiElement$Type;)Lio/sentry/internal/gestures/UiElement;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object p1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 44
    .line 45
    const-string p2, "Unable to find scroll target. No breadcrumb captured."

    .line 46
    .line 47
    new-array p4, p3, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {p0, p1, p2, p4}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return p3

    .line 53
    :cond_1
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object p2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 58
    .line 59
    iget-object v0, p1, Lio/sentry/internal/gestures/UiElement;->c:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const-string v0, "UiElement.tag can\'t be null"

    .line 65
    .line 66
    iget-object v1, p1, Lio/sentry/internal/gestures/UiElement;->d:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/mu0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v0, v1

    .line 72
    :goto_0
    const-string v1, "Scroll target found: "

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-array v1, p3, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {p0, p2, v0, v1}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p4, Lio/sentry/android/core/internal/gestures/SentryGestureListener$b;->b:Lio/sentry/internal/gestures/UiElement;

    .line 84
    .line 85
    sget-object p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;->Scroll:Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;

    .line 86
    .line 87
    iput-object p0, p4, Lio/sentry/android/core/internal/gestures/SentryGestureListener$b;->a:Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;

    .line 88
    .line 89
    :cond_3
    :goto_1
    return p3
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    const-string v0, "onSingleTapUp"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->b(Ljava/lang/String;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sget-object v4, Lio/sentry/internal/gestures/UiElement$Type;->CLICKABLE:Lio/sentry/internal/gestures/UiElement$Type;

    .line 22
    .line 23
    iget-object v5, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 24
    .line 25
    invoke-static {v5, v0, v2, v3, v4}, Lio/sentry/android/core/internal/gestures/f;->a(Lio/sentry/android/core/SentryAndroidOptions;Landroid/view/View;FFLio/sentry/internal/gestures/UiElement$Type;)Lio/sentry/internal/gestures/UiElement;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v5}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object p1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 36
    .line 37
    const-string v0, "Unable to find click target. No breadcrumb captured."

    .line 38
    .line 39
    new-array v2, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {p0, p1, v0, v2}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :cond_1
    sget-object v2, Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;->Click:Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;

    .line 46
    .line 47
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p0, v0, v2, v3, p1}, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->a(Lio/sentry/internal/gestures/UiElement;Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;Ljava/util/Map;Landroid/view/MotionEvent;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0, v2}, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->d(Lio/sentry/internal/gestures/UiElement;Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return v1
.end method
