.class public final Lcom/zapp/oneweatherzapp/dw$b;
.super Landroid/util/Property;
.source "CircularRevealWidget.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/dw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lcom/zapp/oneweatherzapp/dw;",
        "Lcom/zapp/oneweatherzapp/dw$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/zapp/oneweatherzapp/dw$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/dw$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/dw$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zapp/oneweatherzapp/dw$b;->a:Lcom/zapp/oneweatherzapp/dw$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "circularReveal"

    .line 2
    .line 3
    const-class v1, Lcom/zapp/oneweatherzapp/dw$d;

    .line 4
    .line 5
    invoke-direct {p0, v1, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/dw;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/dw;->getRevealInfo()Lcom/zapp/oneweatherzapp/dw$d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/dw;

    .line 2
    .line 3
    check-cast p2, Lcom/zapp/oneweatherzapp/dw$d;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lcom/zapp/oneweatherzapp/dw;->setRevealInfo(Lcom/zapp/oneweatherzapp/dw$d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
