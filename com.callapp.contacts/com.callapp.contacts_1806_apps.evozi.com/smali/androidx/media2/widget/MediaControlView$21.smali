.class final Landroidx/media2/widget/MediaControlView$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/widget/MediaControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/media2/widget/MediaControlView;


# direct methods
.method constructor <init>(Landroidx/media2/widget/MediaControlView;)V
    .locals 0

    .line 1315
    iput-object p1, p0, Landroidx/media2/widget/MediaControlView$21;->a:Landroidx/media2/widget/MediaControlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1318
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView$21;->a:Landroidx/media2/widget/MediaControlView;

    iget-object p1, p1, Landroidx/media2/widget/MediaControlView;->d:Landroidx/media2/widget/k;

    if-nez p1, :cond_0

    return-void

    .line 1319
    :cond_0
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView$21;->a:Landroidx/media2/widget/MediaControlView;

    invoke-virtual {p1}, Landroidx/media2/widget/MediaControlView;->d()V

    .line 1321
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView$21;->a:Landroidx/media2/widget/MediaControlView;

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/media2/widget/MediaControlView;->s:Z

    .line 1322
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView$21;->a:Landroidx/media2/widget/MediaControlView;

    iget-object p1, p1, Landroidx/media2/widget/MediaControlView;->ac:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
