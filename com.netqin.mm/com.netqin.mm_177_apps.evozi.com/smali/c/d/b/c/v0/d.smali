.class public interface abstract Lc/d/b/c/v0/d;
.super Ljava/lang/Object;
.source "DrmSessionManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lc/d/b/c/v0/f;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lc/d/b/c/v0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/v0/d<",
            "Lc/d/b/c/v0/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/d/b/c/v0/d$a;

    invoke-direct {v0}, Lc/d/b/c/v0/d$a;-><init>()V

    sput-object v0, Lc/d/b/c/v0/d;->a:Lc/d/b/c/v0/d;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/os/Looper;I)Lcom/google/android/exoplayer2/drm/DrmSession;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "I)",
            "Lcom/google/android/exoplayer2/drm/DrmSession<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract a(Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/drm/DrmSession;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            ")",
            "Lcom/google/android/exoplayer2/drm/DrmSession<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract a()V
.end method

.method public abstract a(Lcom/google/android/exoplayer2/drm/DrmInitData;)Z
.end method

.method public abstract b()V
.end method
