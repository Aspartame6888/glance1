.class public final Lcom/zapp/oneweatherzapp/e63;
.super Ljava/lang/Object;
.source "OnboardingState.kt"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/z53;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/zapp/oneweatherzapp/z53;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/zapp/oneweatherzapp/z53$c;->a:Lcom/zapp/oneweatherzapp/z53$c;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/zapp/oneweatherzapp/z53$d;->a:Lcom/zapp/oneweatherzapp/z53$d;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/zapp/oneweatherzapp/z53$a;->a:Lcom/zapp/oneweatherzapp/z53$a;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lcom/zapp/oneweatherzapp/z53$b;->a:Lcom/zapp/oneweatherzapp/z53$b;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/g65;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/zapp/oneweatherzapp/e63;->a:Ljava/util/List;

    .line 29
    .line 30
    return-void
.end method
