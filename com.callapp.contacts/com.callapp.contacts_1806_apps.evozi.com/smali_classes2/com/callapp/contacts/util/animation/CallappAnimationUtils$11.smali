.class final Lcom/callapp/contacts/util/animation/CallappAnimationUtils$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/callapp/contacts/util/animation/CallappAnimationUtils;->a(Ljava/lang/Object;III)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 475
    iput-object p1, p0, Lcom/callapp/contacts/util/animation/CallappAnimationUtils$11;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 478
    iget-object v0, p0, Lcom/callapp/contacts/util/animation/CallappAnimationUtils$11;->a:Ljava/lang/Object;

    check-cast v0, Lcom/callapp/contacts/widget/DualCirclesCheckBox;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/callapp/contacts/widget/DualCirclesCheckBox;->b(I)Lcom/callapp/contacts/widget/DualCirclesCheckBox;

    move-result-object p1

    invoke-virtual {p1}, Lcom/callapp/contacts/widget/DualCirclesCheckBox;->invalidate()V

    return-void
.end method
