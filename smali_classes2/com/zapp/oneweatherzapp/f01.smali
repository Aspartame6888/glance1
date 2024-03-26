.class public final synthetic Lcom/zapp/oneweatherzapp/f01;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/zapp/oneweatherzapp/we2$a;


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/qf3;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/zapp/oneweatherzapp/qf3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/f01;->a:Lcom/zapp/oneweatherzapp/qf3;

    .line 5
    .line 6
    iput p2, p0, Lcom/zapp/oneweatherzapp/f01;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/w$c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/f01;->a:Lcom/zapp/oneweatherzapp/qf3;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/qf3;->a:Lcom/google/android/exoplayer2/e0;

    .line 6
    .line 7
    iget p0, p0, Lcom/zapp/oneweatherzapp/f01;->b:I

    .line 8
    .line 9
    invoke-interface {p1, v0, p0}, Lcom/google/android/exoplayer2/w$c;->B(Lcom/google/android/exoplayer2/e0;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
