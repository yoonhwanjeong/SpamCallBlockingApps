.class final Landroidx/recyclerview/widget/d$2;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/d;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/d;)V
    .locals 0

    .line 130
    iput-object p1, p0, Landroidx/recyclerview/widget/d$2;->a:Landroidx/recyclerview/widget/d;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 8

    .line 133
    iget-object p2, p0, Landroidx/recyclerview/widget/d$2;->a:Landroidx/recyclerview/widget/d;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result p3

    .line 134
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    .line 1339
    iget-object v0, p2, Landroidx/recyclerview/widget/d;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v0

    .line 1340
    iget v1, p2, Landroidx/recyclerview/widget/d;->k:I

    sub-int v2, v0, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_0

    .line 1341
    iget v2, p2, Landroidx/recyclerview/widget/d;->k:I

    iget v5, p2, Landroidx/recyclerview/widget/d;->a:I

    if-lt v2, v5, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p2, Landroidx/recyclerview/widget/d;->m:Z

    .line 1344
    iget-object v2, p2, Landroidx/recyclerview/widget/d;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v2

    .line 1345
    iget v5, p2, Landroidx/recyclerview/widget/d;->j:I

    sub-int v6, v2, v5

    if-lez v6, :cond_1

    .line 1346
    iget v6, p2, Landroidx/recyclerview/widget/d;->j:I

    iget v7, p2, Landroidx/recyclerview/widget/d;->a:I

    if-lt v6, v7, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    iput-boolean v6, p2, Landroidx/recyclerview/widget/d;->n:Z

    .line 1349
    iget-boolean v6, p2, Landroidx/recyclerview/widget/d;->m:Z

    if-nez v6, :cond_3

    iget-boolean v6, p2, Landroidx/recyclerview/widget/d;->n:Z

    if-nez v6, :cond_3

    .line 1350
    iget p1, p2, Landroidx/recyclerview/widget/d;->o:I

    if-eqz p1, :cond_2

    .line 1351
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/d;->a(I)V

    :cond_2
    return-void

    .line 1356
    :cond_3
    iget-boolean v3, p2, Landroidx/recyclerview/widget/d;->m:Z

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v3, :cond_4

    int-to-float p1, p1

    int-to-float v3, v1

    div-float v7, v3, v6

    add-float/2addr p1, v7

    mul-float v3, v3, p1

    int-to-float p1, v0

    div-float/2addr v3, p1

    float-to-int p1, v3

    .line 1358
    iput p1, p2, Landroidx/recyclerview/widget/d;->e:I

    mul-int p1, v1, v1

    .line 1360
    div-int/2addr p1, v0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p2, Landroidx/recyclerview/widget/d;->d:I

    .line 1364
    :cond_4
    iget-boolean p1, p2, Landroidx/recyclerview/widget/d;->n:Z

    if-eqz p1, :cond_5

    int-to-float p1, p3

    int-to-float p3, v5

    div-float v0, p3, v6

    add-float/2addr p1, v0

    mul-float p3, p3, p1

    int-to-float p1, v2

    div-float/2addr p3, p1

    float-to-int p1, p3

    .line 1366
    iput p1, p2, Landroidx/recyclerview/widget/d;->h:I

    mul-int p1, v5, v5

    .line 1368
    div-int/2addr p1, v2

    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p2, Landroidx/recyclerview/widget/d;->g:I

    .line 1372
    :cond_5
    iget p1, p2, Landroidx/recyclerview/widget/d;->o:I

    if-eqz p1, :cond_6

    iget p1, p2, Landroidx/recyclerview/widget/d;->o:I

    if-ne p1, v4, :cond_7

    .line 1373
    :cond_6
    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/d;->a(I)V

    :cond_7
    return-void
.end method
