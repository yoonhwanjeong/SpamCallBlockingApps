.class final Lit/gmariotti/cardslib/library/view/CardViewNative$a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit/gmariotti/cardslib/library/view/CardViewNative$a;->a(Lit/gmariotti/cardslib/library/view/CardViewNative;II)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lit/gmariotti/cardslib/library/view/CardViewNative;


# direct methods
.method constructor <init>(Lit/gmariotti/cardslib/library/view/CardViewNative;)V
    .locals 0

    .line 929
    iput-object p1, p0, Lit/gmariotti/cardslib/library/view/CardViewNative$a$3;->a:Lit/gmariotti/cardslib/library/view/CardViewNative;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 932
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 934
    iget-object v0, p0, Lit/gmariotti/cardslib/library/view/CardViewNative$a$3;->a:Lit/gmariotti/cardslib/library/view/CardViewNative;

    iget-object v0, v0, Lit/gmariotti/cardslib/library/view/CardViewNative;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 935
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 936
    iget-object p1, p0, Lit/gmariotti/cardslib/library/view/CardViewNative$a$3;->a:Lit/gmariotti/cardslib/library/view/CardViewNative;

    iget-object p1, p1, Lit/gmariotti/cardslib/library/view/CardViewNative;->t:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
