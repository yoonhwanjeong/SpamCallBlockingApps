.class public final synthetic Lb/s/b/a/p0/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lb/s/b/a/p0/m$a;

.field public final b:Landroidx/media2/exoplayer/external/Format;


# direct methods
.method public constructor <init>(Lb/s/b/a/p0/m$a;Landroidx/media2/exoplayer/external/Format;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/s/b/a/p0/i;->a:Lb/s/b/a/p0/m$a;

    iput-object p2, p0, Lb/s/b/a/p0/i;->b:Landroidx/media2/exoplayer/external/Format;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lb/s/b/a/p0/i;->a:Lb/s/b/a/p0/m$a;

    iget-object v1, p0, Lb/s/b/a/p0/i;->b:Landroidx/media2/exoplayer/external/Format;

    invoke-virtual {v0, v1}, Lb/s/b/a/p0/m$a;->b(Landroidx/media2/exoplayer/external/Format;)V

    return-void
.end method
