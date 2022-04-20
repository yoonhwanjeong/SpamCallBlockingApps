.class public Lc/j/d/c;
.super Ljava/lang/Object;
.source "MediaViewHolder.java"


# static fields
.field public static final i:Lc/j/d/c;
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/mopub/nativeads/MediaLayout;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/j/d/c;

    invoke-direct {v0}, Lc/j/d/c;-><init>()V

    sput-object v0, Lc/j/d/c;->i:Lc/j/d/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;Lcom/mopub/nativeads/MediaViewBinder;)Lc/j/d/c;
    .locals 3

    .line 1
    new-instance v0, Lc/j/d/c;

    invoke-direct {v0}, Lc/j/d/c;-><init>()V

    .line 2
    iput-object p0, v0, Lc/j/d/c;->a:Landroid/view/View;

    .line 3
    :try_start_0
    iget v1, p1, Lcom/mopub/nativeads/MediaViewBinder;->c:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lc/j/d/c;->c:Landroid/widget/TextView;

    .line 4
    iget v1, p1, Lcom/mopub/nativeads/MediaViewBinder;->d:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lc/j/d/c;->d:Landroid/widget/TextView;

    .line 5
    iget v1, p1, Lcom/mopub/nativeads/MediaViewBinder;->e:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lc/j/d/c;->f:Landroid/widget/TextView;

    .line 6
    iget v1, p1, Lcom/mopub/nativeads/MediaViewBinder;->b:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mopub/nativeads/MediaLayout;

    iput-object v1, v0, Lc/j/d/c;->b:Lcom/mopub/nativeads/MediaLayout;

    .line 7
    iget v1, p1, Lcom/mopub/nativeads/MediaViewBinder;->f:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lc/j/d/c;->e:Landroid/widget/ImageView;

    .line 8
    iget v1, p1, Lcom/mopub/nativeads/MediaViewBinder;->g:I

    .line 9
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lc/j/d/c;->g:Landroid/widget/ImageView;

    .line 10
    iget p1, p1, Lcom/mopub/nativeads/MediaViewBinder;->h:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    iput-object p0, v0, Lc/j/d/c;->h:Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 11
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "Could not cast from id in MediaViewBinder to expected View type"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {p1, v0}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 12
    sget-object p0, Lc/j/d/c;->i:Lc/j/d/c;

    return-object p0
.end method
