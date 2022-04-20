.class public final Landroidx/media2/exoplayer/external/upstream/Loader$g;
.super Ljava/lang/Object;
.source "Loader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/exoplayer/external/upstream/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:Landroidx/media2/exoplayer/external/upstream/Loader$f;


# direct methods
.method public constructor <init>(Landroidx/media2/exoplayer/external/upstream/Loader$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/media2/exoplayer/external/upstream/Loader$g;->a:Landroidx/media2/exoplayer/external/upstream/Loader$f;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/upstream/Loader$g;->a:Landroidx/media2/exoplayer/external/upstream/Loader$f;

    invoke-interface {v0}, Landroidx/media2/exoplayer/external/upstream/Loader$f;->c()V

    return-void
.end method
