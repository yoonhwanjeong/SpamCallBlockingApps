.class public Lcom/mopub/mraid/MraidVideoViewController;
.super Lcom/mopub/mobileads/BaseVideoViewController;
.source "MraidVideoViewController.java"


# instance fields
.field public final e:Landroid/widget/VideoView;

.field public f:Landroid/widget/ImageButton;

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;)V
    .locals 0

    const/4 p3, 0x0

    .line 1
    invoke-direct {p0, p1, p3, p4}, Lcom/mopub/mobileads/BaseVideoViewController;-><init>(Landroid/content/Context;Ljava/lang/Long;Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;)V

    .line 2
    new-instance p3, Landroid/widget/VideoView;

    invoke-direct {p3, p1}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/mopub/mraid/MraidVideoViewController;->e:Landroid/widget/VideoView;

    .line 3
    new-instance p1, Lcom/mopub/mraid/MraidVideoViewController$a;

    invoke-direct {p1, p0}, Lcom/mopub/mraid/MraidVideoViewController$a;-><init>(Lcom/mopub/mraid/MraidVideoViewController;)V

    invoke-virtual {p3, p1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 4
    iget-object p1, p0, Lcom/mopub/mraid/MraidVideoViewController;->e:Landroid/widget/VideoView;

    new-instance p3, Lcom/mopub/mraid/MraidVideoViewController$b;

    invoke-direct {p3, p0}, Lcom/mopub/mraid/MraidVideoViewController$b;-><init>(Lcom/mopub/mraid/MraidVideoViewController;)V

    invoke-virtual {p1, p3}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 5
    iget-object p1, p0, Lcom/mopub/mraid/MraidVideoViewController;->e:Landroid/widget/VideoView;

    new-instance p3, Lcom/mopub/mraid/MraidVideoViewController$c;

    invoke-direct {p3, p0}, Lcom/mopub/mraid/MraidVideoViewController$c;-><init>(Lcom/mopub/mraid/MraidVideoViewController;)V

    invoke-virtual {p1, p3}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 6
    iget-object p1, p0, Lcom/mopub/mraid/MraidVideoViewController;->e:Landroid/widget/VideoView;

    const-string p3, "video_url"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/mopub/mraid/MraidVideoViewController;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/mraid/MraidVideoViewController;->f:Landroid/widget/ImageButton;

    return-object p0
.end method

.method public static synthetic a(Lcom/mopub/mraid/MraidVideoViewController;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/BaseVideoViewController;->a(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/mopub/mraid/MraidVideoViewController;)Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->a()Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/mopub/mraid/MraidVideoViewController;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/BaseVideoViewController;->b(Z)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic c()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mopub/mraid/MraidVideoViewController;->c()Landroid/widget/VideoView;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/widget/VideoView;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mopub/mraid/MraidVideoViewController;->e:Landroid/widget/VideoView;

    return-object v0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->e()V

    .line 2
    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->b()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v1, v0}, Lcom/mopub/common/util/Dips;->asIntPixels(FLandroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/mopub/mraid/MraidVideoViewController;->h:I

    .line 3
    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->b()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1, v0}, Lcom/mopub/common/util/Dips;->asIntPixels(FLandroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/mopub/mraid/MraidVideoViewController;->g:I

    .line 4
    invoke-virtual {p0}, Lcom/mopub/mraid/MraidVideoViewController;->i()V

    .line 5
    iget-object v0, p0, Lcom/mopub/mraid/MraidVideoViewController;->f:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/mopub/mraid/MraidVideoViewController;->e:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->b()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mopub/mraid/MraidVideoViewController;->f:Landroid/widget/ImageButton;

    .line 2
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [I

    const v3, -0x10100a7

    const/4 v4, 0x0

    aput v3, v2, v4

    .line 3
    sget-object v3, Lcom/mopub/common/util/Drawables;->INTERSTITIAL_CLOSE_BUTTON_NORMAL:Lcom/mopub/common/util/Drawables;

    .line 4
    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->b()Landroid/content/Context;

    move-result-object v5

    .line 5
    invoke-virtual {v3, v5}, Lcom/mopub/common/util/Drawables;->createDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v1, v1, [I

    const v2, 0x10100a7

    aput v2, v1, v4

    .line 6
    sget-object v2, Lcom/mopub/common/util/Drawables;->INTERSTITIAL_CLOSE_BUTTON_PRESSED:Lcom/mopub/common/util/Drawables;

    .line 7
    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->b()Landroid/content/Context;

    move-result-object v3

    .line 8
    invoke-virtual {v2, v3}, Lcom/mopub/common/util/Drawables;->createDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object v1, p0, Lcom/mopub/mraid/MraidVideoViewController;->f:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object v0, p0, Lcom/mopub/mraid/MraidVideoViewController;->f:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object v0, p0, Lcom/mopub/mraid/MraidVideoViewController;->f:Landroid/widget/ImageButton;

    new-instance v1, Lcom/mopub/mraid/MraidVideoViewController$d;

    invoke-direct {v1, p0}, Lcom/mopub/mraid/MraidVideoViewController$d;-><init>(Lcom/mopub/mraid/MraidVideoViewController;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/mopub/mraid/MraidVideoViewController;->h:I

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xb

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 14
    iget v1, p0, Lcom/mopub/mraid/MraidVideoViewController;->g:I

    invoke-virtual {v0, v1, v4, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 15
    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->getLayout()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v2, p0, Lcom/mopub/mraid/MraidVideoViewController;->f:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
