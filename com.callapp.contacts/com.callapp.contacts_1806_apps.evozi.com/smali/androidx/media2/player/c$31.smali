.class final Landroidx/media2/player/c$31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/player/c;->b()Landroidx/media2/common/MediaItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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
.field final synthetic a:Landroidx/media2/player/c;


# direct methods
.method constructor <init>(Landroidx/media2/player/c;)V
    .locals 0

    .line 229
    iput-object p1, p0, Landroidx/media2/player/c$31;->a:Landroidx/media2/player/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1232
    iget-object v0, p0, Landroidx/media2/player/c$31;->a:Landroidx/media2/player/c;

    iget-object v0, v0, Landroidx/media2/player/c;->a:Landroidx/media2/player/e;

    .line 2200
    iget-object v0, v0, Landroidx/media2/player/e;->j:Landroidx/media2/player/e$e;

    invoke-virtual {v0}, Landroidx/media2/player/e$e;->b()Landroidx/media2/common/MediaItem;

    move-result-object v0

    return-object v0
.end method
