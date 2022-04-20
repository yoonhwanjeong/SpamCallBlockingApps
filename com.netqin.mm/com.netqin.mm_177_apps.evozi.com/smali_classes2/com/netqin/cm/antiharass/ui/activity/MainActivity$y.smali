.class public Lcom/netqin/cm/antiharass/ui/activity/MainActivity$y;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netqin/cm/antiharass/ui/activity/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "y"
.end annotation


# instance fields
.field public final synthetic a:Lcom/netqin/cm/antiharass/ui/activity/MainActivity;


# direct methods
.method public constructor <init>(Lcom/netqin/cm/antiharass/ui/activity/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity$y;->a:Lcom/netqin/cm/antiharass/ui/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "...............onPageScrollStateChanged arg0 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MainActivity"

    invoke-static {v0, p1}, Lc/l/a/n/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    const-string p1, "MainActivity"

    const-string p2, "...............onPageScrolled"

    .line 1
    invoke-static {p1, p2}, Lc/l/a/n/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPageSelected mCurrentTab="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity$y;->a:Lcom/netqin/cm/antiharass/ui/activity/MainActivity;

    invoke-static {v1}, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->B(Lcom/netqin/cm/antiharass/ui/activity/MainActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mPreviousTab="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity$y;->a:Lcom/netqin/cm/antiharass/ui/activity/MainActivity;

    .line 2
    invoke-static {v1}, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->C(Lcom/netqin/cm/antiharass/ui/activity/MainActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Antiharass"

    .line 3
    invoke-static {v1, v0}, Lc/l/a/n/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity$y;->a:Lcom/netqin/cm/antiharass/ui/activity/MainActivity;

    invoke-static {v0, p1}, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->c(Lcom/netqin/cm/antiharass/ui/activity/MainActivity;I)I

    .line 5
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity$y;->a:Lcom/netqin/cm/antiharass/ui/activity/MainActivity;

    invoke-static {v0}, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->D(Lcom/netqin/cm/antiharass/ui/activity/MainActivity;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity$y;->a:Lcom/netqin/cm/antiharass/ui/activity/MainActivity;

    invoke-static {v1}, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->E(Lcom/netqin/cm/antiharass/ui/activity/MainActivity;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mCurrentTab="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity$y;->a:Lcom/netqin/cm/antiharass/ui/activity/MainActivity;

    invoke-static {v2}, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->B(Lcom/netqin/cm/antiharass/ui/activity/MainActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onPageSelected"

    invoke-static {v2, v1}, Lc/l/a/n/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "onPageSelected  arg0 is "

    const-string v2, "MainActivity"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz p1, :cond_2

    if-eq p1, v3, :cond_0

    goto/16 :goto_0

    .line 7
    :cond_0
    iget-object v7, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity$y;->a:Lcom/netqin/cm/antiharass/ui/activity/MainActivity;

    invoke-static {v7}, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->C(Lcom/netqin/cm/antiharass/ui/activity/MainActivity;)I

    move-result v7

    if-nez v7, :cond_1

    .line 8
    iget-object v5, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity$y;->a:Lcom/netqin/cm/antiharass/ui/activity/MainActivity;

    invoke-static {v5}, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->e(Lcom/netqin/cm/antiharass/ui/activity/MainActivity;)Landroid/app/Activity;

    move-result-object v5

    invoke-static {v5}, Lc/l/a/n/k;->a(Landroid/content/Context;)V

    .line 9
    new-instance v5, Landroid/view/animation/TranslateAnimation;

    iget-object v7, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity$y;->a:Lcom/netqin/cm/antiharass/ui/activity/MainActivity;

    invoke-static {v7}, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->D(Lcom/netqin/cm/antiharass/ui/activity/MainActivity;)I

    move-result v7

    int-to-float v7, v7

    int-to-float v0, v0

    invoke-direct {v5, v7, v0, v4, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 10
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity$y;->a:Lcom/netqin/cm/antiharass/ui/activity/MainActivity;

    invoke-static {v0}, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->f(Lcom/netqin/cm/antiharass/ui/activity/MainActivity;)I

    move-result v0

    if-lez v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity$y;->a:Lcom/netqin/cm/antiharass/ui/activity/MainActivity;

    invoke-static {v0}, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->g(Lcom/netqin/cm/antiharass/ui/activity/MainActivity;)Lc/l/a/b/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lc/l/a/b/c/b;->x()I

    const/4 v6, 0x1

    .line 12
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lc/l/a/n/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object v7, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity$y;->a:Lcom/netqin/cm/antiharass/ui/activity/MainActivity;

    invoke-static {v7}, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->c(Lcom/netqin/cm/antiharass/ui/activity/MainActivity;)Landroid/app/Activity;

    move-result-object v7

    invoke-static {v7}, Lc/l/a/n/k;->a(Landroid/content/Context;)V

    .line 14
    iget-object v7, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity$y;->a:Lcom/netqin/cm/antiharass/ui/activity/MainActivity;

    invoke-static {v7}, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->C(Lcom/netqin/cm/antiharass/ui/activity/MainActivity;)I

    move-result v7

    if-ne v7, v3, :cond_3

    .line 15
    new-instance v5, Landroid/view/animation/TranslateAnimation;

    int-to-float v0, v0

    invoke-direct {v5, v0, v4, v4, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity$y;->a:Lcom/netqin/cm/antiharass/ui/activity/MainActivity;

    invoke-static {v0}, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->t(Lcom/netqin/cm/antiharass/ui/activity/MainActivity;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity$y;->a:Lcom/netqin/cm/antiharass/ui/activity/MainActivity;

    .line 17
    invoke-static {v0}, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->d(Lcom/netqin/cm/antiharass/ui/activity/MainActivity;)Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 18
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity$y;->a:Lcom/netqin/cm/antiharass/ui/activity/MainActivity;

    invoke-static {v0}, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->d(Lcom/netqin/cm/antiharass/ui/activity/MainActivity;)Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;->onResume()V

    .line 19
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lc/l/a/n/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :goto_0
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity$y;->a:Lcom/netqin/cm/antiharass/ui/activity/MainActivity;

    invoke-static {v0, p1}, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->d(Lcom/netqin/cm/antiharass/ui/activity/MainActivity;I)I

    if-eqz v6, :cond_5

    .line 21
    iget-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity$y;->a:Lcom/netqin/cm/antiharass/ui/activity/MainActivity;

    invoke-static {p1}, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->h(Lcom/netqin/cm/antiharass/ui/activity/MainActivity;)V

    :cond_5
    if-eqz v5, :cond_6

    .line 22
    invoke-virtual {v5, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    const-wide/16 v0, 0x12c

    .line 23
    invoke-virtual {v5, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 24
    iget-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity$y;->a:Lcom/netqin/cm/antiharass/ui/activity/MainActivity;

    invoke-static {p1}, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->i(Lcom/netqin/cm/antiharass/ui/activity/MainActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 25
    :cond_6
    iget-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity$y;->a:Lcom/netqin/cm/antiharass/ui/activity/MainActivity;

    invoke-static {p1}, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->j(Lcom/netqin/cm/antiharass/ui/activity/MainActivity;)V

    return-void
.end method
