.class public final Lcom/zapp/oneweatherzapp/xv0;
.super Lcom/zapp/oneweatherzapp/ze;
.source "ArrayMap.kt"


# static fields
.field public static final a:Lcom/zapp/oneweatherzapp/xv0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/xv0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/xv0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zapp/oneweatherzapp/xv0;->a:Lcom/zapp/oneweatherzapp/xv0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/ze;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    .line 2
    .line 3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    new-instance p0, Lcom/zapp/oneweatherzapp/xv0$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/xv0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
