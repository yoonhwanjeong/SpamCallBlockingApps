.class public final Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 55
    iput p1, p0, Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;->a:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/Exception;)V
    .locals 0

    .line 63
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 64
    iput p1, p0, Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;->a:I

    return-void
.end method
