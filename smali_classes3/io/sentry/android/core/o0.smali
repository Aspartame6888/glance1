.class public abstract Lio/sentry/android/core/o0;
.super Landroid/content/ContentProvider;
.source "EmptySecureContentProvider.java"


# instance fields
.field public final a:Lio/sentry/android/core/internal/util/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/android/core/internal/util/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/sentry/android/core/internal/util/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/android/core/o0;->a:Lio/sentry/android/core/internal/util/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/o0;->a:Lio/sentry/android/core/internal/util/b;

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/android/core/internal/util/b;->a:Lio/sentry/android/core/e0;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/o0;->a:Lio/sentry/android/core/internal/util/b;

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/android/core/internal/util/b;->a:Lio/sentry/android/core/e0;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/o0;->a:Lio/sentry/android/core/internal/util/b;

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/android/core/internal/util/b;->a:Lio/sentry/android/core/e0;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/o0;->a:Lio/sentry/android/core/internal/util/b;

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/android/core/internal/util/b;->a:Lio/sentry/android/core/e0;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0
.end method
