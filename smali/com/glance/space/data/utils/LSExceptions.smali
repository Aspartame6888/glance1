.class public abstract Lcom/glance/space/data/utils/LSExceptions;
.super Ljava/lang/RuntimeException;
.source "LSExceptions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glance/space/data/utils/LSExceptions$NoRenderReadyTrayAvailableException;,
        Lcom/glance/space/data/utils/LSExceptions$TrayMetaParseException;,
        Lcom/glance/space/data/utils/LSExceptions$WidgetSizeInvalidException;,
        Lcom/glance/space/data/utils/LSExceptions$WidgetSizeMismatchException;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0004\u0006\u0007\u0008\tB\u000f\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005\u0082\u0001\u0004\n\u000b\u000c\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/glance/space/data/utils/LSExceptions;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "message",
        "",
        "(Ljava/lang/String;)V",
        "NoRenderReadyTrayAvailableException",
        "TrayMetaParseException",
        "WidgetSizeInvalidException",
        "WidgetSizeMismatchException",
        "Lcom/glance/space/data/utils/LSExceptions$NoRenderReadyTrayAvailableException;",
        "Lcom/glance/space/data/utils/LSExceptions$TrayMetaParseException;",
        "Lcom/glance/space/data/utils/LSExceptions$WidgetSizeInvalidException;",
        "Lcom/glance/space/data/utils/LSExceptions$WidgetSizeMismatchException;",
        "space-data_release"
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
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/zapp/oneweatherzapp/di0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/glance/space/data/utils/LSExceptions;-><init>(Ljava/lang/String;)V

    return-void
.end method
