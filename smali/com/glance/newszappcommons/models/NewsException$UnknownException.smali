.class public final Lcom/glance/newszappcommons/models/NewsException$UnknownException;
.super Lcom/glance/newszappcommons/models/NewsException;
.source "Exceptions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glance/newszappcommons/models/NewsException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnknownException"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/glance/newszappcommons/models/NewsException$UnknownException;",
        "Lcom/glance/newszappcommons/models/NewsException;",
        "()V",
        "news-zapp-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/glance/newszappcommons/models/NewsException;-><init>(Lcom/zapp/oneweatherzapp/di0;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method