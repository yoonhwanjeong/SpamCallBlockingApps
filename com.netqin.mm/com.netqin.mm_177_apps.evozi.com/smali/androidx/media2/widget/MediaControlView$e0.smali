.class public Landroidx/media2/widget/MediaControlView$e0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MediaControlView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/widget/MediaControlView;->f()V
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
    iput-object p1, p0, Landroidx/media2/widget/MediaControlView$e0;->a:Landroidx/media2/widget/MediaControlView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView$e0;->a:Landroidx/media2/widget/MediaControlView;

    const/4 v0, 0x0

    iput v0, p1, Landroidx/media2/widget/MediaControlView;->p:I

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView$e0;->a:Landroidx/media2/widget/MediaControlView;

    const/4 v0, 0x3

    iput v0, p1, Landroidx/media2/widget/MediaControlView;->p:I

    return-void
.end method
