.class final Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalImageVectorCache$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AndroidCompositionLocals.android.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ce1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/ce1<",
        "Lcom/zapp/oneweatherzapp/es1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/es1;",
        "invoke",
        "()Lcom/zapp/oneweatherzapp/es1;",
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
.field public static final INSTANCE:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalImageVectorCache$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalImageVectorCache$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalImageVectorCache$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalImageVectorCache$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalImageVectorCache$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/zapp/oneweatherzapp/es1;
    .locals 0

    const-string p0, "LocalImageVectorCache"

    .line 2
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalImageVectorCache$1;->invoke()Lcom/zapp/oneweatherzapp/es1;

    move-result-object p0

    return-object p0
.end method