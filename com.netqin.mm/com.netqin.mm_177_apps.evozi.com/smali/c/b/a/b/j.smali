.class public Lc/b/a/b/j;
.super Landroid/app/Dialog;

# interfaces
.implements Lc/b/a/b/i;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lc/b/a/e/l;

.field public final c:Lc/b/a/e/t;

.field public final d:Lc/b/a/b/d;

.field public final e:Lc/b/a/e/c/a;

.field public f:Landroid/widget/RelativeLayout;

.field public g:Lcom/applovin/impl/adview/h;


# direct methods
.method public constructor <init>(Lc/b/a/e/c/a;Lc/b/a/b/d;Landroid/app/Activity;Lc/b/a/e/l;)V
    .locals 1

    const v0, 0x1030010

    invoke-direct {p0, p3, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p4, :cond_1

    if-eqz p3, :cond_0

    iput-object p4, p0, Lc/b/a/b/j;->b:Lc/b/a/e/l;

    invoke-virtual {p4}, Lc/b/a/e/l;->d0()Lc/b/a/e/t;

    move-result-object p4

    iput-object p4, p0, Lc/b/a/b/j;->c:Lc/b/a/e/t;

    iput-object p3, p0, Lc/b/a/b/j;->a:Landroid/app/Activity;

    iput-object p2, p0, Lc/b/a/b/j;->d:Lc/b/a/b/d;

    iput-object p1, p0, Lc/b/a/b/j;->e:Lc/b/a/e/c/a;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No activity specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No sdk specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No main view specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No ad specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lc/b/a/b/j;)Lc/b/a/b/d;
    .locals 0

    iget-object p0, p0, Lc/b/a/b/j;->d:Lc/b/a/b/d;

    return-object p0
.end method

.method public static synthetic b(Lc/b/a/b/j;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lc/b/a/b/j;->f:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic c(Lc/b/a/b/j;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static synthetic d(Lc/b/a/b/j;)V
    .locals 0

    invoke-virtual {p0}, Lc/b/a/b/j;->c()V

    return-void
.end method

.method public static synthetic e(Lc/b/a/b/j;)Lcom/applovin/impl/adview/h;
    .locals 0

    iget-object p0, p0, Lc/b/a/b/j;->g:Lcom/applovin/impl/adview/h;

    return-object p0
.end method

.method public static synthetic f(Lc/b/a/b/j;)Lc/b/a/e/l;
    .locals 0

    iget-object p0, p0, Lc/b/a/b/j;->b:Lc/b/a/e/l;

    return-object p0
.end method

.method public static synthetic g(Lc/b/a/b/j;)Lc/b/a/e/t;
    .locals 0

    iget-object p0, p0, Lc/b/a/b/j;->c:Lc/b/a/e/t;

    return-object p0
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget-object v0, p0, Lc/b/a/b/j;->a:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public a()Lc/b/a/e/c/a;
    .locals 1

    iget-object v0, p0, Lc/b/a/b/j;->e:Lc/b/a/e/c/a;

    return-object v0
.end method

.method public final a(Lcom/applovin/impl/adview/h$a;)V
    .locals 9

    iget-object v0, p0, Lc/b/a/b/j;->g:Lcom/applovin/impl/adview/h;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lc/b/a/b/j;->c:Lc/b/a/e/t;

    const-string v0, "ExpandedAdDialog"

    const-string v1, "Attempting to create duplicate close button"

    invoke-virtual {p1, v0, v1}, Lc/b/a/e/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lc/b/a/b/j;->a:Landroid/app/Activity;

    invoke-static {p1, v0}, Lcom/applovin/impl/adview/h;->a(Lcom/applovin/impl/adview/h$a;Landroid/content/Context;)Lcom/applovin/impl/adview/h;

    move-result-object p1

    iput-object p1, p0, Lc/b/a/b/j;->g:Lcom/applovin/impl/adview/h;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lc/b/a/b/j;->g:Lcom/applovin/impl/adview/h;

    new-instance v0, Lc/b/a/b/j$d;

    invoke-direct {v0, p0}, Lc/b/a/b/j$d;-><init>(Lc/b/a/b/j;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lc/b/a/b/j;->g:Lcom/applovin/impl/adview/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lc/b/a/b/j;->b:Lc/b/a/e/l;

    sget-object v1, Lc/b/a/e/d$e;->p1:Lc/b/a/e/d$e;

    invoke-virtual {p1, v1}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lc/b/a/b/j;->a(I)I

    move-result p1

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, p0, Lc/b/a/b/j;->b:Lc/b/a/e/l;

    sget-object v4, Lc/b/a/e/d$e;->s1:Lc/b/a/e/d$e;

    invoke-virtual {v3, v4}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/16 v4, 0x9

    const/16 v5, 0xb

    if-eqz v3, :cond_1

    const/16 v3, 0x9

    goto :goto_0

    :cond_1
    const/16 v3, 0xb

    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, p0, Lc/b/a/b/j;->g:Lcom/applovin/impl/adview/h;

    invoke-virtual {v3, p1}, Lcom/applovin/impl/adview/h;->a(I)V

    iget-object v3, p0, Lc/b/a/b/j;->b:Lc/b/a/e/l;

    sget-object v6, Lc/b/a/e/d$e;->r1:Lc/b/a/e/d$e;

    invoke-virtual {v3, v6}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Lc/b/a/b/j;->a(I)I

    move-result v3

    iget-object v6, p0, Lc/b/a/b/j;->b:Lc/b/a/e/l;

    sget-object v7, Lc/b/a/e/d$e;->q1:Lc/b/a/e/d$e;

    invoke-virtual {v6, v7}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {p0, v6}, Lc/b/a/b/j;->a(I)I

    move-result v6

    invoke-virtual {v1, v6, v3, v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v7, p0, Lc/b/a/b/j;->f:Landroid/widget/RelativeLayout;

    iget-object v8, p0, Lc/b/a/b/j;->g:Lcom/applovin/impl/adview/h;

    invoke-virtual {v7, v8, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lc/b/a/b/j;->g:Lcom/applovin/impl/adview/h;

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    iget-object v1, p0, Lc/b/a/b/j;->b:Lc/b/a/e/l;

    sget-object v7, Lc/b/a/e/d$e;->t1:Lc/b/a/e/d$e;

    invoke-virtual {v1, v7}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lc/b/a/b/j;->a(I)I

    move-result v1

    new-instance v7, Landroid/view/View;

    iget-object v8, p0, Lc/b/a/b/j;->a:Landroid/app/Activity;

    invoke-direct {v7, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    add-int/2addr p1, v1

    invoke-direct {v8, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object p1, p0, Lc/b/a/b/j;->b:Lc/b/a/e/l;

    sget-object v1, Lc/b/a/e/d$e;->s1:Lc/b/a/e/d$e;

    invoke-virtual {p1, v1}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v4, 0xb

    :goto_1
    invoke-virtual {v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lc/b/a/b/j;->a(I)I

    move-result v1

    sub-int v1, v6, v1

    invoke-virtual {p0, p1}, Lc/b/a/b/j;->a(I)I

    move-result v2

    sub-int/2addr v3, v2

    invoke-virtual {p0, p1}, Lc/b/a/b/j;->a(I)I

    move-result p1

    sub-int/2addr v6, p1

    invoke-virtual {v8, v1, v3, v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    new-instance p1, Lc/b/a/b/j$e;

    invoke-direct {p1, p0}, Lc/b/a/b/j$e;-><init>(Lc/b/a/b/j;)V

    invoke-virtual {v7, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lc/b/a/b/j;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v7, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7}, Landroid/view/View;->bringToFront()V

    return-void
.end method

.method public final b()V
    .locals 3

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, Lc/b/a/b/j;->d:Lc/b/a/b/d;

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lc/b/a/b/j;->a:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lc/b/a/b/j;->f:Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lc/b/a/b/j;->f:Landroid/widget/RelativeLayout;

    const/high16 v1, -0x45000000    # -0.001953125f

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lc/b/a/b/j;->f:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lc/b/a/b/j;->d:Lc/b/a/b/d;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lc/b/a/b/j;->e:Lc/b/a/e/c/a;

    invoke-virtual {v0}, Lc/b/a/e/c/a;->P0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/b/a/b/j;->e:Lc/b/a/e/c/a;

    invoke-virtual {v0}, Lc/b/a/e/c/a;->Q0()Lcom/applovin/impl/adview/h$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/b/a/b/j;->a(Lcom/applovin/impl/adview/h$a;)V

    invoke-virtual {p0}, Lc/b/a/b/j;->d()V

    :cond_0
    iget-object v0, p0, Lc/b/a/b/j;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lc/b/a/b/j;->d:Lc/b/a/b/d;

    new-instance v1, Lc/b/a/b/j$a;

    invoke-direct {v1, p0}, Lc/b/a/b/j$a;-><init>(Lc/b/a/b/j;)V

    const-string v2, "javascript:al_onCloseTapped();"

    invoke-virtual {v0, v2, v1}, Lc/b/a/b/d;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lc/b/a/b/j;->a:Landroid/app/Activity;

    new-instance v1, Lc/b/a/b/j$f;

    invoke-direct {v1, p0}, Lc/b/a/b/j$f;-><init>(Lc/b/a/b/j;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public dismiss()V
    .locals 2

    iget-object v0, p0, Lc/b/a/b/j;->d:Lc/b/a/b/d;

    invoke-virtual {v0}, Lc/b/a/b/d;->getStatsManagerHelper()Lc/b/a/e/e/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/b/a/e/e/c;->e()V

    :cond_0
    iget-object v0, p0, Lc/b/a/b/j;->a:Landroid/app/Activity;

    new-instance v1, Lc/b/a/b/j$c;

    invoke-direct {v1, p0}, Lc/b/a/b/j$c;-><init>(Lc/b/a/b/j;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    iget-object v0, p0, Lc/b/a/b/j;->d:Lc/b/a/b/d;

    new-instance v1, Lc/b/a/b/j$b;

    invoke-direct {v1, p0}, Lc/b/a/b/j$b;-><init>(Lc/b/a/b/j;)V

    const-string v2, "javascript:al_onBackPressed();"

    invoke-virtual {v0, v2, v1}, Lc/b/a/b/d;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lc/b/a/b/j;->b()V

    return-void
.end method

.method public onStart()V
    .locals 4

    const-string v0, "ExpandedAdDialog"

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lc/b/a/b/j;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v3, p0, Lc/b/a/b/j;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->setFlags(II)V

    iget-object v2, p0, Lc/b/a/b/j;->e:Lc/b/a/e/c/a;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/g;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    const/high16 v2, 0x1000000

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lc/b/a/b/j;->c:Lc/b/a/e/t;

    const-string v2, "Unable to turn on hardware acceleration - window is null"

    invoke-virtual {v1, v0, v2}, Lc/b/a/e/t;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lc/b/a/b/j;->c:Lc/b/a/e/t;

    const-string v3, "Setting window flags failed."

    invoke-virtual {v2, v0, v3, v1}, Lc/b/a/e/t;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
