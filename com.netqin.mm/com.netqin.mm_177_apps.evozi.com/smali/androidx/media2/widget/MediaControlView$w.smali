.class public Landroidx/media2/widget/MediaControlView$w;
.super Ljava/lang/Object;
.source "MediaControlView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/widget/MediaControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media2/widget/MediaControlView;


# direct methods
.method public constructor <init>(Landroidx/media2/widget/MediaControlView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/widget/MediaControlView$w;->a:Landroidx/media2/widget/MediaControlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView$w;->a:Landroidx/media2/widget/MediaControlView;

    iget p2, p1, Landroidx/media2/widget/MediaControlView;->k:I

    if-eqz p2, :cond_8

    const/4 p4, 0x1

    if-eq p2, p4, :cond_6

    const/4 p5, 0x2

    if-eq p2, p5, :cond_3

    const/4 p5, 0x3

    if-eq p2, p5, :cond_0

    goto/16 :goto_2

    :cond_0
    if-nez p3, :cond_1

    .line 2
    iget-object p2, p1, Landroidx/media2/widget/MediaControlView;->j0:Landroidx/media2/widget/MediaControlView$i0;

    iget-object p1, p1, Landroidx/media2/widget/MediaControlView;->r0:Ljava/util/List;

    invoke-virtual {p2, p1}, Landroidx/media2/widget/MediaControlView$i0;->a(Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView$w;->a:Landroidx/media2/widget/MediaControlView;

    iget-object p2, p1, Landroidx/media2/widget/MediaControlView;->j0:Landroidx/media2/widget/MediaControlView$i0;

    iget p1, p1, Landroidx/media2/widget/MediaControlView;->m:I

    invoke-virtual {p2, p1}, Landroidx/media2/widget/MediaControlView$i0;->b(I)V

    .line 4
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView$w;->a:Landroidx/media2/widget/MediaControlView;

    const/4 p2, 0x0

    iput p2, p1, Landroidx/media2/widget/MediaControlView;->k:I

    goto :goto_0

    :cond_1
    if-ne p3, p4, :cond_2

    .line 5
    iget-object p2, p1, Landroidx/media2/widget/MediaControlView;->j0:Landroidx/media2/widget/MediaControlView$i0;

    iget-object p1, p1, Landroidx/media2/widget/MediaControlView;->s0:Ljava/util/List;

    invoke-virtual {p2, p1}, Landroidx/media2/widget/MediaControlView$i0;->a(Ljava/util/List;)V

    .line 6
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView$w;->a:Landroidx/media2/widget/MediaControlView;

    iget-object p2, p1, Landroidx/media2/widget/MediaControlView;->j0:Landroidx/media2/widget/MediaControlView$i0;

    iget p1, p1, Landroidx/media2/widget/MediaControlView;->n:I

    invoke-virtual {p2, p1}, Landroidx/media2/widget/MediaControlView$i0;->b(I)V

    .line 7
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView$w;->a:Landroidx/media2/widget/MediaControlView;

    iput p4, p1, Landroidx/media2/widget/MediaControlView;->k:I

    .line 8
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView$w;->a:Landroidx/media2/widget/MediaControlView;

    iget-object p2, p1, Landroidx/media2/widget/MediaControlView;->j0:Landroidx/media2/widget/MediaControlView$i0;

    invoke-virtual {p1, p2}, Landroidx/media2/widget/MediaControlView;->a(Landroid/widget/BaseAdapter;)V

    goto :goto_2

    .line 9
    :cond_3
    iget p2, p1, Landroidx/media2/widget/MediaControlView;->l:I

    add-int/lit8 p5, p2, 0x1

    if-eq p3, p5, :cond_5

    if-lez p3, :cond_4

    .line 10
    iget-object p2, p1, Landroidx/media2/widget/MediaControlView;->d:Lb/s/e/i;

    iget-object p1, p1, Landroidx/media2/widget/MediaControlView;->q0:Ljava/util/List;

    sub-int/2addr p3, p4

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media2/common/SessionPlayer$TrackInfo;

    invoke-virtual {p2, p1}, Lb/s/e/i;->b(Landroidx/media2/common/SessionPlayer$TrackInfo;)V

    goto :goto_1

    .line 11
    :cond_4
    iget-object p3, p1, Landroidx/media2/widget/MediaControlView;->d:Lb/s/e/i;

    iget-object p1, p1, Landroidx/media2/widget/MediaControlView;->q0:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media2/common/SessionPlayer$TrackInfo;

    invoke-virtual {p3, p1}, Lb/s/e/i;->a(Landroidx/media2/common/SessionPlayer$TrackInfo;)V

    .line 12
    :cond_5
    :goto_1
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView$w;->a:Landroidx/media2/widget/MediaControlView;

    invoke-virtual {p1}, Landroidx/media2/widget/MediaControlView;->b()V

    goto :goto_2

    .line 13
    :cond_6
    iget p2, p1, Landroidx/media2/widget/MediaControlView;->n:I

    if-eq p3, p2, :cond_7

    .line 14
    iget-object p1, p1, Landroidx/media2/widget/MediaControlView;->t0:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    .line 15
    iget-object p2, p0, Landroidx/media2/widget/MediaControlView$w;->a:Landroidx/media2/widget/MediaControlView;

    iget-object p2, p2, Landroidx/media2/widget/MediaControlView;->d:Lb/s/e/i;

    invoke-virtual {p2, p1}, Lb/s/e/i;->a(F)V

    .line 16
    :cond_7
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView$w;->a:Landroidx/media2/widget/MediaControlView;

    invoke-virtual {p1}, Landroidx/media2/widget/MediaControlView;->b()V

    goto :goto_2

    .line 17
    :cond_8
    iget p2, p1, Landroidx/media2/widget/MediaControlView;->m:I

    if-eq p3, p2, :cond_9

    .line 18
    iget-object p1, p1, Landroidx/media2/widget/MediaControlView;->p0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_9

    .line 19
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView$w;->a:Landroidx/media2/widget/MediaControlView;

    iget-object p2, p1, Landroidx/media2/widget/MediaControlView;->d:Lb/s/e/i;

    iget-object p1, p1, Landroidx/media2/widget/MediaControlView;->p0:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media2/common/SessionPlayer$TrackInfo;

    invoke-virtual {p2, p1}, Lb/s/e/i;->b(Landroidx/media2/common/SessionPlayer$TrackInfo;)V

    .line 20
    :cond_9
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView$w;->a:Landroidx/media2/widget/MediaControlView;

    invoke-virtual {p1}, Landroidx/media2/widget/MediaControlView;->b()V

    :goto_2
    return-void
.end method
