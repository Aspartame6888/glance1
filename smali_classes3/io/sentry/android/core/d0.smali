.class public final Lio/sentry/android/core/d0;
.super Ljava/lang/Object;
.source "AppState.java"


# static fields
.field public static final b:Lio/sentry/android/core/d0;


# instance fields
.field public a:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/android/core/d0;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/android/core/d0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/android/core/d0;->b:Lio/sentry/android/core/d0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/sentry/android/core/d0;->a:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method
