.class public Lcom/netqin/cm/main/ui/FlashButton$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FlashButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netqin/cm/main/ui/FlashButton;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/netqin/cm/main/ui/FlashButton$c;

.field public final synthetic b:Lcom/netqin/cm/main/ui/FlashButton$c;

.field public final synthetic c:Landroid/widget/RelativeLayout$LayoutParams;

.field public final synthetic d:Lcom/netqin/cm/main/ui/FlashButton;


# direct methods
.method public constructor <init>(Lcom/netqin/cm/main/ui/FlashButton;Lcom/netqin/cm/main/ui/FlashButton$c;Lcom/netqin/cm/main/ui/FlashButton$c;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/netqin/cm/main/ui/FlashButton$b;->d:Lcom/netqin/cm/main/ui/FlashButton;

    iput-object p2, p0, Lcom/netqin/cm/main/ui/FlashButton$b;->a:Lcom/netqin/cm/main/ui/FlashButton$c;

    iput-object p3, p0, Lcom/netqin/cm/main/ui/FlashButton$b;->b:Lcom/netqin/cm/main/ui/FlashButton$c;

    iput-object p4, p0, Lcom/netqin/cm/main/ui/FlashButton$b;->c:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/netqin/cm/main/ui/FlashButton$b;->a:Lcom/netqin/cm/main/ui/FlashButton$c;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/netqin/cm/main/ui/FlashButton$b;->b:Lcom/netqin/cm/main/ui/FlashButton$c;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationResume(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/netqin/cm/main/ui/FlashButton$b;->c:Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, 0x0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/netqin/cm/main/ui/FlashButton$b;->a:Lcom/netqin/cm/main/ui/FlashButton$c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/netqin/cm/main/ui/FlashButton$b;->b:Lcom/netqin/cm/main/ui/FlashButton$c;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
