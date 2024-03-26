.class public final Lcom/zapp/oneweatherzapp/u63$a;
.super Ljava/lang/Object;
.source "Operations.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/u63;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final synthetic d:Lcom/zapp/oneweatherzapp/u63;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/u63;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/u63$a;->d:Lcom/zapp/oneweatherzapp/u63;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/u63$a;->d:Lcom/zapp/oneweatherzapp/u63;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/u63;->c:[I

    .line 4
    .line 5
    iget p0, p0, Lcom/zapp/oneweatherzapp/u63$a;->b:I

    .line 6
    .line 7
    add-int/2addr p0, p1

    .line 8
    aget p0, v0, p0

    .line 9
    .line 10
    return p0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/u63$a;->d:Lcom/zapp/oneweatherzapp/u63;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/u63;->e:[Ljava/lang/Object;

    .line 4
    .line 5
    iget p0, p0, Lcom/zapp/oneweatherzapp/u63$a;->c:I

    .line 6
    .line 7
    add-int/2addr p0, p1

    .line 8
    aget-object p0, v0, p0

    .line 9
    .line 10
    return-object p0
.end method
