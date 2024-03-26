.class public final Lio/sentry/internal/debugmeta/b;
.super Ljava/lang/Object;
.source "NoOpDebugMetaLoader.java"

# interfaces
.implements Lio/sentry/internal/debugmeta/a;


# static fields
.field public static final a:Lio/sentry/internal/debugmeta/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/internal/debugmeta/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/internal/debugmeta/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/internal/debugmeta/b;->a:Lio/sentry/internal/debugmeta/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Properties;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
