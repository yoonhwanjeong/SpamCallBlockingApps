.class final Landroidx/media2/widget/MediaControlView$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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

    .line 1096
    iput-object p1, p0, Landroidx/media2/widget/MediaControlView$9;->a:Landroidx/media2/widget/MediaControlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1099
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView$9;->a:Landroidx/media2/widget/MediaControlView;

    iget-object v0, v0, Landroidx/media2/widget/MediaControlView;->d:Landroidx/media2/widget/k;

    invoke-virtual {v0}, Landroidx/media2/widget/k;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media2/widget/MediaControlView$9;->a:Landroidx/media2/widget/MediaControlView;

    invoke-virtual {v0}, Landroidx/media2/widget/MediaControlView;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1102
    :cond_0
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView$9;->a:Landroidx/media2/widget/MediaControlView;

    iget-object v0, v0, Landroidx/media2/widget/MediaControlView;->T:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 1103
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView$9;->a:Landroidx/media2/widget/MediaControlView;

    iget-object v1, v0, Landroidx/media2/widget/MediaControlView;->ag:Ljava/lang/Runnable;

    iget-object v2, p0, Landroidx/media2/widget/MediaControlView$9;->a:Landroidx/media2/widget/MediaControlView;

    iget-wide v2, v2, Landroidx/media2/widget/MediaControlView;->m:J

    invoke-virtual {v0, v1, v2, v3}, Landroidx/media2/widget/MediaControlView;->a(Ljava/lang/Runnable;J)V

    :cond_1
    :goto_0
    return-void
.end method
