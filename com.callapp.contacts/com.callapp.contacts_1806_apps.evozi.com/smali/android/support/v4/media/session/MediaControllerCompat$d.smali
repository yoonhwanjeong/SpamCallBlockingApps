.class public final Landroid/support/v4/media/session/MediaControllerCompat$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroidx/media/AudioAttributesCompat;

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method constructor <init>(IIIII)V
    .locals 6

    .line 1384
    new-instance v0, Landroidx/media/AudioAttributesCompat$a;

    invoke-direct {v0}, Landroidx/media/AudioAttributesCompat$a;-><init>()V

    invoke-virtual {v0, p2}, Landroidx/media/AudioAttributesCompat$a;->c(I)Landroidx/media/AudioAttributesCompat$a;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/media/AudioAttributesCompat$a;->a()Landroidx/media/AudioAttributesCompat;

    move-result-object v2

    move-object v0, p0

    move v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/media/session/MediaControllerCompat$d;-><init>(ILandroidx/media/AudioAttributesCompat;III)V

    return-void
.end method

.method constructor <init>(ILandroidx/media/AudioAttributesCompat;III)V
    .locals 0

    .line 1389
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1390
    iput p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$d;->a:I

    .line 1391
    iput-object p2, p0, Landroid/support/v4/media/session/MediaControllerCompat$d;->b:Landroidx/media/AudioAttributesCompat;

    .line 1392
    iput p3, p0, Landroid/support/v4/media/session/MediaControllerCompat$d;->c:I

    .line 1393
    iput p4, p0, Landroid/support/v4/media/session/MediaControllerCompat$d;->d:I

    .line 1394
    iput p5, p0, Landroid/support/v4/media/session/MediaControllerCompat$d;->e:I

    return-void
.end method
