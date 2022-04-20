.class public Lb/s/c/g/c$o;
.super Ljava/lang/Object;
.source "ExoPlayerMediaPlayer2Impl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/s/c/g/c;->a(Lb/s/c/g/c$j0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/s/c/g/c$j0;

.field public final synthetic b:Landroidx/media2/player/MediaPlayer2$b;


# direct methods
.method public constructor <init>(Lb/s/c/g/c;Lb/s/c/g/c$j0;Landroidx/media2/player/MediaPlayer2$b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lb/s/c/g/c$o;->a:Lb/s/c/g/c$j0;

    iput-object p3, p0, Lb/s/c/g/c$o;->b:Landroidx/media2/player/MediaPlayer2$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/s/c/g/c$o;->a:Lb/s/c/g/c$j0;

    iget-object v1, p0, Lb/s/c/g/c$o;->b:Landroidx/media2/player/MediaPlayer2$b;

    invoke-interface {v0, v1}, Lb/s/c/g/c$j0;->a(Landroidx/media2/player/MediaPlayer2$b;)V

    return-void
.end method
