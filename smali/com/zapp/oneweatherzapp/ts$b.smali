.class public final Lcom/zapp/oneweatherzapp/ts$b;
.super Ljava/lang/Object;
.source "CanvasDrawScope.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/lr0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zapp/oneweatherzapp/ts;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/us;

.field public final synthetic b:Lcom/zapp/oneweatherzapp/ts;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/ts;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ts$b;->b:Lcom/zapp/oneweatherzapp/ts;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/zapp/oneweatherzapp/us;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/zapp/oneweatherzapp/us;-><init>(Lcom/zapp/oneweatherzapp/lr0;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ts$b;->a:Lcom/zapp/oneweatherzapp/us;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lcom/zapp/oneweatherzapp/ss;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ts$b;->b:Lcom/zapp/oneweatherzapp/ts;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ts;->a:Lcom/zapp/oneweatherzapp/ts$a;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ts$a;->c:Lcom/zapp/oneweatherzapp/ss;

    .line 6
    .line 7
    return-object p0
.end method

.method public final b(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ts$b;->b:Lcom/zapp/oneweatherzapp/ts;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ts;->a:Lcom/zapp/oneweatherzapp/ts$a;

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/zapp/oneweatherzapp/ts$a;->d:J

    .line 6
    .line 7
    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ts$b;->b:Lcom/zapp/oneweatherzapp/ts;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ts;->a:Lcom/zapp/oneweatherzapp/ts$a;

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/ts$a;->d:J

    .line 6
    .line 7
    return-wide v0
.end method
