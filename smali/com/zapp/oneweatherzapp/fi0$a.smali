.class public final Lcom/zapp/oneweatherzapp/fi0$a;
.super Ljava/lang/Object;
.source "Indication.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/pt1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/fi0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/ei4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/ei4<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/zapp/oneweatherzapp/ei4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/ei4<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/zapp/oneweatherzapp/ei4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/ei4<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/hw2;Lcom/zapp/oneweatherzapp/hw2;Lcom/zapp/oneweatherzapp/hw2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/fi0$a;->a:Lcom/zapp/oneweatherzapp/ei4;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/fi0$a;->b:Lcom/zapp/oneweatherzapp/ei4;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/fi0$a;->c:Lcom/zapp/oneweatherzapp/ei4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/r70;)V
    .locals 12

    .line 1
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/r70;->p1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/fi0$a;->a:Lcom/zapp/oneweatherzapp/ei4;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/ei4;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-wide v0, Lcom/zapp/oneweatherzapp/oz;->b:J

    .line 19
    .line 20
    const p0, 0x3e99999a    # 0.3f

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, p0}, Lcom/zapp/oneweatherzapp/oz;->b(JF)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    const-wide/16 v5, 0x0

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/rr0;->c()J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/16 v11, 0x7a

    .line 36
    .line 37
    move-object v2, p1

    .line 38
    invoke-static/range {v2 .. v11}, Lcom/zapp/oneweatherzapp/rr0;->t(Lcom/zapp/oneweatherzapp/rr0;JJJFLcom/zapp/oneweatherzapp/qz;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/fi0$a;->b:Lcom/zapp/oneweatherzapp/ei4;

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/ei4;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/fi0$a;->c:Lcom/zapp/oneweatherzapp/ei4;

    .line 57
    .line 58
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ei4;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    :cond_1
    sget-wide v0, Lcom/zapp/oneweatherzapp/oz;->b:J

    .line 71
    .line 72
    const p0, 0x3dcccccd    # 0.1f

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1, p0}, Lcom/zapp/oneweatherzapp/oz;->b(JF)J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    const-wide/16 v5, 0x0

    .line 80
    .line 81
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/rr0;->c()J

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x0

    .line 87
    const/16 v11, 0x7a

    .line 88
    .line 89
    move-object v2, p1

    .line 90
    invoke-static/range {v2 .. v11}, Lcom/zapp/oneweatherzapp/rr0;->t(Lcom/zapp/oneweatherzapp/rr0;JJJFLcom/zapp/oneweatherzapp/qz;I)V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_0
    return-void
.end method
