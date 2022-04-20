.class public interface abstract Lb/s/b/a/w0/n0/e;
.super Ljava/lang/Object;
.source "HlsExtractorFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/s/b/a/w0/n0/e$a;
    }
.end annotation


# static fields
.field public static final a:Lb/s/b/a/w0/n0/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/s/b/a/w0/n0/c;

    invoke-direct {v0}, Lb/s/b/a/w0/n0/c;-><init>()V

    sput-object v0, Lb/s/b/a/w0/n0/e;->a:Lb/s/b/a/w0/n0/e;

    return-void
.end method


# virtual methods
.method public abstract a(Lb/s/b/a/s0/g;Landroid/net/Uri;Landroidx/media2/exoplayer/external/Format;Ljava/util/List;Landroidx/media2/exoplayer/external/drm/DrmInitData;Lb/s/b/a/a1/z;Ljava/util/Map;Lb/s/b/a/s0/h;)Lb/s/b/a/w0/n0/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/s/b/a/s0/g;",
            "Landroid/net/Uri;",
            "Landroidx/media2/exoplayer/external/Format;",
            "Ljava/util/List<",
            "Landroidx/media2/exoplayer/external/Format;",
            ">;",
            "Landroidx/media2/exoplayer/external/drm/DrmInitData;",
            "Lb/s/b/a/a1/z;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lb/s/b/a/s0/h;",
            ")",
            "Lb/s/b/a/w0/n0/e$a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method
