.class public final Lio/sentry/android/core/k0;
.super Ljava/lang/Object;
.source "CurrentActivityHolder.java"


# static fields
.field public static final b:Lio/sentry/android/core/k0;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/android/core/k0;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/android/core/k0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/android/core/k0;->b:Lio/sentry/android/core/k0;

    .line 7
    .line 8
    return-void
.end method
