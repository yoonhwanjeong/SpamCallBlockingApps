.class public final Lcom/tmobile/services/nameid/ui/animation/AnimUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmobile/services/nameid/ui/animation/AnimUtils$AnimationCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0008\u00c6\u0002\u0018\u0000:\u00016B\t\u0008\u0002\u00a2\u0006\u0004\u00084\u00105J%\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000c\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ%\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0013\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0013\u0010\rJ5\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00032\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u0017J\u001d\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0018J\'\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u000f\u0010\u0019J%\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0008JG\u0010#\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u00032\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u001d\u0010%\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0004\u0008%\u0010\u0018R\u001c\u0010&\u001a\u00020\u00038\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u0019\u0010*\u001a\u00020!8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u0019\u0010.\u001a\u00020!8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010+\u001a\u0004\u0008/\u0010-R\u0019\u00100\u001a\u00020!8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00080\u0010+\u001a\u0004\u00081\u0010-R\u001c\u00102\u001a\u00020\u00038\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u00082\u0010\'\u001a\u0004\u00083\u0010)\u00a8\u00067"
    }
    d2 = {
        "Lcom/tmobile/services/nameid/ui/animation/AnimUtils;",
        "Landroid/view/View;",
        "view",
        "",
        "newWidth",
        "newHeight",
        "",
        "changeDimensions",
        "(Landroid/view/View;II)V",
        "v",
        "",
        "durationMs",
        "collapse",
        "(Landroid/view/View;J)V",
        "fadeIn",
        "fadeOut",
        "duration",
        "crossFadeViews",
        "(Landroid/view/View;Landroid/view/View;I)V",
        "expand",
        "delay",
        "Lcom/tmobile/services/nameid/ui/animation/AnimUtils$AnimationCallback;",
        "callback",
        "(Landroid/view/View;IILcom/tmobile/services/nameid/ui/animation/AnimUtils$AnimationCallback;)V",
        "(Landroid/view/View;I)V",
        "(Landroid/view/View;ILcom/tmobile/services/nameid/ui/animation/AnimUtils$AnimationCallback;)V",
        "startDelayMs",
        "scaleIn",
        "startScaleValue",
        "endScaleValue",
        "startDelay",
        "Landroid/animation/AnimatorListenerAdapter;",
        "listener",
        "Landroid/view/animation/Interpolator;",
        "interpolator",
        "scaleInternal",
        "(Landroid/view/View;IIIILandroid/animation/AnimatorListenerAdapter;Landroid/view/animation/Interpolator;)V",
        "scaleOut",
        "DEFAULT_DURATION",
        "I",
        "getDEFAULT_DURATION",
        "()I",
        "EASE_IN",
        "Landroid/view/animation/Interpolator;",
        "getEASE_IN",
        "()Landroid/view/animation/Interpolator;",
        "EASE_OUT",
        "getEASE_OUT",
        "EASE_OUT_EASE_IN",
        "getEASE_OUT_EASE_IN",
        "NO_DELAY",
        "getNO_DELAY",
        "<init>",
        "()V",
        "AnimationCallback",
        "app-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
    pn = ""
    xi = 0x0
    xs = ""
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const v2, 0x3e4ccccd    # 0.2f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 2
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v4, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v4, v1, v3, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 3
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v4, v1, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
