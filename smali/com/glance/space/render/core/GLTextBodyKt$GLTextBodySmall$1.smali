.class final Lcom/glance/space/render/core/GLTextBodyKt$GLTextBodySmall$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GLTextBody.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/space/render/core/GLTextBodyKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLcom/zapp/oneweatherzapp/zr4;IZLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Landroidx/compose/ui/text/f;",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/glance/space/render/core/GLTextBodyKt$GLTextBodySmall$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/glance/space/render/core/GLTextBodyKt$GLTextBodySmall$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/glance/space/render/core/GLTextBodyKt$GLTextBodySmall$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/glance/space/render/core/GLTextBodyKt$GLTextBodySmall$1;->INSTANCE:Lcom/glance/space/render/core/GLTextBodyKt$GLTextBodySmall$1;

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/text/f;

    invoke-virtual {p0, p1}, Lcom/glance/space/render/core/GLTextBodyKt$GLTextBodySmall$1;->invoke(Landroidx/compose/ui/text/f;)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/text/f;)V
    .locals 0

    .line 1
    const-string p0, "it"

    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
