.class public Landroidx/media2/widget/MediaControlView$g0;
.super Lb/s/e/i$b;
.source "MediaControlView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/widget/MediaControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g0"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media2/widget/MediaControlView;


# direct methods
.method public constructor <init>(Landroidx/media2/widget/MediaControlView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/widget/MediaControlView$g0;->a:Landroidx/media2/widget/MediaControlView;

    invoke-direct {p0}, Lb/s/e/i$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/s/e/i;)V
    .locals 3

    .line 52
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView$g0;->a:Landroidx/media2/widget/MediaControlView;

    iget-object v0, v0, Landroidx/media2/widget/MediaControlView;->d:Lb/s/e/i;

    if-eq p1, v0, :cond_0

    return-void

    .line 53
    :cond_0
    sget-boolean p1, Landroidx/media2/widget/MediaControlView;->U0:Z

    if-eqz p1, :cond_1

    const-string p1, "MediaControlView"

    const-string v0, "onPlaybackCompleted()"

    .line 54
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    :cond_1
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView$g0;->a:Landroidx/media2/widget/MediaControlView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/media2/widget/MediaControlView;->b(Z)V

    .line 56
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView$g0;->a:Landroidx/media2/widget/MediaControlView;

    iget-object p1, p1, Landroidx/media2/widget/MediaControlView;->O:Landroid/widget/SeekBar;

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 57
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView$g0;->a:Landroidx/media2/widget/MediaControlView;

    iget-object v0, p1, Landroidx/media2/widget/MediaControlView;->U:Landroid/widget/TextView;

    iget-wide v1, p1, Landroidx/media2/widget/MediaControlView;->q:J

    invoke-virtual {p1, v1, v2}, Landroidx/media2/widget/MediaControlView;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Lb/s/e/i;F)V
    .locals 6

    .line 60
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView$g0;->a:Landroidx/media2/widget/MediaControlView;

    iget-object v0, v0, Landroidx/media2/widget/MediaControlView;->d:Lb/s/e/i;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/high16 p1, 0x42c80000    # 100.0f

    mul-float p2, p2, p1

    .line 61
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 62
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView$g0;->a:Landroidx/media2/widget/MediaControlView;

    iget v1, v0, Landroidx/media2/widget/MediaControlView;->u0:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 63
    invoke-virtual {v0}, Landroidx/media2/widget/MediaControlView;->j()V

    .line 64
    :cond_1
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView$g0;->a:Landroidx/media2/widget/MediaControlView;

    iget-object v0, v0, Landroidx/media2/widget/MediaControlView;->t0:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 65
    :goto_0
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView$g0;->a:Landroidx/media2/widget/MediaControlView;

    iget-object p1, p1, Landroidx/media2/widget/MediaControlView;->t0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_7

    .line 66
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView$g0;->a:Landroidx/media2/widget/MediaControlView;

    iget-object p1, p1, Landroidx/media2/widget/MediaControlView;->t0:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p2, p1, :cond_2

    .line 67
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView$g0;->a:Landroidx/media2/widget/MediaControlView;

    iget-object p2, p1, Landroidx/media2/widget/MediaControlView;->s0:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, v1, p2}, Landroidx/media2/widget/MediaControlView;->a(ILjava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 68
    :cond_3
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView$g0;->a:Landroidx/media2/widget/MediaControlView;

    iget-object v0, v0, Landroidx/media2/widget/MediaControlView;->c:Landroid/content/res/Resources;

    sget v2, Lb/s/e/p;->MediaControlView_custom_playback_speed_text:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    int-to-float v5, p2

    div-float/2addr v5, p1

    .line 69
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v4, v1

    .line 70
    invoke-virtual {v0, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 71
    :goto_1
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView$g0;->a:Landroidx/media2/widget/MediaControlView;

    iget-object v0, v0, Landroidx/media2/widget/MediaControlView;->t0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 72
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView$g0;->a:Landroidx/media2/widget/MediaControlView;

    iget-object v0, v0, Landroidx/media2/widget/MediaControlView;->t0:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge p2, v0, :cond_4

    .line 73
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView$g0;->a:Landroidx/media2/widget/MediaControlView;

    iget-object v0, v0, Landroidx/media2/widget/MediaControlView;->t0:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 74
    iget-object p2, p0, Landroidx/media2/widget/MediaControlView$g0;->a:Landroidx/media2/widget/MediaControlView;

    iget-object p2, p2, Landroidx/media2/widget/MediaControlView;->s0:Ljava/util/List;

    invoke-interface {p2, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 75
    iget-object p2, p0, Landroidx/media2/widget/MediaControlView$g0;->a:Landroidx/media2/widget/MediaControlView;

    invoke-virtual {p2, v1, p1}, Landroidx/media2/widget/MediaControlView;->a(ILjava/lang/String;)V

    goto :goto_2

    .line 76
    :cond_4
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView$g0;->a:Landroidx/media2/widget/MediaControlView;

    iget-object v0, v0, Landroidx/media2/widget/MediaControlView;->t0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    if-ne v1, v0, :cond_5

    iget-object v0, p0, Landroidx/media2/widget/MediaControlView$g0;->a:Landroidx/media2/widget/MediaControlView;

    iget-object v0, v0, Landroidx/media2/widget/MediaControlView;->t0:Ljava/util/List;

    .line 77
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le p2, v0, :cond_5

    .line 78
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView$g0;->a:Landroidx/media2/widget/MediaControlView;

    iget-object v0, v0, Landroidx/media2/widget/MediaControlView;->t0:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView$g0;->a:Landroidx/media2/widget/MediaControlView;

    iget-object v0, v0, Landroidx/media2/widget/MediaControlView;->s0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView$g0;->a:Landroidx/media2/widget/MediaControlView;

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v2, p1}, Landroidx/media2/widget/MediaControlView;->a(ILjava/lang/String;)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 81
    :cond_6
    :goto_2
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView$g0;->a:Landroidx/media2/widget/MediaControlView;

    iget p2, p1, Landroidx/media2/widget/MediaControlView;->n:I

    iput p2, p1, Landroidx/media2/widget/MediaControlView;->u0:I

    :cond_7
    :goto_3
    return-void
.end method

.method public a(Lb/s/e/i;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView$g0;->a:Landroidx/media2/widget/MediaControlView;

    iget-object v0, v0, Landroidx/media2/widget/MediaControlView;->d:Lb/s/e/i;

    if-eq p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-boolean v0, Landroidx/media2/widget/MediaControlView;->U0:Z

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPlayerStateChanged(state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaControlView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView$g0;->a:Landroidx/media2/widget/MediaControlView;

    invoke-virtual {p1}, Lb/s/e/i;->m()Landroidx/media2/common/MediaItem;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/media2/widget/MediaControlView;->a(Landroidx/media2/common/MediaItem;)V

    const/4 p1, 0x1

    if-eq p2, p1, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-object p2, p0, Landroidx/media2/widget/MediaControlView$g0;->a:Landroidx/media2/widget/MediaControlView;

    invoke-virtual {p2, p1}, Landroidx/media2/widget/MediaControlView;->d(I)V

    .line 6
    iget-object p2, p0, Landroidx/media2/widget/MediaControlView$g0;->a:Landroidx/media2/widget/MediaControlView;

    iget-object v0, p2, Landroidx/media2/widget/MediaControlView;->C0:Ljava/lang/Runnable;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    iget-object p2, p0, Landroidx/media2/widget/MediaControlView$g0;->a:Landroidx/media2/widget/MediaControlView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 8
    new-instance p2, Lb/b/k/a$a;

    iget-object v0, p0, Landroidx/media2/widget/MediaControlView$g0;->a:Landroidx/media2/widget/MediaControlView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lb/b/k/a$a;-><init>(Landroid/content/Context;)V

    sget v0, Lb/s/e/p;->mcv2_playback_error_text:I

    .line 9
    invoke-virtual {p2, v0}, Lb/b/k/a$a;->a(I)Lb/b/k/a$a;

    sget v0, Lb/s/e/p;->mcv2_error_dialog_button:I

    new-instance v1, Landroidx/media2/widget/MediaControlView$g0$a;

    invoke-direct {v1, p0}, Landroidx/media2/widget/MediaControlView$g0$a;-><init>(Landroidx/media2/widget/MediaControlView$g0;)V

    .line 10
    invoke-virtual {p2, v0, v1}, Lb/b/k/a$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lb/b/k/a$a;

    .line 11
    invoke-virtual {p2, p1}, Lb/b/k/a$a;->a(Z)Lb/b/k/a$a;

    .line 12
    invoke-virtual {p2}, Lb/b/k/a$a;->c()Lb/b/k/a;

    goto :goto_0

    .line 13
    :cond_3
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView$g0;->a:Landroidx/media2/widget/MediaControlView;

    iget-object p2, p1, Landroidx/media2/widget/MediaControlView;->C0:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView$g0;->a:Landroidx/media2/widget/MediaControlView;

    iget-object p2, p1, Landroidx/media2/widget/MediaControlView;->C0:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 15
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView$g0;->a:Landroidx/media2/widget/MediaControlView;

    invoke-virtual {p1}, Landroidx/media2/widget/MediaControlView;->k()V

    .line 16
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView$g0;->a:Landroidx/media2/widget/MediaControlView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/media2/widget/MediaControlView;->b(Z)V

    goto :goto_0

    .line 17
    :cond_4
    iget-object p2, p0, Landroidx/media2/widget/MediaControlView$g0;->a:Landroidx/media2/widget/MediaControlView;

    invoke-virtual {p2, p1}, Landroidx/media2/widget/MediaControlView;->d(I)V

    .line 18
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView$g0;->a:Landroidx/media2/widget/MediaControlView;

    iget-object p2, p1, Landroidx/media2/widget/MediaControlView;->C0:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 19
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView$g0;->a:Landroidx/media2/widget/MediaControlView;

    iget-object p2, p1, Landroidx/media2/widget/MediaControlView;->F0:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 20
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView$g0;->a:Landroidx/media2/widget/MediaControlView;

    iget-object p2, p1, Landroidx/media2/widget/MediaControlView;->G0:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 21
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView$g0;->a:Landroidx/media2/widget/MediaControlView;

    iget-object p2, p1, Landroidx/media2/widget/MediaControlView;->D0:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_0
    return-void
.end method

.method public a(Lb/s/e/i;J)V
    .locals 5

    .line 22
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView$g0;->a:Landroidx/media2/widget/MediaControlView;

    iget-object v0, v0, Landroidx/media2/widget/MediaControlView;->d:Lb/s/e/i;

    if-eq p1, v0, :cond_0

    return-void

    .line 23
    :cond_0
    sget-boolean v0, Landroidx/media2/widget/MediaControlView;->U0:Z

    if-eqz v0, :cond_1

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSeekCompleted(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaControlView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView$g0;->a:Landroidx/media2/widget/MediaControlView;

    iget-wide v0, v0, Landroidx/media2/widget/MediaControlView;->q:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x3e8

    mul-long v2, v2, p2

    div-long/2addr v2, v0

    long-to-int v0, v2

    .line 26
    :goto_0
    iget-object v1, p0, Landroidx/media2/widget/MediaControlView$g0;->a:Landroidx/media2/widget/MediaControlView;

    iget-object v1, v1, Landroidx/media2/widget/MediaControlView;->O:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 27
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView$g0;->a:Landroidx/media2/widget/MediaControlView;

    iget-object v1, v0, Landroidx/media2/widget/MediaControlView;->U:Landroid/widget/TextView;

    invoke-virtual {v0, p2, p3}, Landroidx/media2/widget/MediaControlView;->a(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object p2, p0, Landroidx/media2/widget/MediaControlView$g0;->a:Landroidx/media2/widget/MediaControlView;

    iget-wide v0, p2, Landroidx/media2/widget/MediaControlView;->t:J

    const-wide/16 v2, -0x1

    cmp-long p3, v0, v2

    if-eqz p3, :cond_3

    .line 29
    iput-wide v0, p2, Landroidx/media2/widget/MediaControlView;->s:J

    .line 30
    invoke-virtual {p1, v0, v1}, Lb/s/e/i;->a(J)V

    .line 31
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView$g0;->a:Landroidx/media2/widget/MediaControlView;

    iput-wide v2, p1, Landroidx/media2/widget/MediaControlView;->t:J

    goto :goto_1

    .line 32
    :cond_3
    iput-wide v2, p2, Landroidx/media2/widget/MediaControlView;->s:J

    .line 33
    iget-boolean p1, p2, Landroidx/media2/widget/MediaControlView;->u:Z

    if-nez p1, :cond_4

    .line 34
    iget-object p1, p2, Landroidx/media2/widget/MediaControlView;->C0:Ljava/lang/Runnable;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 35
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView$g0;->a:Landroidx/media2/widget/MediaControlView;

    iget-object p2, p1, Landroidx/media2/widget/MediaControlView;->F0:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 36
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView$g0;->a:Landroidx/media2/widget/MediaControlView;

    iget-object p2, p1, Landroidx/media2/widget/MediaControlView;->C0:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 37
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView$g0;->a:Landroidx/media2/widget/MediaControlView;

    iget-object p2, p1, Landroidx/media2/widget/MediaControlView;->F0:Ljava/lang/Runnable;

    iget-wide v0, p1, Landroidx/media2/widget/MediaControlView;->r:J

    invoke-virtual {p1, p2, v0, v1}, Landroidx/media2/widget/MediaControlView;->a(Ljava/lang/Runnable;J)V

    :cond_4
    :goto_1
    return-void
.end method

.method public a(Lb/s/e/i;Landroidx/media2/common/MediaItem;)V
    .locals 2

    .line 38
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView$g0;->a:Landroidx/media2/widget/MediaControlView;

    iget-object v0, v0, Landroidx/media2/widget/MediaControlView;->d:Lb/s/e/i;

    if-eq p1, v0, :cond_0

    return-void

    .line 39
    :cond_0
    sget-boolean v0, Landroidx/media2/widget/MediaControlView;->U0:Z

    if-eqz v0, :cond_1

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCurrentMediaItemChanged(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaControlView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    :cond_1
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView$g0;->a:Landroidx/media2/widget/MediaControlView;

    invoke-virtual {v0, p2}, Landroidx/media2/widget/MediaControlView;->a(Landroidx/media2/common/MediaItem;)V

    .line 42
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView$g0;->a:Landroidx/media2/widget/MediaControlView;

    invoke-virtual {v0, p2}, Landroidx/media2/widget/MediaControlView;->b(Landroidx/media2/common/MediaItem;)V

    .line 43
    iget-object p2, p0, Landroidx/media2/widget/MediaControlView$g0;->a:Landroidx/media2/widget/MediaControlView;

    invoke-virtual {p1}, Lb/s/e/i;->s()I

    move-result v0

    .line 44
    invoke-virtual {p1}, Lb/s/e/i;->p()I

    move-result p1

    .line 45
    invoke-virtual {p2, v0, p1}, Landroidx/media2/widget/MediaControlView;->b(II)V

    return-void
.end method

.method public a(Lb/s/e/i;Landroidx/media2/common/MediaItem;Landroidx/media2/common/VideoSize;)V
    .locals 1

    .line 103
    iget-object p2, p0, Landroidx/media2/widget/MediaControlView$g0;->a:Landroidx/media2/widget/MediaControlView;

    iget-object p2, p2, Landroidx/media2/widget/MediaControlView;->d:Lb/s/e/i;

    if-eq p1, p2, :cond_0

    return-void

    .line 104
    :cond_0
    sget-boolean p2, Landroidx/media2/widget/MediaControlView;->U0:Z

    if-eqz p2, :cond_1

    .line 105
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onVideoSizeChanged(): "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "MediaControlView"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    :cond_1
    iget-object p2, p0, Landroidx/media2/widget/MediaControlView$g0;->a:Landroidx/media2/widget/MediaControlView;

    iget p2, p2, Landroidx/media2/widget/MediaControlView;->o0:I

    if-nez p2, :cond_2

    invoke-virtual {p3}, Landroidx/media2/common/VideoSize;->e()I

    move-result p2

    if-lez p2, :cond_2

    invoke-virtual {p3}, Landroidx/media2/common/VideoSize;->f()I

    move-result p2

    if-lez p2, :cond_2

    .line 107
    invoke-virtual {p1}, Lb/s/e/i;->u()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 108
    iget-object p3, p0, Landroidx/media2/widget/MediaControlView$g0;->a:Landroidx/media2/widget/MediaControlView;

    invoke-virtual {p3, p1, p2}, Landroidx/media2/widget/MediaControlView;->a(Lb/s/e/i;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public a(Lb/s/e/i;Landroidx/media2/common/SessionPlayer$TrackInfo;)V
    .locals 2

    .line 88
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView$g0;->a:Landroidx/media2/widget/MediaControlView;

    iget-object v0, v0, Landroidx/media2/widget/MediaControlView;->d:Lb/s/e/i;

    if-eq p1, v0, :cond_0

    return-void

    .line 89
    :cond_0
    sget-boolean p1, Landroidx/media2/widget/MediaControlView;->U0:Z

    if-eqz p1, :cond_1

    .line 90
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onTrackDeselected(): "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaControlView"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    :cond_1
    invoke-virtual {p2}, Landroidx/media2/common/SessionPlayer$TrackInfo;->k()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    const/4 p1, 0x0

    .line 92
    :goto_0
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView$g0;->a:Landroidx/media2/widget/MediaControlView;

    iget-object v0, v0, Landroidx/media2/widget/MediaControlView;->q0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_4

    .line 93
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView$g0;->a:Landroidx/media2/widget/MediaControlView;

    iget-object v0, v0, Landroidx/media2/widget/MediaControlView;->q0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/common/SessionPlayer$TrackInfo;

    invoke-virtual {v0, p2}, Landroidx/media2/common/SessionPlayer$TrackInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 94
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView$g0;->a:Landroidx/media2/widget/MediaControlView;

    const/4 p2, -0x1

    iput p2, p1, Landroidx/media2/widget/MediaControlView;->l:I

    .line 95
    iget v0, p1, Landroidx/media2/widget/MediaControlView;->k:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 96
    iget-object p1, p1, Landroidx/media2/widget/MediaControlView;->j0:Landroidx/media2/widget/MediaControlView$i0;

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/media2/widget/MediaControlView$i0;->b(I)V

    .line 97
    :cond_2
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView$g0;->a:Landroidx/media2/widget/MediaControlView;

    iget-object p2, p1, Landroidx/media2/widget/MediaControlView;->d0:Landroid/widget/ImageButton;

    iget-object p1, p1, Landroidx/media2/widget/MediaControlView;->c:Landroid/content/res/Resources;

    sget v0, Lb/s/e/m;->ic_subtitle_off:I

    .line 98
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 99
    invoke-virtual {p2, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView$g0;->a:Landroidx/media2/widget/MediaControlView;

    iget-object p2, p1, Landroidx/media2/widget/MediaControlView;->d0:Landroid/widget/ImageButton;

    iget-object p1, p1, Landroidx/media2/widget/MediaControlView;->c:Landroid/content/res/Resources;

    sget v0, Lb/s/e/p;->mcv2_cc_is_off:I

    .line 101
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 102
    invoke-virtual {p2, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public a(Lb/s/e/i;Landroidx/media2/session/SessionCommandGroup;)V
    .locals 1

    .line 58
    iget-object p2, p0, Landroidx/media2/widget/MediaControlView$g0;->a:Landroidx/media2/widget/MediaControlView;

    iget-object v0, p2, Landroidx/media2/widget/MediaControlView;->d:Lb/s/e/i;

    if-eq p1, v0, :cond_0

    return-void

    .line 59
    :cond_0
    invoke-virtual {p2}, Landroidx/media2/widget/MediaControlView;->p()V

    return-void
.end method

.method public a(Lb/s/e/i;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/s/e/i;",
            "Ljava/util/List<",
            "Landroidx/media2/common/SessionPlayer$TrackInfo;",
            ">;)V"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView$g0;->a:Landroidx/media2/widget/MediaControlView;

    iget-object v0, v0, Landroidx/media2/widget/MediaControlView;->d:Lb/s/e/i;

    if-eq p1, v0, :cond_0

    return-void

    .line 83
    :cond_0
    sget-boolean v0, Landroidx/media2/widget/MediaControlView;->U0:Z

    if-eqz v0, :cond_1

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTrackInfoChanged(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaControlView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    :cond_1
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView$g0;->a:Landroidx/media2/widget/MediaControlView;

    invoke-virtual {v0, p1, p2}, Landroidx/media2/widget/MediaControlView;->a(Lb/s/e/i;Ljava/util/List;)V

    .line 86
    iget-object p2, p0, Landroidx/media2/widget/MediaControlView$g0;->a:Landroidx/media2/widget/MediaControlView;

    invoke-virtual {p1}, Lb/s/e/i;->m()Landroidx/media2/common/MediaItem;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/media2/widget/MediaControlView;->a(Landroidx/media2/common/MediaItem;)V

    .line 87
    iget-object p2, p0, Landroidx/media2/widget/MediaControlView$g0;->a:Landroidx/media2/widget/MediaControlView;

    invoke-virtual {p1}, Lb/s/e/i;->m()Landroidx/media2/common/MediaItem;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/media2/widget/MediaControlView;->b(Landroidx/media2/common/MediaItem;)V

    return-void
.end method

.method public a(Lb/s/e/i;Ljava/util/List;Landroidx/media2/common/MediaMetadata;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/s/e/i;",
            "Ljava/util/List<",
            "Landroidx/media2/common/MediaItem;",
            ">;",
            "Landroidx/media2/common/MediaMetadata;",
            ")V"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView$g0;->a:Landroidx/media2/widget/MediaControlView;

    iget-object v0, v0, Landroidx/media2/widget/MediaControlView;->d:Lb/s/e/i;

    if-eq p1, v0, :cond_0

    return-void

    .line 47
    :cond_0
    sget-boolean v0, Landroidx/media2/widget/MediaControlView;->U0:Z

    if-eqz v0, :cond_1

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPlaylistChanged(): list: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", metadata: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "MediaControlView"

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    :cond_1
    iget-object p2, p0, Landroidx/media2/widget/MediaControlView$g0;->a:Landroidx/media2/widget/MediaControlView;

    invoke-virtual {p1}, Lb/s/e/i;->s()I

    move-result p3

    .line 50
    invoke-virtual {p1}, Lb/s/e/i;->p()I

    move-result p1

    .line 51
    invoke-virtual {p2, p3, p1}, Landroidx/media2/widget/MediaControlView;->b(II)V

    return-void
.end method

.method public b(Lb/s/e/i;Landroidx/media2/common/SessionPlayer$TrackInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView$g0;->a:Landroidx/media2/widget/MediaControlView;

    iget-object v0, v0, Landroidx/media2/widget/MediaControlView;->d:Lb/s/e/i;

    if-eq p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-boolean p1, Landroidx/media2/widget/MediaControlView;->U0:Z

    if-eqz p1, :cond_1

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onTrackSelected(): "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaControlView"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_1
    invoke-virtual {p2}, Landroidx/media2/common/SessionPlayer$TrackInfo;->k()I

    move-result p1

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne p1, v0, :cond_4

    .line 5
    :goto_0
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView$g0;->a:Landroidx/media2/widget/MediaControlView;

    iget-object p1, p1, Landroidx/media2/widget/MediaControlView;->q0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_6

    .line 6
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView$g0;->a:Landroidx/media2/widget/MediaControlView;

    iget-object p1, p1, Landroidx/media2/widget/MediaControlView;->q0:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media2/common/SessionPlayer$TrackInfo;

    invoke-virtual {p1, p2}, Landroidx/media2/common/SessionPlayer$TrackInfo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView$g0;->a:Landroidx/media2/widget/MediaControlView;

    iput v2, p1, Landroidx/media2/widget/MediaControlView;->l:I

    .line 8
    iget p2, p1, Landroidx/media2/widget/MediaControlView;->k:I

    if-ne p2, v1, :cond_2

    .line 9
    iget-object p1, p1, Landroidx/media2/widget/MediaControlView;->j0:Landroidx/media2/widget/MediaControlView$i0;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v2}, Landroidx/media2/widget/MediaControlView$i0;->b(I)V

    .line 10
    :cond_2
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView$g0;->a:Landroidx/media2/widget/MediaControlView;

    iget-object p2, p1, Landroidx/media2/widget/MediaControlView;->d0:Landroid/widget/ImageButton;

    iget-object p1, p1, Landroidx/media2/widget/MediaControlView;->c:Landroid/content/res/Resources;

    sget v0, Lb/s/e/m;->ic_subtitle_on:I

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 12
    invoke-virtual {p2, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView$g0;->a:Landroidx/media2/widget/MediaControlView;

    iget-object p2, p1, Landroidx/media2/widget/MediaControlView;->d0:Landroid/widget/ImageButton;

    iget-object p1, p1, Landroidx/media2/widget/MediaControlView;->c:Landroid/content/res/Resources;

    sget v0, Lb/s/e/p;->mcv2_cc_is_on:I

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {p2, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16
    :cond_4
    invoke-virtual {p2}, Landroidx/media2/common/SessionPlayer$TrackInfo;->k()I

    move-result p1

    if-ne p1, v1, :cond_6

    const/4 p1, 0x0

    .line 17
    :goto_1
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView$g0;->a:Landroidx/media2/widget/MediaControlView;

    iget-object v0, v0, Landroidx/media2/widget/MediaControlView;->p0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_6

    .line 18
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView$g0;->a:Landroidx/media2/widget/MediaControlView;

    iget-object v0, v0, Landroidx/media2/widget/MediaControlView;->p0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/common/SessionPlayer$TrackInfo;

    invoke-virtual {v0, p2}, Landroidx/media2/common/SessionPlayer$TrackInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 19
    iget-object p2, p0, Landroidx/media2/widget/MediaControlView$g0;->a:Landroidx/media2/widget/MediaControlView;

    iput p1, p2, Landroidx/media2/widget/MediaControlView;->m:I

    .line 20
    iget-object v0, p2, Landroidx/media2/widget/MediaControlView;->l0:Ljava/util/List;

    iget-object p2, p2, Landroidx/media2/widget/MediaControlView;->j0:Landroidx/media2/widget/MediaControlView$i0;

    .line 21
    invoke-virtual {p2, p1}, Landroidx/media2/widget/MediaControlView$i0;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-interface {v0, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    return-void
.end method
