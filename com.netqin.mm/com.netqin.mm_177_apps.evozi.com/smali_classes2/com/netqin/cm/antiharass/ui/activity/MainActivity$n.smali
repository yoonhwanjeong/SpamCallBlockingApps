.class public Lcom/netqin/cm/antiharass/ui/activity/MainActivity$n;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout;

.field public final synthetic b:Landroid/widget/RelativeLayout$LayoutParams;

.field public final synthetic c:Landroid/widget/RelativeLayout$LayoutParams;

.field public final synthetic d:Lcom/netqin/cm/antiharass/ui/activity/MainActivity;


# direct methods
.method public constructor <init>(Lcom/netqin/cm/antiharass/ui/activity/MainActivity;Landroid/widget/FrameLayout;Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity$n;->d:Lcom/netqin/cm/antiharass/ui/activity/MainActivity;

    iput-object p2, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity$n;->a:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity$n;->b:Landroid/widget/RelativeLayout$LayoutParams;

    iput-object p4, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity$n;->c:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    const-string p1, "MainActivity"

    const-string v0, " onAnimationEnd"

    .line 1
    invoke-static {p1, v0}, Lc/l/a/n/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity$n;->a:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity$n;->b:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity$n;->d:Lcom/netqin/cm/antiharass/ui/activity/MainActivity;

    invoke-static {v1}, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->x(Lcom/netqin/cm/antiharass/ui/activity/MainActivity;)Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x14a

    invoke-virtual {v1, v2, v3}, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 4
    iget-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity$n;->c:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity$n;->d:Lcom/netqin/cm/antiharass/ui/activity/MainActivity;

    invoke-static {v1}, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->y(Lcom/netqin/cm/antiharass/ui/activity/MainActivity;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
