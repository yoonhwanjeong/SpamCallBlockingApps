.class Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$8;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;


# direct methods
.method constructor <init>(Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$8;->a:Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$8;->a:Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;

    invoke-static {v0}, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->h(Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$8;->a:Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;

    invoke-virtual {v0}, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method
