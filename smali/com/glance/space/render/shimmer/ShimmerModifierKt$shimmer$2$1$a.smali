.class public final Lcom/glance/space/render/shimmer/ShimmerModifierKt$shimmer$2$1$a;
.super Ljava/lang/Object;
.source "ShimmerModifier.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/w61;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/space/render/shimmer/ShimmerModifierKt$shimmer$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zapp/oneweatherzapp/w61<",
        "Lcom/zapp/oneweatherzapp/vq3;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/b84;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/b84;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/space/render/shimmer/ShimmerModifierKt$shimmer$2$1$a;->a:Lcom/zapp/oneweatherzapp/b84;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/vq3;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/glance/space/render/shimmer/ShimmerModifierKt$shimmer$2$1$a;->a:Lcom/zapp/oneweatherzapp/b84;

    .line 4
    .line 5
    iget-object p2, p0, Lcom/zapp/oneweatherzapp/b84;->c:Lcom/zapp/oneweatherzapp/vq3;

    .line 6
    .line 7
    invoke-static {p2, p1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/b84;->c:Lcom/zapp/oneweatherzapp/vq3;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/b84;->a()V

    .line 17
    .line 18
    .line 19
    :goto_0
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 20
    .line 21
    return-object p0
.end method
