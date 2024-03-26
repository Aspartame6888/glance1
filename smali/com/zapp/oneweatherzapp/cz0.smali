.class public final Lcom/zapp/oneweatherzapp/cz0;
.super Ljava/lang/Object;
.source "ExifUtils.kt"


# static fields
.field public static final c:Lcom/zapp/oneweatherzapp/cz0;


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/cz0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/zapp/oneweatherzapp/cz0;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/zapp/oneweatherzapp/cz0;->c:Lcom/zapp/oneweatherzapp/cz0;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/zapp/oneweatherzapp/cz0;->a:Z

    .line 5
    .line 6
    iput p1, p0, Lcom/zapp/oneweatherzapp/cz0;->b:I

    .line 7
    .line 8
    return-void
.end method
