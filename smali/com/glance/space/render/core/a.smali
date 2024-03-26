.class public abstract Lcom/glance/space/render/core/a;
.super Ljava/lang/Object;
.source "GLTextStyle.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glance/space/render/core/a$a;,
        Lcom/glance/space/render/core/a$b;,
        Lcom/glance/space/render/core/a$c;,
        Lcom/glance/space/render/core/a$d;,
        Lcom/glance/space/render/core/a$e;,
        Lcom/glance/space/render/core/a$f;,
        Lcom/glance/space/render/core/a$g;,
        Lcom/glance/space/render/core/a$h;,
        Lcom/glance/space/render/core/a$i;,
        Lcom/glance/space/render/core/a$j;,
        Lcom/glance/space/render/core/a$k;,
        Lcom/glance/space/render/core/a$l;
    }
.end annotation


# static fields
.field public static final b:Lcom/zapp/oneweatherzapp/rt4;


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/rt4;


# direct methods
.method public static constructor <clinit>()V
    .locals 31

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/rt4;

    .line 2
    .line 3
    sget-object v9, Lcom/zapp/oneweatherzapp/s25;->a:Lcom/zapp/oneweatherzapp/c81;

    .line 4
    .line 5
    new-instance v1, Lcom/zapp/oneweatherzapp/of3;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/zapp/oneweatherzapp/of3;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-wide v16, Lcom/zapp/oneweatherzapp/oz;->j:J

    .line 11
    .line 12
    move-wide/from16 v2, v16

    .line 13
    .line 14
    sget-wide v22, Lcom/zapp/oneweatherzapp/vt4;->c:J

    .line 15
    .line 16
    move-wide/from16 v11, v22

    .line 17
    .line 18
    move-wide/from16 v4, v22

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    const/4 v15, 0x0

    .line 27
    const/16 v18, 0x0

    .line 28
    .line 29
    const/16 v19, 0x0

    .line 30
    .line 31
    const/16 v21, 0x0

    .line 32
    .line 33
    const/16 v24, 0x0

    .line 34
    .line 35
    const/16 v25, 0x0

    .line 36
    .line 37
    const/16 v28, 0x0

    .line 38
    .line 39
    new-instance v6, Lcom/zapp/oneweatherzapp/af4;

    .line 40
    .line 41
    move-object/from16 v29, v1

    .line 42
    .line 43
    move-object v1, v6

    .line 44
    const/16 v20, 0x0

    .line 45
    .line 46
    move-object/from16 v30, v6

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-direct/range {v1 .. v21}, Lcom/zapp/oneweatherzapp/af4;-><init>(JJLcom/zapp/oneweatherzapp/y81;Lcom/zapp/oneweatherzapp/t81;Lcom/zapp/oneweatherzapp/u81;Landroidx/compose/ui/text/font/b;Ljava/lang/String;JLcom/zapp/oneweatherzapp/dl;Lcom/zapp/oneweatherzapp/bt4;Lcom/zapp/oneweatherzapp/ag2;JLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/c74;Lcom/zapp/oneweatherzapp/kf3;Lcom/zapp/oneweatherzapp/sr0;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lcom/zapp/oneweatherzapp/oa3;

    .line 53
    .line 54
    const/high16 v19, -0x80000000

    .line 55
    .line 56
    const/high16 v20, -0x80000000

    .line 57
    .line 58
    move-object/from16 v2, v29

    .line 59
    .line 60
    iget-object v3, v2, Lcom/zapp/oneweatherzapp/of3;->b:Lcom/zapp/oneweatherzapp/if3;

    .line 61
    .line 62
    const/16 v26, 0x0

    .line 63
    .line 64
    const/high16 v27, -0x80000000

    .line 65
    .line 66
    move-object/from16 v18, v1

    .line 67
    .line 68
    move-wide/from16 v21, v22

    .line 69
    .line 70
    move-object/from16 v23, v24

    .line 71
    .line 72
    move-object/from16 v24, v3

    .line 73
    .line 74
    invoke-direct/range {v18 .. v28}, Lcom/zapp/oneweatherzapp/oa3;-><init>(IIJLcom/zapp/oneweatherzapp/ct4;Lcom/zapp/oneweatherzapp/if3;Lcom/zapp/oneweatherzapp/md2;IILcom/zapp/oneweatherzapp/kt4;)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v3, v30

    .line 78
    .line 79
    invoke-direct {v0, v3, v1, v2}, Lcom/zapp/oneweatherzapp/rt4;-><init>(Lcom/zapp/oneweatherzapp/af4;Lcom/zapp/oneweatherzapp/oa3;Lcom/zapp/oneweatherzapp/of3;)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lcom/glance/space/render/core/a;->b:Lcom/zapp/oneweatherzapp/rt4;

    .line 83
    .line 84
    return-void
.end method

.method public constructor <init>(Lcom/zapp/oneweatherzapp/rt4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glance/space/render/core/a;->a:Lcom/zapp/oneweatherzapp/rt4;

    .line 5
    .line 6
    return-void
.end method
