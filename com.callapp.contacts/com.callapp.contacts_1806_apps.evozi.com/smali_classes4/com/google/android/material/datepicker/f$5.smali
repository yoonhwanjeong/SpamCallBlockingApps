.class final Lcom/google/android/material/datepicker/f$5;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/datepicker/f;

.field private final b:Ljava/util/Calendar;

.field private final c:Ljava/util/Calendar;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/f;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/google/android/material/datepicker/f$5;->a:Lcom/google/android/material/datepicker/f;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 234
    invoke-static {}, Lcom/google/android/material/datepicker/o;->b()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/f$5;->b:Ljava/util/Calendar;

    .line 235
    invoke-static {}, Lcom/google/android/material/datepicker/o;->b()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/f$5;->c:Ljava/util/Calendar;

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$s;)V
    .locals 19

    move-object/from16 v0, p0

    .line 240
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object v1

    instance-of v1, v1, Lcom/google/android/material/datepicker/p;

    if-eqz v1, :cond_5

    .line 241
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v1

    instance-of v1, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 244
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/datepicker/p;

    .line 245
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 247
    iget-object v3, v0, Lcom/google/android/material/datepicker/f$5;->a:Lcom/google/android/material/datepicker/f;

    invoke-static {v3}, Lcom/google/android/material/datepicker/f;->c(Lcom/google/android/material/datepicker/f;)Lcom/google/android/material/datepicker/DateSelector;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/material/datepicker/DateSelector;->getSelectedRanges()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/core/e/b;

    .line 248
    iget-object v5, v4, Landroidx/core/e/b;->a:Ljava/lang/Object;

    if-eqz v5, :cond_1

    iget-object v5, v4, Landroidx/core/e/b;->b:Ljava/lang/Object;

    if-eqz v5, :cond_1

    .line 251
    iget-object v5, v0, Lcom/google/android/material/datepicker/f$5;->b:Ljava/util/Calendar;

    iget-object v6, v4, Landroidx/core/e/b;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 252
    iget-object v5, v0, Lcom/google/android/material/datepicker/f$5;->c:Ljava/util/Calendar;

    iget-object v4, v4, Landroidx/core/e/b;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 254
    iget-object v4, v0, Lcom/google/android/material/datepicker/f$5;->b:Ljava/util/Calendar;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/google/android/material/datepicker/p;->a(I)I

    move-result v4

    .line 255
    iget-object v6, v0, Lcom/google/android/material/datepicker/f$5;->c:Ljava/util/Calendar;

    invoke-virtual {v6, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/google/android/material/datepicker/p;->a(I)I

    move-result v5

    .line 256
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->b(I)Landroid/view/View;

    move-result-object v6

    .line 257
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/GridLayoutManager;->b(I)Landroid/view/View;

    move-result-object v7

    .line 1811
    iget v8, v2, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    .line 259
    div-int/2addr v4, v8

    .line 2811
    iget v8, v2, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    .line 260
    div-int/2addr v5, v8

    move v8, v4

    :goto_0
    if-gt v8, v5, :cond_1

    .line 3811
    iget v9, v2, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    mul-int v9, v9, v8

    .line 264
    invoke-virtual {v2, v9}, Landroidx/recyclerview/widget/GridLayoutManager;->b(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 268
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v10

    iget-object v11, v0, Lcom/google/android/material/datepicker/f$5;->a:Lcom/google/android/material/datepicker/f;

    invoke-static {v11}, Lcom/google/android/material/datepicker/f;->e(Lcom/google/android/material/datepicker/f;)Lcom/google/android/material/datepicker/b;

    move-result-object v11

    iget-object v11, v11, Lcom/google/android/material/datepicker/b;->d:Lcom/google/android/material/datepicker/a;

    .line 4162
    iget-object v11, v11, Lcom/google/android/material/datepicker/a;->a:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->top:I

    add-int/2addr v10, v11

    .line 269
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v9

    iget-object v11, v0, Lcom/google/android/material/datepicker/f$5;->a:Lcom/google/android/material/datepicker/f;

    invoke-static {v11}, Lcom/google/android/material/datepicker/f;->e(Lcom/google/android/material/datepicker/f;)Lcom/google/android/material/datepicker/b;

    move-result-object v11

    iget-object v11, v11, Lcom/google/android/material/datepicker/b;->d:Lcom/google/android/material/datepicker/a;

    .line 4166
    iget-object v11, v11, Lcom/google/android/material/datepicker/a;->a:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v9, v11

    if-ne v8, v4, :cond_2

    .line 270
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v11

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v12

    div-int/lit8 v12, v12, 0x2

    add-int/2addr v11, v12

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    :goto_1
    if-ne v8, v5, :cond_3

    .line 273
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v12

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v13

    div-int/lit8 v13, v13, 0x2

    add-int/2addr v12, v13

    goto :goto_2

    .line 274
    :cond_3
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v12

    :goto_2
    int-to-float v14, v11

    int-to-float v15, v10

    int-to-float v10, v12

    int-to-float v9, v9

    .line 275
    iget-object v11, v0, Lcom/google/android/material/datepicker/f$5;->a:Lcom/google/android/material/datepicker/f;

    invoke-static {v11}, Lcom/google/android/material/datepicker/f;->e(Lcom/google/android/material/datepicker/f;)Lcom/google/android/material/datepicker/b;

    move-result-object v11

    iget-object v11, v11, Lcom/google/android/material/datepicker/b;->h:Landroid/graphics/Paint;

    move-object/from16 v13, p1

    move/from16 v16, v10

    move/from16 v17, v9

    move-object/from16 v18, v11

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    return-void
.end method
