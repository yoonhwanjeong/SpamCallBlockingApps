.class public final Landroidx/media2/exoplayer/external/util/EGLSurfaceTexture;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/exoplayer/external/util/EGLSurfaceTexture$GlException;,
        Landroidx/media2/exoplayer/external/util/EGLSurfaceTexture$a;
    }
.end annotation


# static fields
.field public static final a:[I


# instance fields
.field public final b:Landroid/os/Handler;

.field public final c:[I

.field public d:Landroid/opengl/EGLDisplay;

.field public e:Landroid/opengl/EGLContext;

.field public f:Landroid/opengl/EGLSurface;

.field public g:Landroid/graphics/SurfaceTexture;

.field private final h:Landroidx/media2/exoplayer/external/util/EGLSurfaceTexture$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x11

    new-array v0, v0, [I

    .line 70
    fill-array-data v0, :array_0

    sput-object v0, Landroidx/media2/exoplayer/external/util/EGLSurfaceTexture;->a:[I

    return-void

    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3027
        0x3038
        0x3033
        0x4
        0x3038
    .end array-data
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    const/4 v0, 0x0

    .line 108
    invoke-direct {p0, p1, v0}, Landroidx/media2/exoplayer/external/util/EGLSurfaceTexture;-><init>(Landroid/os/Handler;Landroidx/media2/exoplayer/external/util/EGLSurfaceTexture$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Landroidx/media2/exoplayer/external/util/EGLSurfaceTexture$a;)V
    .locals 0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object p1, p0, Landroidx/media2/exoplayer/external/util/EGLSurfaceTexture;->b:Landroid/os/Handler;

    .line 122
    iput-object p2, p0, Landroidx/media2/exoplayer/external/util/EGLSurfaceTexture;->h:Landroidx/media2/exoplayer/external/util/EGLSurfaceTexture$a;

    const/4 p1, 0x1

    new-array p1, p1, [I

    .line 123
    iput-object p1, p0, Landroidx/media2/exoplayer/external/util/EGLSurfaceTexture;->c:[I

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 188
    iget-object p1, p0, Landroidx/media2/exoplayer/external/util/EGLSurfaceTexture;->b:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final run()V
    .locals 1

    .line 197
    iget-object v0, p0, Landroidx/media2/exoplayer/external/util/EGLSurfaceTexture;->g:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 199
    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
