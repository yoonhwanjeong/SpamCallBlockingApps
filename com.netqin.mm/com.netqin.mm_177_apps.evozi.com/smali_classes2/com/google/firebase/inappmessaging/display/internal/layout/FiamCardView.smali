.class public Lcom/google/firebase/inappmessaging/display/internal/layout/FiamCardView;
.super Landroidx/cardview/widget/CardView;
.source "FiamCardView.java"


# instance fields
.field public j:Lc/d/e/q/p0/j/r/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/FiamCardView;->j:Lc/d/e/q/p0/j/r/a/a;

    invoke-virtual {v0, p1}, Lc/d/e/q/p0/j/r/a/a;->a(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public setDismissListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    new-instance v0, Lc/d/e/q/p0/j/r/a/a;

    invoke-direct {v0, p0, p1}, Lc/d/e/q/p0/j/r/a/a;-><init>(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/FiamCardView;->j:Lc/d/e/q/p0/j/r/a/a;

    return-void
.end method
