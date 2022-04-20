.class public Landroidx/media2/widget/VideoView;
.super Lb/s/e/q;
.source "VideoView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/widget/VideoView$e;,
        Landroidx/media2/widget/VideoView$f;
    }
.end annotation


# static fields
.field public static final r:Z


# instance fields
.field public b:Landroidx/media2/widget/VideoView$e;

.field public c:Lb/s/e/y;

.field public d:Lb/s/e/y;

.field public e:Lb/s/e/x;

.field public f:Lb/s/e/w;

.field public g:Lb/s/e/i;

.field public h:Landroidx/media2/widget/MediaControlView;

.field public i:Landroidx/media2/widget/MusicView;

.field public j:Lb/s/e/q$a;

.field public k:I

.field public l:I

.field public m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/media2/common/SessionPlayer$TrackInfo;",
            "Lb/s/e/t;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lb/s/e/s;

.field public o:Landroidx/media2/common/SessionPlayer$TrackInfo;

.field public p:Lb/s/e/r;

.field public final q:Lb/s/e/y$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "VideoView"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroidx/media2/widget/VideoView;->r:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/media2/widget/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/media2/widget/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lb/s/e/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Landroidx/media2/widget/VideoView$a;

    invoke-direct {p3, p0}, Landroidx/media2/widget/VideoView$a;-><init>(Landroidx/media2/widget/VideoView;)V

    iput-object p3, p0, Landroidx/media2/widget/VideoView;->q:Lb/s/e/y$a;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/media2/widget/VideoView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media2/common/MediaMetadata;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "android.media.metadata.ALBUM_ART"

    .line 77
    invoke-virtual {p1, v0}, Landroidx/media2/common/MediaMetadata;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 78
    invoke-virtual {p1, v0}, Landroidx/media2/common/MediaMetadata;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 79
    invoke-static {p1}, Lb/u/a/b;->a(Landroid/graphics/Bitmap;)Lb/u/a/b$b;

    move-result-object p2

    .line 80
    new-instance v0, Landroidx/media2/widget/VideoView$d;

    invoke-direct {v0, p0}, Landroidx/media2/widget/VideoView$d;-><init>(Landroidx/media2/widget/VideoView;)V

    invoke-virtual {p2, v0}, Lb/u/a/b$b;->a(Lb/u/a/b$d;)Landroid/os/AsyncTask;

    .line 81
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 82
    :cond_1
    iget-object p1, p0, Landroidx/media2/widget/VideoView;->i:Landroidx/media2/widget/MusicView;

    .line 83
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lb/s/e/k;->music_view_default_background:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 84
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    :goto_1
    return-object p2
.end method

.method public final a(Landroidx/media2/common/MediaMetadata;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    move-object p1, p3

    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/media2/common/MediaMetadata;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p3, p1

    :goto_1
    return-object p3
.end method

.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroidx/media2/widget/VideoView;->o:Landroidx/media2/common/SessionPlayer$TrackInfo;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 5
    new-instance v2, Lb/s/e/x;

    invoke-direct {v2, p1}, Lb/s/e/x;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroidx/media2/widget/VideoView;->e:Lb/s/e/x;

    .line 6
    new-instance v2, Lb/s/e/w;

    invoke-direct {v2, p1}, Lb/s/e/w;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroidx/media2/widget/VideoView;->f:Lb/s/e/w;

    .line 7
    iget-object v2, p0, Landroidx/media2/widget/VideoView;->e:Lb/s/e/x;

    iget-object v3, p0, Landroidx/media2/widget/VideoView;->q:Lb/s/e/y$a;

    invoke-virtual {v2, v3}, Lb/s/e/x;->a(Lb/s/e/y$a;)V

    .line 8
    iget-object v2, p0, Landroidx/media2/widget/VideoView;->f:Lb/s/e/w;

    iget-object v3, p0, Landroidx/media2/widget/VideoView;->q:Lb/s/e/y$a;

    invoke-virtual {v2, v3}, Lb/s/e/w;->a(Lb/s/e/y$a;)V

    .line 9
    iget-object v2, p0, Landroidx/media2/widget/VideoView;->e:Lb/s/e/x;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    iget-object v2, p0, Landroidx/media2/widget/VideoView;->f:Lb/s/e/w;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    new-instance v2, Lb/s/e/q$a;

    invoke-direct {v2}, Lb/s/e/q$a;-><init>()V

    iput-object v2, p0, Landroidx/media2/widget/VideoView;->j:Lb/s/e/q$a;

    .line 12
    iput-boolean v1, v2, Lb/s/e/q$a;->a:Z

    .line 13
    new-instance v2, Lb/s/e/r;

    invoke-direct {v2, p1}, Lb/s/e/r;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroidx/media2/widget/VideoView;->p:Lb/s/e/r;

    const/4 v3, 0x0

    .line 14
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 15
    iget-object v2, p0, Landroidx/media2/widget/VideoView;->p:Lb/s/e/r;

    iget-object v4, p0, Landroidx/media2/widget/VideoView;->j:Lb/s/e/q$a;

    invoke-virtual {p0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    new-instance v2, Landroidx/media2/widget/VideoView$b;

    invoke-direct {v2, p0}, Landroidx/media2/widget/VideoView$b;-><init>(Landroidx/media2/widget/VideoView;)V

    .line 17
    new-instance v4, Lb/s/e/s;

    invoke-direct {v4, p1, v0, v2}, Lb/s/e/s;-><init>(Landroid/content/Context;Lb/s/e/g;Lb/s/e/s$d;)V

    iput-object v4, p0, Landroidx/media2/widget/VideoView;->n:Lb/s/e/s;

    .line 18
    new-instance v0, Lb/s/e/c;

    invoke-direct {v0, p1}, Lb/s/e/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v0}, Lb/s/e/s;->a(Lb/s/e/s$f;)V

    .line 19
    iget-object v0, p0, Landroidx/media2/widget/VideoView;->n:Lb/s/e/s;

    new-instance v2, Lb/s/e/e;

    invoke-direct {v2, p1}, Lb/s/e/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lb/s/e/s;->a(Lb/s/e/s$f;)V

    .line 20
    iget-object v0, p0, Landroidx/media2/widget/VideoView;->n:Lb/s/e/s;

    iget-object v2, p0, Landroidx/media2/widget/VideoView;->p:Lb/s/e/r;

    invoke-virtual {v0, v2}, Lb/s/e/s;->a(Lb/s/e/s$c;)V

    .line 21
    new-instance v0, Landroidx/media2/widget/MusicView;

    invoke-direct {v0, p1}, Landroidx/media2/widget/MusicView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/media2/widget/VideoView;->i:Landroidx/media2/widget/MusicView;

    const/16 v2, 0x8

    .line 22
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Landroidx/media2/widget/VideoView;->i:Landroidx/media2/widget/MusicView;

    iget-object v4, p0, Landroidx/media2/widget/VideoView;->j:Lb/s/e/q$a;

    invoke-virtual {p0, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "http://schemas.android.com/apk/res-auto"

    if-eqz p2, :cond_1

    const-string v4, "enableControlView"

    .line 24
    invoke-interface {p2, v0, v4, v1}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_2

    .line 25
    new-instance v4, Landroidx/media2/widget/MediaControlView;

    invoke-direct {v4, p1}, Landroidx/media2/widget/MediaControlView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Landroidx/media2/widget/VideoView;->h:Landroidx/media2/widget/MediaControlView;

    .line 26
    invoke-virtual {v4, v1}, Landroidx/media2/widget/MediaControlView;->setAttachedToVideoView(Z)V

    .line 27
    iget-object p1, p0, Landroidx/media2/widget/VideoView;->h:Landroidx/media2/widget/MediaControlView;

    iget-object v4, p0, Landroidx/media2/widget/VideoView;->j:Lb/s/e/q$a;

    invoke-virtual {p0, p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    if-nez p2, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    const-string p1, "viewType"

    .line 28
    invoke-interface {p2, v0, p1, v3}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    :goto_2
    const-string p2, "VideoView"

    if-nez p1, :cond_5

    .line 29
    sget-boolean p1, Landroidx/media2/widget/VideoView;->r:Z

    if-eqz p1, :cond_4

    const-string p1, "viewType attribute is surfaceView."

    .line 30
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :cond_4
    iget-object p1, p0, Landroidx/media2/widget/VideoView;->e:Lb/s/e/x;

    invoke-virtual {p1, v2}, Landroid/view/TextureView;->setVisibility(I)V

    .line 32
    iget-object p1, p0, Landroidx/media2/widget/VideoView;->f:Lb/s/e/w;

    invoke-virtual {p1, v3}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 33
    iget-object p1, p0, Landroidx/media2/widget/VideoView;->f:Lb/s/e/w;

    iput-object p1, p0, Landroidx/media2/widget/VideoView;->c:Lb/s/e/y;

    goto :goto_3

    :cond_5
    if-ne p1, v1, :cond_7

    .line 34
    sget-boolean p1, Landroidx/media2/widget/VideoView;->r:Z

    if-eqz p1, :cond_6

    const-string p1, "viewType attribute is textureView."

    .line 35
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    :cond_6
    iget-object p1, p0, Landroidx/media2/widget/VideoView;->e:Lb/s/e/x;

    invoke-virtual {p1, v3}, Landroid/view/TextureView;->setVisibility(I)V

    .line 37
    iget-object p1, p0, Landroidx/media2/widget/VideoView;->f:Lb/s/e/w;

    invoke-virtual {p1, v2}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 38
    iget-object p1, p0, Landroidx/media2/widget/VideoView;->e:Lb/s/e/x;

    iput-object p1, p0, Landroidx/media2/widget/VideoView;->c:Lb/s/e/y;

    .line 39
    :cond_7
    :goto_3
    iget-object p1, p0, Landroidx/media2/widget/VideoView;->c:Lb/s/e/y;

    iput-object p1, p0, Landroidx/media2/widget/VideoView;->d:Lb/s/e/y;

    return-void
.end method

.method public a(Landroidx/media2/common/MediaItem;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 57
    invoke-virtual {p0}, Landroidx/media2/widget/VideoView;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 58
    iget-object v1, p0, Landroidx/media2/widget/VideoView;->i:Landroidx/media2/widget/MusicView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 59
    invoke-virtual {p1}, Landroidx/media2/common/MediaItem;->i()Landroidx/media2/common/MediaMetadata;

    move-result-object p1

    .line 60
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 61
    sget v1, Lb/s/e/m;->ic_default_album_image:I

    .line 62
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 63
    invoke-virtual {p0, p1, v1}, Landroidx/media2/widget/VideoView;->a(Landroidx/media2/common/MediaMetadata;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 64
    sget v2, Lb/s/e/p;->mcv2_music_title_unknown_text:I

    .line 65
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.media.metadata.TITLE"

    .line 66
    invoke-virtual {p0, p1, v3, v2}, Landroidx/media2/widget/VideoView;->a(Landroidx/media2/common/MediaMetadata;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 67
    sget v3, Lb/s/e/p;->mcv2_music_artist_unknown_text:I

    .line 68
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "android.media.metadata.ARTIST"

    .line 69
    invoke-virtual {p0, p1, v3, v0}, Landroidx/media2/widget/VideoView;->a(Landroidx/media2/common/MediaMetadata;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 70
    iget-object v0, p0, Landroidx/media2/widget/VideoView;->i:Landroidx/media2/widget/MusicView;

    invoke-virtual {v0, v1}, Landroidx/media2/widget/MusicView;->a(Landroid/graphics/drawable/Drawable;)V

    .line 71
    iget-object v0, p0, Landroidx/media2/widget/VideoView;->i:Landroidx/media2/widget/MusicView;

    invoke-virtual {v0, v2}, Landroidx/media2/widget/MusicView;->b(Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Landroidx/media2/widget/VideoView;->i:Landroidx/media2/widget/MusicView;

    invoke-virtual {v0, p1}, Landroidx/media2/widget/MusicView;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 73
    :cond_1
    iget-object p1, p0, Landroidx/media2/widget/VideoView;->i:Landroidx/media2/widget/MusicView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 74
    iget-object p1, p0, Landroidx/media2/widget/VideoView;->i:Landroidx/media2/widget/MusicView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/media2/widget/MusicView;->a(Landroid/graphics/drawable/Drawable;)V

    .line 75
    iget-object p1, p0, Landroidx/media2/widget/VideoView;->i:Landroidx/media2/widget/MusicView;

    invoke-virtual {p1, v0}, Landroidx/media2/widget/MusicView;->b(Ljava/lang/String;)V

    .line 76
    iget-object p1, p0, Landroidx/media2/widget/VideoView;->i:Landroidx/media2/widget/MusicView;

    invoke-virtual {p1, v0}, Landroidx/media2/widget/MusicView;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public a(Lb/s/e/i;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/s/e/i;",
            "Ljava/util/List<",
            "Landroidx/media2/common/SessionPlayer$TrackInfo;",
            ">;)V"
        }
    .end annotation

    .line 46
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/media2/widget/VideoView;->m:Ljava/util/Map;

    const/4 v0, 0x0

    .line 47
    iput v0, p0, Landroidx/media2/widget/VideoView;->k:I

    .line 48
    iput v0, p0, Landroidx/media2/widget/VideoView;->l:I

    .line 49
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x4

    if-ge v0, v1, :cond_3

    .line 50
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media2/common/SessionPlayer$TrackInfo;

    .line 51
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media2/common/SessionPlayer$TrackInfo;

    invoke-virtual {v3}, Landroidx/media2/common/SessionPlayer$TrackInfo;->k()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 52
    iget v1, p0, Landroidx/media2/widget/VideoView;->k:I

    add-int/2addr v1, v4

    iput v1, p0, Landroidx/media2/widget/VideoView;->k:I

    goto :goto_1

    :cond_0
    const/4 v5, 0x2

    if-ne v3, v5, :cond_1

    .line 53
    iget v1, p0, Landroidx/media2/widget/VideoView;->l:I

    add-int/2addr v1, v4

    iput v1, p0, Landroidx/media2/widget/VideoView;->l:I

    goto :goto_1

    :cond_1
    if-ne v3, v2, :cond_2

    .line 54
    iget-object v2, p0, Landroidx/media2/widget/VideoView;->n:Lb/s/e/s;

    invoke-virtual {v1}, Landroidx/media2/common/SessionPlayer$TrackInfo;->g()Landroid/media/MediaFormat;

    move-result-object v3

    invoke-virtual {v2, v3}, Lb/s/e/s;->a(Landroid/media/MediaFormat;)Lb/s/e/t;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 55
    iget-object v3, p0, Landroidx/media2/widget/VideoView;->m:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {p1, v2}, Lb/s/e/i;->a(I)Landroidx/media2/common/SessionPlayer$TrackInfo;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/widget/VideoView;->o:Landroidx/media2/common/SessionPlayer$TrackInfo;

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 40
    invoke-super {p0, p1}, Lb/s/e/h;->a(Z)V

    .line 41
    iget-object v0, p0, Landroidx/media2/widget/VideoView;->g:Lb/s/e/i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 42
    iget-object p1, p0, Landroidx/media2/widget/VideoView;->d:Lb/s/e/y;

    invoke-interface {p1, v0}, Lb/s/e/y;->a(Lb/s/e/i;)Z

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_3

    .line 43
    invoke-virtual {v0}, Lb/s/e/i;->w()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p0}, Landroidx/media2/widget/VideoView;->e()V

    :goto_0
    return-void

    :cond_3
    :goto_1
    const-string p1, "VideoView"

    const-string v0, "Surface is being destroyed, but player will not be informed as the associated media controller is disconnected."

    .line 45
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public b()Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media2/widget/VideoView;->k:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/media2/widget/VideoView;->g:Lb/s/e/i;

    invoke-virtual {v0}, Lb/s/e/i;->v()Landroidx/media2/common/VideoSize;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/media2/common/VideoSize;->e()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v0}, Landroidx/media2/common/VideoSize;->f()I

    move-result v2

    if-lez v2, :cond_1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "video track count is zero, but it renders video. size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Landroidx/media2/common/VideoSize;->f()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/media2/common/VideoSize;->e()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "VideoView"

    .line 6
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media2/widget/VideoView;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/media2/widget/VideoView;->l:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/VideoView;->g:Lb/s/e/i;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lb/s/e/i;->r()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroidx/media2/widget/VideoView;->g:Lb/s/e/i;

    .line 3
    invoke-virtual {v0}, Lb/s/e/i;->r()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()V
    .locals 5

    const-string v0, "VideoView"

    .line 1
    :try_start_0
    iget-object v1, p0, Landroidx/media2/widget/VideoView;->g:Lb/s/e/i;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lb/s/e/i;->a(Landroid/view/Surface;)Lc/d/c/i/a/l;

    move-result-object v1

    const-wide/16 v2, 0x64

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/s/a/a;

    .line 2
    invoke-interface {v1}, Lb/s/a/a;->e()I

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "calling setSurface(null) was not successful. ResultCode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    :goto_0
    const-string v2, "calling setSurface(null) was not successful."

    .line 4
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_1
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/VideoView;->g:Lb/s/e/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/s/e/i;->a(Landroid/view/Surface;)Lc/d/c/i/a/l;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/media2/widget/VideoView$c;

    invoke-direct {v1, p0, v0}, Landroidx/media2/widget/VideoView$c;-><init>(Landroidx/media2/widget/VideoView;Lc/d/c/i/a/l;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lb/i/i/a;->c(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 4
    invoke-interface {v0, v1, v2}, Lc/d/c/i/a/l;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "androidx.media2.widget.VideoView"

    return-object v0
.end method

.method public getMediaControlView()Landroidx/media2/widget/MediaControlView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/VideoView;->h:Landroidx/media2/widget/MediaControlView;

    return-object v0
.end method

.method public getViewType()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/VideoView;->c:Lb/s/e/y;

    invoke-interface {v0}, Lb/s/e/y;->a()I

    move-result v0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Landroidx/media2/widget/VideoView;->g:Lb/s/e/i;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lb/s/e/i;->a()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Landroidx/media2/widget/VideoView;->g:Lb/s/e/i;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lb/s/e/i;->i()V

    :cond_0
    return-void
.end method

.method public setMediaController(Landroidx/media2/session/MediaController;)V
    .locals 3

    if-eqz p1, :cond_4

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/VideoView;->g:Lb/s/e/i;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lb/s/e/i;->i()V

    .line 3
    :cond_0
    new-instance v0, Lb/s/e/i;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lb/i/i/a;->c(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Landroidx/media2/widget/VideoView$f;

    invoke-direct {v2, p0}, Landroidx/media2/widget/VideoView$f;-><init>(Landroidx/media2/widget/VideoView;)V

    invoke-direct {v0, p1, v1, v2}, Lb/s/e/i;-><init>(Landroidx/media2/session/MediaController;Ljava/util/concurrent/Executor;Lb/s/e/i$b;)V

    iput-object v0, p0, Landroidx/media2/widget/VideoView;->g:Lb/s/e/i;

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/media2/widget/VideoView;->g:Lb/s/e/i;

    invoke-virtual {v0}, Lb/s/e/i;->a()V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lb/s/e/h;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Landroidx/media2/widget/VideoView;->d:Lb/s/e/y;

    iget-object v1, p0, Landroidx/media2/widget/VideoView;->g:Lb/s/e/i;

    invoke-interface {v0, v1}, Lb/s/e/y;->a(Lb/s/e/i;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroidx/media2/widget/VideoView;->f()V

    .line 9
    :goto_0
    iget-object v0, p0, Landroidx/media2/widget/VideoView;->h:Landroidx/media2/widget/MediaControlView;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0, p1}, Landroidx/media2/widget/MediaControlView;->setMediaControllerInternal(Landroidx/media2/session/MediaController;)V

    :cond_3
    return-void

    .line 11
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "controller must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnViewTypeChangedListener(Landroidx/media2/widget/VideoView$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/widget/VideoView;->b:Landroidx/media2/widget/VideoView$e;

    return-void
.end method

.method public setPlayer(Landroidx/media2/common/SessionPlayer;)V
    .locals 3

    if-eqz p1, :cond_4

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/VideoView;->g:Lb/s/e/i;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lb/s/e/i;->i()V

    .line 3
    :cond_0
    new-instance v0, Lb/s/e/i;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lb/i/i/a;->c(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Landroidx/media2/widget/VideoView$f;

    invoke-direct {v2, p0}, Landroidx/media2/widget/VideoView$f;-><init>(Landroidx/media2/widget/VideoView;)V

    invoke-direct {v0, p1, v1, v2}, Lb/s/e/i;-><init>(Landroidx/media2/common/SessionPlayer;Ljava/util/concurrent/Executor;Lb/s/e/i$b;)V

    iput-object v0, p0, Landroidx/media2/widget/VideoView;->g:Lb/s/e/i;

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/media2/widget/VideoView;->g:Lb/s/e/i;

    invoke-virtual {v0}, Lb/s/e/i;->a()V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lb/s/e/h;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Landroidx/media2/widget/VideoView;->d:Lb/s/e/y;

    iget-object v1, p0, Landroidx/media2/widget/VideoView;->g:Lb/s/e/i;

    invoke-interface {v0, v1}, Lb/s/e/y;->a(Lb/s/e/i;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroidx/media2/widget/VideoView;->f()V

    .line 9
    :goto_0
    iget-object v0, p0, Landroidx/media2/widget/VideoView;->h:Landroidx/media2/widget/MediaControlView;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0, p1}, Landroidx/media2/widget/MediaControlView;->setPlayerInternal(Landroidx/media2/common/SessionPlayer;)V

    :cond_3
    return-void

    .line 11
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "player must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setViewType(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/VideoView;->d:Lb/s/e/y;

    invoke-interface {v0}, Lb/s/e/y;->a()I

    move-result v0

    const-string v1, "VideoView"

    if-ne p1, v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setViewType with the same type ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is ignored."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-string p1, "switching to TextureView"

    .line 3
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object p1, p0, Landroidx/media2/widget/VideoView;->e:Lb/s/e/x;

    goto :goto_0

    :cond_1
    if-nez p1, :cond_3

    const-string p1, "switching to SurfaceView"

    .line 5
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object p1, p0, Landroidx/media2/widget/VideoView;->f:Lb/s/e/w;

    .line 7
    :goto_0
    iput-object p1, p0, Landroidx/media2/widget/VideoView;->d:Lb/s/e/y;

    .line 8
    invoke-virtual {p0}, Lb/s/e/h;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Landroidx/media2/widget/VideoView;->g:Lb/s/e/i;

    invoke-interface {p1, v0}, Lb/s/e/y;->a(Lb/s/e/i;)Z

    :cond_2
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void

    .line 12
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown view type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
