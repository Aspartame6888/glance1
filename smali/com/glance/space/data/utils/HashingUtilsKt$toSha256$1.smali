.class final Lcom/glance/space/data/utils/HashingUtilsKt$toSha256$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HashingUtils.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Ljava/lang/Byte;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0005\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/glance/space/data/utils/HashingUtilsKt$toSha256$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/glance/space/data/utils/HashingUtilsKt$toSha256$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/glance/space/data/utils/HashingUtilsKt$toSha256$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/glance/space/data/utils/HashingUtilsKt$toSha256$1;->INSTANCE:Lcom/glance/space/data/utils/HashingUtilsKt$toSha256$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(B)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    const-string v0, "%02x"

    const-string v1, "format(this, *args)"

    .line 2
    invoke-static {p0, p1, v0, v1}, Lcom/zapp/oneweatherzapp/cf0;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 6
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    invoke-virtual {p0, p1}, Lcom/glance/space/data/utils/HashingUtilsKt$toSha256$1;->invoke(B)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
