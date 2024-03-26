.class public final synthetic Lcom/zapp/oneweatherzapp/ll4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/ui/c$d;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/c$d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ll4;->a:Lcom/google/android/exoplayer2/ui/c$d;

    .line 5
    .line 6
    iput p2, p0, Lcom/zapp/oneweatherzapp/ll4;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/ll4;->a:Lcom/google/android/exoplayer2/ui/c$d;

    .line 2
    .line 3
    iget v0, p1, Lcom/google/android/exoplayer2/ui/c$d;->f:I

    .line 4
    .line 5
    iget p0, p0, Lcom/zapp/oneweatherzapp/ll4;->b:I

    .line 6
    .line 7
    iget-object v1, p1, Lcom/google/android/exoplayer2/ui/c$d;->g:Lcom/google/android/exoplayer2/ui/c;

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/c$d;->e:[F

    .line 12
    .line 13
    aget p0, p1, p0

    .line 14
    .line 15
    invoke-static {v1, p0}, Lcom/google/android/exoplayer2/ui/c;->b(Lcom/google/android/exoplayer2/ui/c;F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, v1, Lcom/google/android/exoplayer2/ui/c;->r:Landroid/widget/PopupWindow;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
