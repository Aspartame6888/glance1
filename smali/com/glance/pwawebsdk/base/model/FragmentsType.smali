.class public final enum Lcom/glance/pwawebsdk/base/model/FragmentsType;
.super Ljava/lang/Enum;
.source "FragmentsType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/glance/pwawebsdk/base/model/FragmentsType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/glance/pwawebsdk/base/model/FragmentsType;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "PWAContainerFragment",
        "PWAInterceptorFragment",
        "PWACdnLinkFragment",
        "pwa-web-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lcom/zapp/oneweatherzapp/dx0;

.field private static final synthetic $VALUES:[Lcom/glance/pwawebsdk/base/model/FragmentsType;

.field public static final enum PWACdnLinkFragment:Lcom/glance/pwawebsdk/base/model/FragmentsType;

.field public static final enum PWAContainerFragment:Lcom/glance/pwawebsdk/base/model/FragmentsType;

.field public static final enum PWAInterceptorFragment:Lcom/glance/pwawebsdk/base/model/FragmentsType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/glance/pwawebsdk/base/model/FragmentsType;
    .locals 3

    .line 1
    sget-object v0, Lcom/glance/pwawebsdk/base/model/FragmentsType;->PWAContainerFragment:Lcom/glance/pwawebsdk/base/model/FragmentsType;

    .line 2
    .line 3
    sget-object v1, Lcom/glance/pwawebsdk/base/model/FragmentsType;->PWAInterceptorFragment:Lcom/glance/pwawebsdk/base/model/FragmentsType;

    .line 4
    .line 5
    sget-object v2, Lcom/glance/pwawebsdk/base/model/FragmentsType;->PWACdnLinkFragment:Lcom/glance/pwawebsdk/base/model/FragmentsType;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/glance/pwawebsdk/base/model/FragmentsType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/glance/pwawebsdk/base/model/FragmentsType;

    .line 2
    .line 3
    const-string v1, "PWAContainerFragment"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/glance/pwawebsdk/base/model/FragmentsType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/glance/pwawebsdk/base/model/FragmentsType;->PWAContainerFragment:Lcom/glance/pwawebsdk/base/model/FragmentsType;

    .line 10
    .line 11
    new-instance v0, Lcom/glance/pwawebsdk/base/model/FragmentsType;

    .line 12
    .line 13
    const-string v1, "PWAInterceptorFragment"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, Lcom/glance/pwawebsdk/base/model/FragmentsType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/glance/pwawebsdk/base/model/FragmentsType;->PWAInterceptorFragment:Lcom/glance/pwawebsdk/base/model/FragmentsType;

    .line 20
    .line 21
    new-instance v0, Lcom/glance/pwawebsdk/base/model/FragmentsType;

    .line 22
    .line 23
    const-string v1, "PWACdnLinkFragment"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v1}, Lcom/glance/pwawebsdk/base/model/FragmentsType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/glance/pwawebsdk/base/model/FragmentsType;->PWACdnLinkFragment:Lcom/glance/pwawebsdk/base/model/FragmentsType;

    .line 30
    .line 31
    invoke-static {}, Lcom/glance/pwawebsdk/base/model/FragmentsType;->$values()[Lcom/glance/pwawebsdk/base/model/FragmentsType;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/glance/pwawebsdk/base/model/FragmentsType;->$VALUES:[Lcom/glance/pwawebsdk/base/model/FragmentsType;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lcom/zapp/oneweatherzapp/dx0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/glance/pwawebsdk/base/model/FragmentsType;->$ENTRIES:Lcom/zapp/oneweatherzapp/dx0;

    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/glance/pwawebsdk/base/model/FragmentsType;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/glance/pwawebsdk/base/model/FragmentsType;
    .locals 1

    .line 1
    const-class v0, Lcom/glance/pwawebsdk/base/model/FragmentsType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/glance/pwawebsdk/base/model/FragmentsType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/glance/pwawebsdk/base/model/FragmentsType;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/pwawebsdk/base/model/FragmentsType;->$VALUES:[Lcom/glance/pwawebsdk/base/model/FragmentsType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/glance/pwawebsdk/base/model/FragmentsType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/pwawebsdk/base/model/FragmentsType;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
