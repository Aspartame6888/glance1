.class public final Lcom/zapp/oneweatherzapp/ri;
.super Ljava/lang/Object;
.source "AviMainHeaderChunk.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/pi;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/zapp/oneweatherzapp/ri;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/zapp/oneweatherzapp/ri;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/zapp/oneweatherzapp/ri;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 0

    .line 1
    const p0, 0x68697661

    .line 2
    .line 3
    .line 4
    return p0
.end method
