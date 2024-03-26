.class public final synthetic Lcom/zapp/oneweatherzapp/o30;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zapp/oneweatherzapp/o30;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/o30;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Lcom/zapp/oneweatherzapp/hx1;

    .line 8
    .line 9
    check-cast p2, Lcom/zapp/oneweatherzapp/hx1;

    .line 10
    .line 11
    iget p0, p1, Lcom/zapp/oneweatherzapp/hx1;->b:I

    .line 12
    .line 13
    iget p1, p2, Lcom/zapp/oneweatherzapp/hx1;->b:I

    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->h(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :goto_0
    check-cast p1, Ljava/io/File;

    .line 21
    .line 22
    check-cast p2, Ljava/io/File;

    .line 23
    .line 24
    sget-object p0, Lio/sentry/cache/a;->e:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
