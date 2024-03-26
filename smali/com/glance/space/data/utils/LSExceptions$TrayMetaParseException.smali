.class public final Lcom/glance/space/data/utils/LSExceptions$TrayMetaParseException;
.super Lcom/glance/space/data/utils/LSExceptions;
.source "LSExceptions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glance/space/data/utils/LSExceptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrayMetaParseException"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/glance/space/data/utils/LSExceptions$TrayMetaParseException;",
        "Lcom/glance/space/data/utils/LSExceptions;",
        "message",
        "",
        "(Ljava/lang/String;)V",
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
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/glance/space/data/utils/LSExceptions;-><init>(Ljava/lang/String;Lcom/zapp/oneweatherzapp/di0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
