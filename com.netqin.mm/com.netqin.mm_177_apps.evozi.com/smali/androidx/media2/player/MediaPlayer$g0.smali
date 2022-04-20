.class public final Landroidx/media2/player/MediaPlayer$g0;
.super Ljava/lang/Object;
.source "MediaPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/player/MediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g0"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lb/s/c/h/a;

.field public final c:Landroidx/media2/player/MediaPlayer$k0;


# direct methods
.method public constructor <init>(ILb/s/c/h/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/media2/player/MediaPlayer$g0;-><init>(ILb/s/c/h/a;Landroidx/media2/player/MediaPlayer$k0;)V

    return-void
.end method

.method public constructor <init>(ILb/s/c/h/a;Landroidx/media2/player/MediaPlayer$k0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/media2/player/MediaPlayer$g0;->a:I

    .line 4
    iput-object p2, p0, Landroidx/media2/player/MediaPlayer$g0;->b:Lb/s/c/h/a;

    .line 5
    iput-object p3, p0, Landroidx/media2/player/MediaPlayer$g0;->c:Landroidx/media2/player/MediaPlayer$k0;

    return-void
.end method
