.class public Landroidx/media2/widget/VideoView$b;
.super Ljava/lang/Object;
.source "VideoView.java"

# interfaces
.implements Lb/s/e/s$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/widget/VideoView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media2/widget/VideoView;


# direct methods
.method public constructor <init>(Landroidx/media2/widget/VideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/widget/VideoView$b;->a:Landroidx/media2/widget/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/s/e/t;)V
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Landroidx/media2/widget/VideoView$b;->a:Landroidx/media2/widget/VideoView;

    iput-object v0, p1, Landroidx/media2/widget/VideoView;->o:Landroidx/media2/common/SessionPlayer$TrackInfo;

    .line 2
    iget-object p1, p1, Landroidx/media2/widget/VideoView;->p:Lb/s/e/r;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Landroidx/media2/widget/VideoView$b;->a:Landroidx/media2/widget/VideoView;

    iget-object v1, v1, Landroidx/media2/widget/VideoView;->m:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p1, :cond_1

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroidx/media2/common/SessionPlayer$TrackInfo;

    :cond_2
    if-eqz v0, :cond_3

    .line 6
    iget-object p1, p0, Landroidx/media2/widget/VideoView$b;->a:Landroidx/media2/widget/VideoView;

    iput-object v0, p1, Landroidx/media2/widget/VideoView;->o:Landroidx/media2/common/SessionPlayer$TrackInfo;

    .line 7
    iget-object p1, p1, Landroidx/media2/widget/VideoView;->p:Lb/s/e/r;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method
