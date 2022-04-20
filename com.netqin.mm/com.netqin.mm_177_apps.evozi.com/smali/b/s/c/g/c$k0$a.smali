.class public Lb/s/c/g/c$k0$a;
.super Ljava/lang/Object;
.source "ExoPlayerMediaPlayer2Impl.java"

# interfaces
.implements Lb/s/c/g/c$j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/s/c/g/c$k0;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb/s/c/g/c$k0;


# direct methods
.method public constructor <init>(Lb/s/c/g/c$k0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/s/c/g/c$k0$a;->b:Lb/s/c/g/c$k0;

    iput p2, p0, Lb/s/c/g/c$k0$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/media2/player/MediaPlayer2$b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/s/c/g/c$k0$a;->b:Lb/s/c/g/c$k0;

    iget-object v1, v0, Lb/s/c/g/c$k0;->e:Lb/s/c/g/c;

    iget-object v2, v0, Lb/s/c/g/c$k0;->c:Landroidx/media2/common/MediaItem;

    iget v0, v0, Lb/s/c/g/c$k0;->a:I

    iget v3, p0, Lb/s/c/g/c$k0$a;->a:I

    invoke-virtual {p1, v1, v2, v0, v3}, Landroidx/media2/player/MediaPlayer2$b;->a(Landroidx/media2/player/MediaPlayer2;Landroidx/media2/common/MediaItem;II)V

    return-void
.end method
