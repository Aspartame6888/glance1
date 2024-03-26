.class public final Lio/sentry/android/core/internal/gestures/SentryGestureListener$b;
.super Ljava/lang/Object;
.source "SentryGestureListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/internal/gestures/SentryGestureListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;

.field public b:Lio/sentry/internal/gestures/UiElement;

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;->Unknown:Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;

    .line 5
    .line 6
    iput-object v0, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener$b;->a:Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener$b;->c:F

    .line 10
    .line 11
    iput v0, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener$b;->d:F

    .line 12
    .line 13
    return-void
.end method
