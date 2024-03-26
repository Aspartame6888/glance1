.class public final Lcom/zapp/oneweatherzapp/pp;
.super Lcom/zapp/oneweatherzapp/em;
.source "BuiltInsBinaryVersion.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/pp$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/zapp/oneweatherzapp/pp;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/pp;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x7

    .line 6
    filled-new-array {v1, v2, v3}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/pp;-><init>([I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/zapp/oneweatherzapp/pp;->f:Lcom/zapp/oneweatherzapp/pp;

    .line 14
    .line 15
    new-instance v0, Lcom/zapp/oneweatherzapp/pp;

    .line 16
    .line 17
    new-array v1, v2, [I

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/pp;-><init>([I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public varargs constructor <init>([I)V
    .locals 1

    .line 1
    const-string v0, "numbers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lcom/zapp/oneweatherzapp/em;-><init>([I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
