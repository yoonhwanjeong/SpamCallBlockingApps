.class public Lb/s/c/g/c$e0;
.super Ljava/lang/Object;
.source "ExoPlayerMediaPlayer2Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/s/c/g/c;->e()Landroidx/media2/common/MediaItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroidx/media2/common/MediaItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/s/c/g/c;


# direct methods
.method public constructor <init>(Lb/s/c/g/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/s/c/g/c$e0;->a:Lb/s/c/g/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Landroidx/media2/common/MediaItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lb/s/c/g/c$e0;->a:Lb/s/c/g/c;

    iget-object v0, v0, Lb/s/c/g/c;->a:Lb/s/c/g/e;

    invoke-virtual {v0}, Lb/s/c/g/e;->d()Landroidx/media2/common/MediaItem;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/s/c/g/c$e0;->call()Landroidx/media2/common/MediaItem;

    move-result-object v0

    return-object v0
.end method
