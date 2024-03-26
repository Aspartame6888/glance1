.class public final Ldev/chrisbanes/snapper/SnapOffsets;
.super Ljava/lang/Object;
.source "SnapperFlingBehavior.kt"


# static fields
.field public static final a:Lcom/zapp/oneweatherzapp/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function2<",
            "Lcom/zapp/oneweatherzapp/ra4;",
            "Lcom/zapp/oneweatherzapp/sa4;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/zapp/oneweatherzapp/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function2<",
            "Lcom/zapp/oneweatherzapp/ra4;",
            "Lcom/zapp/oneweatherzapp/sa4;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ldev/chrisbanes/snapper/SnapOffsets$Start$1;->INSTANCE:Ldev/chrisbanes/snapper/SnapOffsets$Start$1;

    .line 2
    .line 3
    sput-object v0, Ldev/chrisbanes/snapper/SnapOffsets;->a:Lcom/zapp/oneweatherzapp/Function2;

    .line 4
    .line 5
    sget-object v0, Ldev/chrisbanes/snapper/SnapOffsets$Center$1;->INSTANCE:Ldev/chrisbanes/snapper/SnapOffsets$Center$1;

    .line 6
    .line 7
    sput-object v0, Ldev/chrisbanes/snapper/SnapOffsets;->b:Lcom/zapp/oneweatherzapp/Function2;

    .line 8
    .line 9
    sget-object v0, Ldev/chrisbanes/snapper/SnapOffsets$End$1;->INSTANCE:Ldev/chrisbanes/snapper/SnapOffsets$End$1;

    .line 10
    .line 11
    return-void
.end method
