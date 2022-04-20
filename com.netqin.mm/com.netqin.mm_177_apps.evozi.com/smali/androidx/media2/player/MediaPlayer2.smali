.class public abstract Landroidx/media2/player/MediaPlayer2;
.super Ljava/lang/Object;
.source "MediaPlayer2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/player/MediaPlayer2$NoDrmSchemeException;,
        Landroidx/media2/player/MediaPlayer2$a;,
        Landroidx/media2/player/MediaPlayer2$b;,
        Landroidx/media2/player/MediaPlayer2$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroidx/media2/player/MediaPlayer2;
    .locals 1

    .line 1
    new-instance v0, Lb/s/c/g/c;

    invoke-direct {v0, p0}, Lb/s/c/g/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(F)Ljava/lang/Object;
.end method

.method public abstract a(I)Ljava/lang/Object;
.end method

.method public a(J)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/media2/player/MediaPlayer2;->a(JI)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(JI)Ljava/lang/Object;
.end method

.method public abstract a(Landroid/view/Surface;)Ljava/lang/Object;
.end method

.method public abstract a(Landroidx/media/AudioAttributesCompat;)Ljava/lang/Object;
.end method

.method public abstract a(Lb/s/c/c;)Ljava/lang/Object;
.end method

.method public abstract a(Ljava/util/concurrent/Executor;Landroidx/media2/player/MediaPlayer2$a;)V
.end method

.method public abstract a(Ljava/util/concurrent/Executor;Landroidx/media2/player/MediaPlayer2$b;)V
.end method

.method public abstract a(Ljava/lang/Object;)Z
.end method

.method public abstract b(I)I
.end method

.method public abstract b()V
.end method

.method public abstract c()Landroidx/media/AudioAttributesCompat;
.end method

.method public abstract c(I)Ljava/lang/Object;
.end method

.method public abstract d()J
.end method

.method public abstract e()Landroidx/media2/common/MediaItem;
.end method

.method public abstract f()J
.end method

.method public abstract g()J
.end method

.method public abstract h()Lb/s/c/c;
.end method

.method public abstract i()F
.end method

.method public abstract j(Landroidx/media2/common/MediaItem;)Ljava/lang/Object;
.end method

.method public abstract j()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/media2/player/MediaPlayer2$c;",
            ">;"
        }
    .end annotation
.end method

.method public abstract k()I
.end method

.method public abstract k(Landroidx/media2/common/MediaItem;)Ljava/lang/Object;
.end method

.method public abstract l()I
.end method

.method public abstract m()Ljava/lang/Object;
.end method

.method public abstract n()Ljava/lang/Object;
.end method

.method public abstract o()Ljava/lang/Object;
.end method

.method public abstract p()V
.end method

.method public abstract q()Ljava/lang/Object;
.end method
