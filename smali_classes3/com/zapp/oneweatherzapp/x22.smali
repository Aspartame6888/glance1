.class public final Lcom/zapp/oneweatherzapp/x22;
.super Lcom/zapp/oneweatherzapp/dm;
.source "JvmMetadataVersion.kt"


# static fields
.field public static final g:Lcom/zapp/oneweatherzapp/x22;


# instance fields
.field public final f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/x22;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x7

    .line 5
    filled-new-array {v1, v2, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/x22;-><init>([I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/zapp/oneweatherzapp/x22;->g:Lcom/zapp/oneweatherzapp/x22;

    .line 13
    .line 14
    new-instance v0, Lcom/zapp/oneweatherzapp/x22;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-array v1, v1, [I

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/x22;-><init>([I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public varargs constructor <init>([I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/zapp/oneweatherzapp/x22;-><init>([IZ)V

    return-void
.end method

.method public constructor <init>([IZ)V
    .locals 1

    const-string v0, "versionArray"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zapp/oneweatherzapp/dm;-><init>([I)V

    iput-boolean p2, p0, Lcom/zapp/oneweatherzapp/x22;->f:Z

    return-void
.end method
