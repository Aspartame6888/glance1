.class public final Lcom/zapp/oneweatherzapp/fn0$a;
.super Lcom/zapp/oneweatherzapp/fn0;
.source "MemberScope.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/fn0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/zapp/oneweatherzapp/fn0$a;

.field public static final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/fn0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/fn0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zapp/oneweatherzapp/fn0$a;->a:Lcom/zapp/oneweatherzapp/fn0$a;

    .line 7
    .line 8
    sget-object v0, Lcom/zapp/oneweatherzapp/gn0;->c:Lcom/zapp/oneweatherzapp/gn0$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget v1, Lcom/zapp/oneweatherzapp/gn0;->k:I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget v2, Lcom/zapp/oneweatherzapp/gn0;->i:I

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget v0, Lcom/zapp/oneweatherzapp/gn0;->j:I

    .line 24
    .line 25
    or-int/2addr v0, v2

    .line 26
    not-int v0, v0

    .line 27
    and-int/2addr v0, v1

    .line 28
    sput v0, Lcom/zapp/oneweatherzapp/fn0$a;->b:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    sget p0, Lcom/zapp/oneweatherzapp/fn0$a;->b:I

    .line 2
    .line 3
    return p0
.end method
