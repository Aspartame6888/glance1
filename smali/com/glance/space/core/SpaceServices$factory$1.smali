.class final Lcom/glance/space/core/SpaceServices$factory$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SpaceServices.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glance/space/core/SpaceServices;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Landroid/content/Context;",
        "Lcom/zapp/oneweatherzapp/ee4;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/content/Context;",
        "it",
        "Lcom/zapp/oneweatherzapp/ee4;",
        "invoke",
        "(Landroid/content/Context;)Lcom/zapp/oneweatherzapp/ee4;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/glance/space/core/SpaceServices$factory$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/glance/space/core/SpaceServices$factory$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/glance/space/core/SpaceServices$factory$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/glance/space/core/SpaceServices$factory$1;->INSTANCE:Lcom/glance/space/core/SpaceServices$factory$1;

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

.method public static synthetic a(Lcom/zapp/oneweatherzapp/t90;)Lcom/zapp/oneweatherzapp/be4;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/glance/space/core/SpaceServices$factory$1;->invoke$lambda$0(Lcom/zapp/oneweatherzapp/t90;)Lcom/zapp/oneweatherzapp/be4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invoke$lambda$0(Lcom/zapp/oneweatherzapp/t90;)Lcom/zapp/oneweatherzapp/be4;
    .locals 1

    .line 1
    const-string v0, "$provider"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/t90;->c()Lcom/zapp/oneweatherzapp/fl4;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)Lcom/zapp/oneweatherzapp/ee4;
    .locals 1

    const-string p0, "it"

    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-class p0, Lcom/zapp/oneweatherzapp/t90;

    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/cx0;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zapp/oneweatherzapp/t90;

    .line 3
    new-instance p1, Lcom/zapp/oneweatherzapp/ee4;

    new-instance v0, Lcom/glance/space/core/a;

    invoke-direct {v0, p0}, Lcom/glance/space/core/a;-><init>(Lcom/zapp/oneweatherzapp/t90;)V

    invoke-direct {p1, v0}, Lcom/zapp/oneweatherzapp/ee4;-><init>(Lcom/zapp/oneweatherzapp/l92;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/glance/space/core/SpaceServices$factory$1;->invoke(Landroid/content/Context;)Lcom/zapp/oneweatherzapp/ee4;

    move-result-object p0

    return-object p0
.end method
