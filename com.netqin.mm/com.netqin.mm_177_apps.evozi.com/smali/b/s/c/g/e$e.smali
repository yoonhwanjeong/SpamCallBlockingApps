.class public final Lb/s/c/g/e$e;
.super Ljava/lang/Object;
.source "ExoPlayerWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/s/c/g/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Landroidx/media2/common/MediaItem;

.field public final b:Lb/s/c/g/b;

.field public final c:Z


# direct methods
.method public constructor <init>(Landroidx/media2/common/MediaItem;Lb/s/c/g/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/s/c/g/e$e;->a:Landroidx/media2/common/MediaItem;

    .line 3
    iput-object p2, p0, Lb/s/c/g/e$e;->b:Lb/s/c/g/b;

    .line 4
    iput-boolean p3, p0, Lb/s/c/g/e$e;->c:Z

    return-void
.end method
