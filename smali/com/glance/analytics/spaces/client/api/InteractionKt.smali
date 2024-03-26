.class public final Lcom/glance/analytics/spaces/client/api/InteractionKt;
.super Ljava/lang/Object;
.source "InteractionKt.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glance/analytics/spaces/client/api/InteractionKt$Dsl;,
        Lcom/glance/analytics/spaces/client/api/InteractionKt$LongPressKt;,
        Lcom/glance/analytics/spaces/client/api/InteractionKt$SwipeKt;,
        Lcom/glance/analytics/spaces/client/api/InteractionKt$TapKt;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0004\u0016\u0017\u0018\u0019B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\'\u0010\t\u001a\u00020\u00062\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\u000e\u001a\u00020\u000b2\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00040\u0002H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u0013\u001a\u00020\u00102\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00040\u0002H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/glance/analytics/spaces/client/api/InteractionKt;",
        "",
        "Lkotlin/Function1;",
        "Lcom/glance/analytics/spaces/client/api/InteractionKt$TapKt$Dsl;",
        "Lcom/zapp/oneweatherzapp/k55;",
        "block",
        "Lcom/glance/analytics/spaces/client/api/Interaction$Tap;",
        "-initializetap",
        "(Lcom/zapp/oneweatherzapp/Function110;)Lcom/glance/analytics/spaces/client/api/Interaction$Tap;",
        "tap",
        "Lcom/glance/analytics/spaces/client/api/InteractionKt$SwipeKt$Dsl;",
        "Lcom/glance/analytics/spaces/client/api/Interaction$Swipe;",
        "-initializeswipe",
        "(Lcom/zapp/oneweatherzapp/Function110;)Lcom/glance/analytics/spaces/client/api/Interaction$Swipe;",
        "swipe",
        "Lcom/glance/analytics/spaces/client/api/InteractionKt$LongPressKt$Dsl;",
        "Lcom/glance/analytics/spaces/client/api/Interaction$LongPress;",
        "-initializelongPress",
        "(Lcom/zapp/oneweatherzapp/Function110;)Lcom/glance/analytics/spaces/client/api/Interaction$LongPress;",
        "longPress",
        "<init>",
        "()V",
        "Dsl",
        "LongPressKt",
        "SwipeKt",
        "TapKt",
        "client-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/glance/analytics/spaces/client/api/InteractionKt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/glance/analytics/spaces/client/api/InteractionKt;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/glance/analytics/spaces/client/api/InteractionKt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/glance/analytics/spaces/client/api/InteractionKt;->INSTANCE:Lcom/glance/analytics/spaces/client/api/InteractionKt;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final -initializelongPress(Lcom/zapp/oneweatherzapp/Function110;)Lcom/glance/analytics/spaces/client/api/Interaction$LongPress;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Lcom/glance/analytics/spaces/client/api/InteractionKt$LongPressKt$Dsl;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Lcom/glance/analytics/spaces/client/api/Interaction$LongPress;"
        }
    .end annotation

    .line 1
    const-string p0, "block"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/glance/analytics/spaces/client/api/InteractionKt$LongPressKt$Dsl;->Companion:Lcom/glance/analytics/spaces/client/api/InteractionKt$LongPressKt$Dsl$Companion;

    .line 7
    .line 8
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/Interaction$LongPress;->newBuilder()Lcom/glance/analytics/spaces/client/api/Interaction$LongPress$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "newBuilder(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/glance/analytics/spaces/client/api/InteractionKt$LongPressKt$Dsl$Companion;->_create(Lcom/glance/analytics/spaces/client/api/Interaction$LongPress$Builder;)Lcom/glance/analytics/spaces/client/api/InteractionKt$LongPressKt$Dsl;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/InteractionKt$LongPressKt$Dsl;->_build()Lcom/glance/analytics/spaces/client/api/Interaction$LongPress;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final -initializeswipe(Lcom/zapp/oneweatherzapp/Function110;)Lcom/glance/analytics/spaces/client/api/Interaction$Swipe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Lcom/glance/analytics/spaces/client/api/InteractionKt$SwipeKt$Dsl;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Lcom/glance/analytics/spaces/client/api/Interaction$Swipe;"
        }
    .end annotation

    .line 1
    const-string p0, "block"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/glance/analytics/spaces/client/api/InteractionKt$SwipeKt$Dsl;->Companion:Lcom/glance/analytics/spaces/client/api/InteractionKt$SwipeKt$Dsl$Companion;

    .line 7
    .line 8
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/Interaction$Swipe;->newBuilder()Lcom/glance/analytics/spaces/client/api/Interaction$Swipe$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "newBuilder(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/glance/analytics/spaces/client/api/InteractionKt$SwipeKt$Dsl$Companion;->_create(Lcom/glance/analytics/spaces/client/api/Interaction$Swipe$Builder;)Lcom/glance/analytics/spaces/client/api/InteractionKt$SwipeKt$Dsl;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/InteractionKt$SwipeKt$Dsl;->_build()Lcom/glance/analytics/spaces/client/api/Interaction$Swipe;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final -initializetap(Lcom/zapp/oneweatherzapp/Function110;)Lcom/glance/analytics/spaces/client/api/Interaction$Tap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Lcom/glance/analytics/spaces/client/api/InteractionKt$TapKt$Dsl;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Lcom/glance/analytics/spaces/client/api/Interaction$Tap;"
        }
    .end annotation

    .line 1
    const-string p0, "block"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/glance/analytics/spaces/client/api/InteractionKt$TapKt$Dsl;->Companion:Lcom/glance/analytics/spaces/client/api/InteractionKt$TapKt$Dsl$Companion;

    .line 7
    .line 8
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/Interaction$Tap;->newBuilder()Lcom/glance/analytics/spaces/client/api/Interaction$Tap$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "newBuilder(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/glance/analytics/spaces/client/api/InteractionKt$TapKt$Dsl$Companion;->_create(Lcom/glance/analytics/spaces/client/api/Interaction$Tap$Builder;)Lcom/glance/analytics/spaces/client/api/InteractionKt$TapKt$Dsl;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/InteractionKt$TapKt$Dsl;->_build()Lcom/glance/analytics/spaces/client/api/Interaction$Tap;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
