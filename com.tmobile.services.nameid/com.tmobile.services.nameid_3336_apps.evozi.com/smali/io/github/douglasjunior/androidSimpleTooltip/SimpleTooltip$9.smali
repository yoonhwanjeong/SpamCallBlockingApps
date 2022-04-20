.class Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;


# direct methods
.method constructor <init>(Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$9;->f:Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$9;->f:Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;

    invoke-static {v0}, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->e(Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;)Landroid/widget/PopupWindow;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$9;->f:Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;

    invoke-static {v0}, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->h(Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$9;->f:Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;

    invoke-static {v0}, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->d(Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip$9;->f:Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;

    invoke-virtual {v0}, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltip;->M()V

    :cond_1
    :goto_0
    return-void
.end method
