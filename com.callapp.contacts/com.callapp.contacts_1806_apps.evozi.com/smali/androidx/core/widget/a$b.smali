.class final Landroidx/core/widget/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroidx/core/widget/a;


# direct methods
.method constructor <init>(Landroidx/core/widget/a;)V
    .locals 0

    .line 695
    iput-object p1, p0, Landroidx/core/widget/a$b;->a:Landroidx/core/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 700
    iget-object v0, p0, Landroidx/core/widget/a$b;->a:Landroidx/core/widget/a;

    iget-boolean v0, v0, Landroidx/core/widget/a;->e:Z

    if-nez v0, :cond_0

    return-void

    .line 704
    :cond_0
    iget-object v0, p0, Landroidx/core/widget/a$b;->a:Landroidx/core/widget/a;

    iget-boolean v0, v0, Landroidx/core/widget/a;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 705
    iget-object v0, p0, Landroidx/core/widget/a$b;->a:Landroidx/core/widget/a;

    iput-boolean v1, v0, Landroidx/core/widget/a;->c:Z

    .line 706
    iget-object v0, p0, Landroidx/core/widget/a$b;->a:Landroidx/core/widget/a;

    iget-object v0, v0, Landroidx/core/widget/a;->a:Landroidx/core/widget/a$a;

    .line 1776
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Landroidx/core/widget/a$a;->e:J

    const-wide/16 v2, -0x1

    .line 1777
    iput-wide v2, v0, Landroidx/core/widget/a$a;->i:J

    .line 1778
    iget-wide v2, v0, Landroidx/core/widget/a$a;->e:J

    iput-wide v2, v0, Landroidx/core/widget/a$a;->f:J

    const/high16 v2, 0x3f000000    # 0.5f

    .line 1779
    iput v2, v0, Landroidx/core/widget/a$a;->j:F

    .line 1780
    iput v1, v0, Landroidx/core/widget/a$a;->g:I

    .line 1781
    iput v1, v0, Landroidx/core/widget/a$a;->h:I

    .line 709
    :cond_1
    iget-object v0, p0, Landroidx/core/widget/a$b;->a:Landroidx/core/widget/a;

    iget-object v0, v0, Landroidx/core/widget/a;->a:Landroidx/core/widget/a$a;

    .line 1795
    iget-wide v2, v0, Landroidx/core/widget/a$a;->i:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    .line 1796
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iget-wide v6, v0, Landroidx/core/widget/a$a;->i:J

    iget v8, v0, Landroidx/core/widget/a$a;->k:I

    int-to-long v8, v8

    add-long/2addr v6, v8

    cmp-long v8, v2, v6

    if-lez v8, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_6

    .line 710
    iget-object v2, p0, Landroidx/core/widget/a$b;->a:Landroidx/core/widget/a;

    invoke-virtual {v2}, Landroidx/core/widget/a;->a()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 715
    :cond_3
    iget-object v2, p0, Landroidx/core/widget/a$b;->a:Landroidx/core/widget/a;

    iget-boolean v2, v2, Landroidx/core/widget/a;->d:Z

    if-eqz v2, :cond_4

    .line 716
    iget-object v2, p0, Landroidx/core/widget/a$b;->a:Landroidx/core/widget/a;

    iput-boolean v1, v2, Landroidx/core/widget/a;->d:Z

    .line 717
    iget-object v1, p0, Landroidx/core/widget/a$b;->a:Landroidx/core/widget/a;

    .line 2687
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-wide v6, v8

    .line 2688
    invoke-static/range {v6 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    .line 2690
    iget-object v1, v1, Landroidx/core/widget/a;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2691
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 2831
    :cond_4
    iget-wide v1, v0, Landroidx/core/widget/a$a;->f:J

    cmp-long v3, v1, v4

    if-eqz v3, :cond_5

    .line 2835
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    .line 2836
    invoke-virtual {v0, v1, v2}, Landroidx/core/widget/a$a;->a(J)F

    move-result v3

    const/high16 v4, -0x3f800000    # -4.0f

    mul-float v4, v4, v3

    mul-float v4, v4, v3

    const/high16 v5, 0x40800000    # 4.0f

    mul-float v3, v3, v5

    add-float/2addr v4, v3

    .line 2838
    iget-wide v5, v0, Landroidx/core/widget/a$a;->f:J

    sub-long v5, v1, v5

    .line 2840
    iput-wide v1, v0, Landroidx/core/widget/a$a;->f:J

    long-to-float v1, v5

    mul-float v1, v1, v4

    .line 2841
    iget v2, v0, Landroidx/core/widget/a$a;->c:F

    mul-float v2, v2, v1

    float-to-int v2, v2

    iput v2, v0, Landroidx/core/widget/a$a;->g:I

    .line 2842
    iget v2, v0, Landroidx/core/widget/a$a;->d:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroidx/core/widget/a$a;->h:I

    .line 3877
    iget v0, v0, Landroidx/core/widget/a$a;->h:I

    .line 724
    iget-object v1, p0, Landroidx/core/widget/a$b;->a:Landroidx/core/widget/a;

    invoke-virtual {v1, v0}, Landroidx/core/widget/a;->a(I)V

    .line 727
    iget-object v0, p0, Landroidx/core/widget/a$b;->a:Landroidx/core/widget/a;

    iget-object v0, v0, Landroidx/core/widget/a;->b:Landroid/view/View;

    invoke-static {v0, p0}, Landroidx/core/view/v;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    .line 2832
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot compute scroll delta before calling start()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 711
    :cond_6
    :goto_1
    iget-object v0, p0, Landroidx/core/widget/a$b;->a:Landroidx/core/widget/a;

    iput-boolean v1, v0, Landroidx/core/widget/a;->e:Z

    return-void
.end method
