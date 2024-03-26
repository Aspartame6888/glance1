.class public final Lcom/zapp/oneweatherzapp/a52;
.super Ljava/lang/Object;
.source "KeyboardActionRunner.kt"


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/tb4;

.field public b:Lcom/zapp/oneweatherzapp/b52;

.field public c:Lcom/zapp/oneweatherzapp/j71;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/tb4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/a52;->a:Lcom/zapp/oneweatherzapp/tb4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/zapp/oneweatherzapp/b52;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/a52;->b:Lcom/zapp/oneweatherzapp/b52;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "keyboardActions"

    .line 7
    .line 8
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method
