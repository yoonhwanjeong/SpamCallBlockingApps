.class public Lc/d/b/c/c1/b;
.super Ljava/lang/Object;
.source "Cue.java"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Landroid/text/Layout$Alignment;

.field public final c:Landroid/graphics/Bitmap;

.field public final d:F

.field public final e:I

.field public final f:I

.field public final g:F

.field public final h:I

.field public final i:F

.field public final j:F

.field public final k:Z

.field public final l:I

.field public final m:I

.field public final n:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc/d/b/c/c1/b;

    const-string v1, ""

    invoke-direct {v0, v1}, Lc/d/b/c/c1/b;-><init>(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 9

    const/4 v2, 0x0

    const v3, -0x800001

    const/high16 v4, -0x80000000

    const/high16 v5, -0x80000000

    const v6, -0x800001

    const/high16 v7, -0x80000000

    const v8, -0x800001

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v8}, Lc/d/b/c/c1/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V
    .locals 11

    const/4 v9, 0x0

    const/high16 v10, -0x1000000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    .line 2
    invoke-direct/range {v0 .. v10}, Lc/d/b/c/c1/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZI)V
    .locals 15

    const/4 v3, 0x0

    const/high16 v9, -0x80000000

    const v10, -0x800001

    const v12, -0x800001

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v11, p8

    move/from16 v13, p9

    move/from16 v14, p10

    .line 3
    invoke-direct/range {v0 .. v14}, Lc/d/b/c/c1/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZI)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lc/d/b/c/c1/b;->a:Ljava/lang/CharSequence;

    .line 6
    iput-object p2, p0, Lc/d/b/c/c1/b;->b:Landroid/text/Layout$Alignment;

    .line 7
    iput-object p3, p0, Lc/d/b/c/c1/b;->c:Landroid/graphics/Bitmap;

    .line 8
    iput p4, p0, Lc/d/b/c/c1/b;->d:F

    .line 9
    iput p5, p0, Lc/d/b/c/c1/b;->e:I

    .line 10
    iput p6, p0, Lc/d/b/c/c1/b;->f:I

    .line 11
    iput p7, p0, Lc/d/b/c/c1/b;->g:F

    .line 12
    iput p8, p0, Lc/d/b/c/c1/b;->h:I

    .line 13
    iput p11, p0, Lc/d/b/c/c1/b;->i:F

    .line 14
    iput p12, p0, Lc/d/b/c/c1/b;->j:F

    .line 15
    iput-boolean p13, p0, Lc/d/b/c/c1/b;->k:Z

    .line 16
    iput p14, p0, Lc/d/b/c/c1/b;->l:I

    .line 17
    iput p9, p0, Lc/d/b/c/c1/b;->m:I

    .line 18
    iput p10, p0, Lc/d/b/c/c1/b;->n:F

    return-void
.end method
