.class final Landroidx/media2/session/h$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media2/session/MediaController$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/session/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/media2/common/MediaMetadata;

.field final synthetic b:Landroidx/media2/session/h;


# direct methods
.method constructor <init>(Landroidx/media2/session/h;Landroidx/media2/common/MediaMetadata;)V
    .locals 0

    .line 995
    iput-object p1, p0, Landroidx/media2/session/h$16;->b:Landroidx/media2/session/h;

    iput-object p2, p0, Landroidx/media2/session/h$16;->a:Landroidx/media2/common/MediaMetadata;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Landroidx/media2/session/MediaController$a;)V
    .locals 0

    .line 998
    iget-object p1, p0, Landroidx/media2/session/h$16;->b:Landroidx/media2/session/h;

    iget-object p1, p1, Landroidx/media2/session/h;->b:Landroidx/media2/session/MediaController;

    invoke-virtual {p1}, Landroidx/media2/session/MediaController;->b()Z

    move-result p1

    if-nez p1, :cond_0

    :cond_0
    return-void
.end method
