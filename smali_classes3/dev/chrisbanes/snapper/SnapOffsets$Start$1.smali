.class final Ldev/chrisbanes/snapper/SnapOffsets$Start$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SnapperFlingBehavior.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldev/chrisbanes/snapper/SnapOffsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function2<",
        "Lcom/zapp/oneweatherzapp/ra4;",
        "Lcom/zapp/oneweatherzapp/sa4;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/ra4;",
        "layout",
        "Lcom/zapp/oneweatherzapp/sa4;",
        "<anonymous parameter 1>",
        "",
        "invoke",
        "(Lcom/zapp/oneweatherzapp/ra4;Lcom/zapp/oneweatherzapp/sa4;)Ljava/lang/Integer;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Ldev/chrisbanes/snapper/SnapOffsets$Start$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldev/chrisbanes/snapper/SnapOffsets$Start$1;

    .line 2
    .line 3
    invoke-direct {v0}, Ldev/chrisbanes/snapper/SnapOffsets$Start$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldev/chrisbanes/snapper/SnapOffsets$Start$1;->INSTANCE:Ldev/chrisbanes/snapper/SnapOffsets$Start$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/zapp/oneweatherzapp/ra4;Lcom/zapp/oneweatherzapp/sa4;)Ljava/lang/Integer;
    .locals 0

    const-string p0, "layout"

    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "$noName_1"

    invoke-static {p2, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/ra4;->g()V

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/ra4;

    check-cast p2, Lcom/zapp/oneweatherzapp/sa4;

    invoke-virtual {p0, p1, p2}, Ldev/chrisbanes/snapper/SnapOffsets$Start$1;->invoke(Lcom/zapp/oneweatherzapp/ra4;Lcom/zapp/oneweatherzapp/sa4;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method