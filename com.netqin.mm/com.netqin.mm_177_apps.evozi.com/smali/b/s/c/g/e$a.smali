.class public final Lb/s/c/g/e$a;
.super Ljava/lang/Object;
.source "ExoPlayerWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/s/c/g/e;->a(Landroid/os/Handler;Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/s/c/g/e$a;->a:Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;

    iput p2, p0, Lb/s/c/g/e$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/s/c/g/e$a;->a:Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;

    iget v1, p0, Lb/s/c/g/e$a;->b:I

    invoke-virtual {v0, v1}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->b(I)V

    return-void
.end method
