.class public final Landroidx/work/impl/utils/futures/AbstractFuture$b;
.super Ljava/lang/Object;
.source "AbstractFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/utils/futures/AbstractFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:Landroidx/work/impl/utils/futures/AbstractFuture$b;

.field public static final d:Landroidx/work/impl/utils/futures/AbstractFuture$b;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-boolean v0, Landroidx/work/impl/utils/futures/AbstractFuture;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sput-object v1, Landroidx/work/impl/utils/futures/AbstractFuture$b;->d:Landroidx/work/impl/utils/futures/AbstractFuture$b;

    .line 7
    .line 8
    sput-object v1, Landroidx/work/impl/utils/futures/AbstractFuture$b;->c:Landroidx/work/impl/utils/futures/AbstractFuture$b;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Landroidx/work/impl/utils/futures/AbstractFuture$b;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, v2}, Landroidx/work/impl/utils/futures/AbstractFuture$b;-><init>(Ljava/lang/Throwable;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/work/impl/utils/futures/AbstractFuture$b;->d:Landroidx/work/impl/utils/futures/AbstractFuture$b;

    .line 18
    .line 19
    new-instance v0, Landroidx/work/impl/utils/futures/AbstractFuture$b;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v1, v2}, Landroidx/work/impl/utils/futures/AbstractFuture$b;-><init>(Ljava/lang/Throwable;Z)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Landroidx/work/impl/utils/futures/AbstractFuture$b;->c:Landroidx/work/impl/utils/futures/AbstractFuture$b;

    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Landroidx/work/impl/utils/futures/AbstractFuture$b;->a:Z

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/work/impl/utils/futures/AbstractFuture$b;->b:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method
