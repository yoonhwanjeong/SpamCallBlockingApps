.class Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->h(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$WavePoint;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$WavePoint;Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$WavePoint;)I
    .locals 0

    .line 1
    iget p1, p1, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$WavePoint;->a:I

    iget p2, p2, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$WavePoint;->a:I

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$WavePoint;

    check-cast p2, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$WavePoint;

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$1;->a(Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$WavePoint;Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$WavePoint;)I

    move-result p1

    return p1
.end method
