.class public Lb/s/e/f$a;
.super Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;
.source "ClosedCaptionWidget.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/s/e/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/s/e/f;


# direct methods
.method public constructor <init>(Lb/s/e/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/s/e/f$a;->a:Lb/s/e/f;

    invoke-direct {p0}, Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFontScaleChanged(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/s/e/f$a;->a:Lb/s/e/f;

    iget-object v0, v0, Lb/s/e/f;->d:Lb/s/e/f$b;

    invoke-interface {v0, p1}, Lb/s/e/f$b;->a(F)V

    return-void
.end method

.method public onUserStyleChanged(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/s/e/f$a;->a:Lb/s/e/f;

    iput-object p1, v0, Lb/s/e/f;->b:Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    .line 2
    iget-object v0, v0, Lb/s/e/f;->d:Lb/s/e/f$b;

    invoke-interface {v0, p1}, Lb/s/e/f$b;->a(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)V

    return-void
.end method
