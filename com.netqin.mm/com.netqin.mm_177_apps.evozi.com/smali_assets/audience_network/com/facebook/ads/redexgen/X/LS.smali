.class public Lcom/facebook/ads/redexgen/X/LS;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/LR;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/LQ;,
        Lcom/facebook/ads/redexgen/X/LP;
    }
.end annotation


# static fields
.field private static final T:I

.field private static final U:I

.field private static final V:I

.field private static final W:I

.field private static final X:F

.field private static final Y:I

.field private static final Z:I

.field public static final a:I


# instance fields
.field private final B:Landroid/widget/ImageView;

.field private final C:Lcom/facebook/ads/redexgen/X/82;

.field private final D:Landroid/widget/ImageView;

.field private E:Z

.field private final F:Landroid/widget/RelativeLayout;

.field private final G:Lcom/facebook/ads/redexgen/X/GS;

.field private H:Landroid/widget/ImageView;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private I:Z

.field private final J:Lcom/facebook/ads/redexgen/X/8a;

.field private final K:Lcom/facebook/ads/redexgen/X/LF;

.field private final L:Lcom/facebook/ads/redexgen/X/PU;

.field private final M:Landroid/widget/PopupMenu;

.field private N:Landroid/widget/PopupMenu$OnDismissListener;

.field private final O:Lcom/facebook/ads/redexgen/X/OF;

.field private final P:Landroid/widget/FrameLayout;

.field private Q:Lcom/facebook/ads/redexgen/X/LQ;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private R:I

.field private S:Lcom/facebook/ads/redexgen/X/MH;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 35650
    const/high16 v1, 0x42600000    # 56.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/LS;->a:I

    .line 35651
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/facebook/ads/redexgen/X/LS;->X:F

    .line 35652
    const/high16 v1, 0x42200000    # 40.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LS;->X:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/LS;->T:I

    .line 35653
    const/high16 v1, 0x42300000    # 44.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LS;->X:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/LS;->V:I

    .line 35654
    const/high16 v1, 0x41200000    # 10.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LS;->X:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/LS;->U:I

    .line 35655
    const/high16 v1, 0x41800000    # 16.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LS;->X:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/LS;->Z:I

    .line 35656
    sget v1, Lcom/facebook/ads/redexgen/X/LS;->Z:I

    sget v0, Lcom/facebook/ads/redexgen/X/LS;->U:I

    sub-int/2addr v1, v0

    sput v1, Lcom/facebook/ads/redexgen/X/LS;->W:I

    .line 35657
    sget v0, Lcom/facebook/ads/redexgen/X/LS;->Z:I

    mul-int/lit8 v1, v0, 0x2

    sget v0, Lcom/facebook/ads/redexgen/X/LS;->U:I

    sub-int/2addr v1, v0

    sput v1, Lcom/facebook/ads/redexgen/X/LS;->Y:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/82;Lcom/facebook/ads/redexgen/X/GS;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "listener"    # Lcom/facebook/ads/redexgen/X/82;
    .param p3, "funnelLoggingHandler"    # Lcom/facebook/ads/redexgen/X/GS;

    .prologue
    const/4 v1, 0x0

    .line 35658
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 35659
    new-instance v0, Lcom/facebook/ads/redexgen/X/LG;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/LG;-><init>(Lcom/facebook/ads/redexgen/X/LS;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LS;->K:Lcom/facebook/ads/redexgen/X/LF;

    .line 35660
    new-instance v0, Lcom/facebook/ads/redexgen/X/LH;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/LH;-><init>(Lcom/facebook/ads/redexgen/X/LS;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LS;->J:Lcom/facebook/ads/redexgen/X/8a;

    .line 35661
    iput v1, p0, Lcom/facebook/ads/redexgen/X/LS;->R:I

    .line 35662
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/LS;->I:Z

    .line 35663
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/LS;->E:Z

    .line 35664
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/LS;->C:Lcom/facebook/ads/redexgen/X/82;

    .line 35665
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/LS;->G:Lcom/facebook/ads/redexgen/X/GS;

    .line 35666
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LS;->B:Landroid/widget/ImageView;

    .line 35667
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LS;->P:Landroid/widget/FrameLayout;

    .line 35668
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LS;->D:Landroid/widget/ImageView;

    .line 35669
    new-instance v0, Lcom/facebook/ads/redexgen/X/OF;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/OF;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LS;->O:Lcom/facebook/ads/redexgen/X/OF;

    .line 35670
    new-instance v0, Lcom/facebook/ads/redexgen/X/PU;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/PU;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LS;->L:Lcom/facebook/ads/redexgen/X/PU;

    .line 35671
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LS;->F:Landroid/widget/RelativeLayout;

    .line 35672
    new-instance v1, Landroid/widget/PopupMenu;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LS;->B:Landroid/widget/ImageView;

    invoke-direct {v1, p1, v0}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/LS;->M:Landroid/widget/PopupMenu;

    .line 35673
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/82;Lcom/facebook/ads/redexgen/X/GS;Lcom/facebook/ads/redexgen/X/LP;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "listener"    # Lcom/facebook/ads/redexgen/X/82;
    .param p3, "funnelLoggingHandler"    # Lcom/facebook/ads/redexgen/X/GS;
    .param p4, "closeButtonStyle"    # Lcom/facebook/ads/redexgen/X/LP;

    .prologue
    .line 35674
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 35675
    new-instance v0, Lcom/facebook/ads/redexgen/X/LG;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/LG;-><init>(Lcom/facebook/ads/redexgen/X/LS;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LS;->K:Lcom/facebook/ads/redexgen/X/LF;

    .line 35676
    new-instance v0, Lcom/facebook/ads/redexgen/X/LH;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/LH;-><init>(Lcom/facebook/ads/redexgen/X/LS;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LS;->J:Lcom/facebook/ads/redexgen/X/8a;

    .line 35677
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/LS;->R:I

    .line 35678
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LS;->I:Z

    .line 35679
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LS;->E:Z

    .line 35680
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/LS;->C:Lcom/facebook/ads/redexgen/X/82;

    .line 35681
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/LS;->G:Lcom/facebook/ads/redexgen/X/GS;

    .line 35682
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/LS;->setGravity(I)V

    .line 35683
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xe

    if-lt v1, v0, :cond_0

    .line 35684
    new-instance v0, Lcom/facebook/ads/redexgen/X/LI;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/LI;-><init>(Lcom/facebook/ads/redexgen/X/LS;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LS;->N:Landroid/widget/PopupMenu$OnDismissListener;

    .line 35685
    :cond_0
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LS;->D:Landroid/widget/ImageView;

    .line 35686
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/LS;->D:Landroid/widget/ImageView;

    sget v3, Lcom/facebook/ads/redexgen/X/LS;->U:I

    sget v2, Lcom/facebook/ads/redexgen/X/LS;->U:I

    sget v1, Lcom/facebook/ads/redexgen/X/LS;->U:I

    sget v0, Lcom/facebook/ads/redexgen/X/LS;->U:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 35687
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LS;->D:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 35688
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LS;->D:Landroid/widget/ImageView;

    new-instance v0, Lcom/facebook/ads/redexgen/X/LJ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/LJ;-><init>(Lcom/facebook/ads/redexgen/X/LS;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35689
    invoke-virtual {p0, p4}, Lcom/facebook/ads/redexgen/X/LS;->setCloseButtonStyle(Lcom/facebook/ads/redexgen/X/LP;)V

    .line 35690
    new-instance v0, Lcom/facebook/ads/redexgen/X/OF;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/OF;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LS;->O:Lcom/facebook/ads/redexgen/X/OF;

    .line 35691
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/LS;->O:Lcom/facebook/ads/redexgen/X/OF;

    sget v3, Lcom/facebook/ads/redexgen/X/LS;->U:I

    sget v2, Lcom/facebook/ads/redexgen/X/LS;->U:I

    sget v1, Lcom/facebook/ads/redexgen/X/LS;->U:I

    sget v0, Lcom/facebook/ads/redexgen/X/LS;->U:I

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OF;->setPadding(IIII)V

    .line 35692
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LS;->O:Lcom/facebook/ads/redexgen/X/OF;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OF;->setProgress(F)V

    .line 35693
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v0, -0x2

    invoke-direct {v3, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 35694
    .local p4, "skippablePluginParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v4, Lcom/facebook/ads/redexgen/X/LS;->W:I

    sget v2, Lcom/facebook/ads/redexgen/X/LS;->W:I

    sget v1, Lcom/facebook/ads/redexgen/X/LS;->Y:I

    sget v0, Lcom/facebook/ads/redexgen/X/LS;->W:I

    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 35695
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/LS;->V:I

    sget v0, Lcom/facebook/ads/redexgen/X/LS;->V:I

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 35696
    .local p1, "buttonParams":Landroid/widget/LinearLayout$LayoutParams;
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LS;->P:Landroid/widget/FrameLayout;

    .line 35697
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LS;->P:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 35698
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LS;->P:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LS;->D:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35699
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LS;->P:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LS;->O:Lcom/facebook/ads/redexgen/X/OF;

    invoke-virtual {v1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35700
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LS;->P:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0, v3}, Lcom/facebook/ads/redexgen/X/LS;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35701
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LS;->F:Landroid/widget/RelativeLayout;

    .line 35702
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    const/4 v0, -0x2

    invoke-direct {v3, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 35703
    .local p2, "containerParams":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 35704
    new-instance v0, Lcom/facebook/ads/redexgen/X/PU;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/PU;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LS;->L:Lcom/facebook/ads/redexgen/X/PU;

    .line 35705
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 35706
    .local p3, "pageDetailsParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x11

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 35707
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LS;->L:Lcom/facebook/ads/redexgen/X/PU;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/PU;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35708
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LS;->F:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LS;->L:Lcom/facebook/ads/redexgen/X/PU;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 35709
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LS;->F:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, v3}, Lcom/facebook/ads/redexgen/X/LS;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35710
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LS;->B:Landroid/widget/ImageView;

    .line 35711
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/LS;->B:Landroid/widget/ImageView;

    sget v3, Lcom/facebook/ads/redexgen/X/LS;->U:I

    sget v2, Lcom/facebook/ads/redexgen/X/LS;->U:I

    sget v1, Lcom/facebook/ads/redexgen/X/LS;->U:I

    sget v0, Lcom/facebook/ads/redexgen/X/LS;->U:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 35712
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LS;->B:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 35713
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LS;->B:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/KJ;->H:Lcom/facebook/ads/redexgen/X/KJ;

    .line 35714
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KK;->E(Lcom/facebook/ads/redexgen/X/KJ;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 35715
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 35716
    new-instance v1, Landroid/widget/PopupMenu;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LS;->B:Landroid/widget/ImageView;

    invoke-direct {v1, p1, v0}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/LS;->M:Landroid/widget/PopupMenu;

    .line 35717
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LS;->M:Landroid/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const-string v0, "Ad Choices"

    invoke-interface {v1, v0}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 35718
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LS;->B:Landroid/widget/ImageView;

    new-instance v0, Lcom/facebook/ads/redexgen/X/LK;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/LK;-><init>(Lcom/facebook/ads/redexgen/X/LS;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35719
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/LS;->T:I

    sget v0, Lcom/facebook/ads/redexgen/X/LS;->T:I

    invoke-direct {v4, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 35720
    .local p0, "adChoicesParams":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v3, 0x0

    sget v0, Lcom/facebook/ads/redexgen/X/LS;->Z:I

    div-int/lit8 v2, v0, 0x2

    sget v0, Lcom/facebook/ads/redexgen/X/LS;->Z:I

    div-int/lit8 v1, v0, 0x2

    sget v0, Lcom/facebook/ads/redexgen/X/LS;->Z:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 35721
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LS;->B:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/LS;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35722
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/LS;)Lcom/facebook/ads/redexgen/X/MH;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/LS;

    .prologue
    .line 35725
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/LS;->S:Lcom/facebook/ads/redexgen/X/MH;

    return-object p0
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/LS;)I
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/LS;

    .prologue
    .line 35733
    iget p0, p0, Lcom/facebook/ads/redexgen/X/LS;->R:I

    return p0
.end method

.method public static synthetic D(Lcom/facebook/ads/redexgen/X/LS;)Lcom/facebook/ads/redexgen/X/82;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/LS;

    .prologue
    .line 35740
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/LS;->C:Lcom/facebook/ads/redexgen/X/82;

    return-object p0
.end method

.method public static synthetic E(Lcom/facebook/ads/redexgen/X/LS;)Lcom/facebook/ads/redexgen/X/OF;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/LS;

    .prologue
    .line 35761
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/LS;->O:Lcom/facebook/ads/redexgen/X/OF;

    return-object p0
.end method

.method public static synthetic F(Lcom/facebook/ads/redexgen/X/LS;)Lcom/facebook/ads/redexgen/X/LF;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/LS;

    .prologue
    .line 35770
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/LS;->K:Lcom/facebook/ads/redexgen/X/LF;

    return-object p0
.end method

.method public static synthetic G(Lcom/facebook/ads/redexgen/X/LS;)Lcom/facebook/ads/redexgen/X/8a;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/LS;

    .prologue
    .line 35772
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/LS;->J:Lcom/facebook/ads/redexgen/X/8a;

    return-object p0
.end method

.method public static synthetic H(Lcom/facebook/ads/redexgen/X/LS;)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/LS;

    .prologue
    .line 35789
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/LS;->E:Z

    return p0
.end method

.method public static synthetic I(Lcom/facebook/ads/redexgen/X/LS;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/LS;
    .param p1, "x1"    # Z

    .prologue
    .line 35799
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/LS;->I:Z

    return p1
.end method

.method public static synthetic J(Lcom/facebook/ads/redexgen/X/LS;)Lcom/facebook/ads/redexgen/X/LQ;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/LS;

    .prologue
    .line 35800
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/LS;->Q:Lcom/facebook/ads/redexgen/X/LQ;

    return-object p0
.end method

.method public static synthetic K(Lcom/facebook/ads/redexgen/X/LS;)Lcom/facebook/ads/redexgen/X/GS;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/LS;

    .prologue
    .line 35802
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/LS;->G:Lcom/facebook/ads/redexgen/X/GS;

    return-object p0
.end method

.method public static synthetic L(Lcom/facebook/ads/redexgen/X/LS;)Landroid/widget/PopupMenu;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/LS;

    .prologue
    .line 35806
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/LS;->M:Landroid/widget/PopupMenu;

    return-object p0
.end method

.method private M(Ljava/lang/String;)Landroid/view/View$OnClickListener;
    .locals 1
    .param p1, "clientToken"    # Ljava/lang/String;

    .prologue
    .line 35810
    new-instance v0, Lcom/facebook/ads/redexgen/X/LM;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/LM;-><init>(Lcom/facebook/ads/redexgen/X/LS;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 1

    .prologue
    .line 35723
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LS;->L:Lcom/facebook/ads/redexgen/X/PU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->M(Landroid/view/View;)V

    .line 35724
    return-void
.end method

.method public B()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 35726
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LS;->E:Z

    .line 35727
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LS;->P:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 35728
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LS;->O:Lcom/facebook/ads/redexgen/X/OF;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/OF;->setVisibility(I)V

    .line 35729
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LS;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35730
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LS;->F:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 35731
    .local p0, "params":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/LS;->U:I

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 35732
    return-void
.end method

.method public C()V
    .locals 3

    .prologue
    const/16 v2, 0xe

    .line 35734
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_0

    .line 35735
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LS;->M:Landroid/widget/PopupMenu;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    .line 35736
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LS;->M:Landroid/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    .line 35737
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_1

    .line 35738
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LS;->M:Landroid/widget/PopupMenu;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LS;->N:Landroid/widget/PopupMenu$OnDismissListener;

    invoke-virtual {v1, v0}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    .line 35739
    :cond_1
    return-void
.end method

.method public D(Lcom/facebook/ads/redexgen/X/2S;Ljava/lang/String;I)V
    .locals 5
    .param p1, "pageDetails"    # Lcom/facebook/ads/redexgen/X/2S;
    .param p2, "clientToken"    # Ljava/lang/String;
    .param p3, "anLogoType"    # I

    .prologue
    .line 35741
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/LS;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/LS;->H:Landroid/widget/ImageView;

    .line 35742
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/LS;->H:Landroid/widget/ImageView;

    sget v3, Lcom/facebook/ads/redexgen/X/LS;->U:I

    sget v2, Lcom/facebook/ads/redexgen/X/LS;->U:I

    sget v1, Lcom/facebook/ads/redexgen/X/LS;->U:I

    sget v0, Lcom/facebook/ads/redexgen/X/LS;->U:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 35743
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LS;->H:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 35744
    const/4 v0, 0x1

    if-ne v0, p3, :cond_0

    .line 35745
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LS;->H:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/KJ;->I:Lcom/facebook/ads/redexgen/X/KJ;

    .line 35746
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KK;->E(Lcom/facebook/ads/redexgen/X/KJ;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 35747
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 35748
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LS;->H:Landroid/widget/ImageView;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 35749
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/LS;->T:I

    sget v0, Lcom/facebook/ads/redexgen/X/LS;->T:I

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 35750
    .local p0, "infoButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LS;->H:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/LS;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/LS;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 35751
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LS;->H:Landroid/widget/ImageView;

    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/LS;->M(Ljava/lang/String;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35752
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LS;->B:Landroid/widget/ImageView;

    new-instance v0, Lcom/facebook/ads/redexgen/X/LL;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/LL;-><init>(Lcom/facebook/ads/redexgen/X/LS;Lcom/facebook/ads/redexgen/X/2S;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35753
    return-void

    .line 35754
    .end local p0    # "infoButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LS;->H:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/KJ;->Q:Lcom/facebook/ads/redexgen/X/KJ;

    .line 35755
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KK;->E(Lcom/facebook/ads/redexgen/X/KJ;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 35756
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public DG(Lcom/facebook/ads/redexgen/X/MH;)V
    .locals 4
    .param p1, "videoView"    # Lcom/facebook/ads/redexgen/X/MH;

    .prologue
    .line 35757
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LS;->S:Lcom/facebook/ads/redexgen/X/MH;

    if-eqz v0, :cond_0

    .line 35758
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LS;->S:Lcom/facebook/ads/redexgen/X/MH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MH;->getEventBus()Lcom/facebook/ads/redexgen/X/Fr;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/1J;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LS;->K:Lcom/facebook/ads/redexgen/X/LF;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LS;->J:Lcom/facebook/ads/redexgen/X/8a;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Fr;->D([Lcom/facebook/ads/redexgen/X/1J;)V

    .line 35759
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LS;->S:Lcom/facebook/ads/redexgen/X/MH;

    .line 35760
    :cond_0
    return-void
.end method

.method public E(Z)V
    .locals 4
    .param p1, "closeButtonEnabled"    # Z

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 35762
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/LS;->E:Z

    .line 35763
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LS;->P:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 35764
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LS;->O:Lcom/facebook/ads/redexgen/X/OF;

    if-eqz p1, :cond_1

    move v0, v3

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OF;->setVisibility(I)V

    .line 35765
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LS;->D:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    move v3, v2

    :cond_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35766
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LS;->F:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 35767
    .local p0, "params":Landroid/widget/LinearLayout$LayoutParams;
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 35768
    return-void

    .end local p0    # "params":Landroid/widget/LinearLayout$LayoutParams;
    :cond_1
    move v0, v2

    .line 35769
    goto :goto_0
.end method

.method public F()Z
    .locals 1

    .prologue
    .line 35771
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LS;->E:Z

    return v0
.end method

.method public G()Z
    .locals 1

    .prologue
    .line 35773
    const/4 v0, 0x0

    return v0
.end method

.method public H(Lcom/facebook/ads/redexgen/X/2I;Z)V
    .locals 3
    .param p1, "colors"    # Lcom/facebook/ads/redexgen/X/2I;
    .param p2, "fullScreenEnabled"    # Z

    .prologue
    .line 35774
    invoke-virtual {p1, p2}, Lcom/facebook/ads/redexgen/X/2I;->A(Z)I

    move-result v2

    .line 35775
    .local p0, "accentColor":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LS;->L:Lcom/facebook/ads/redexgen/X/PU;

    .line 35776
    invoke-virtual {p1, p2}, Lcom/facebook/ads/redexgen/X/2I;->G(Z)I

    move-result v0

    .line 35777
    invoke-virtual {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/PU;->A(II)V

    .line 35778
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LS;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 35779
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LS;->H:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 35780
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LS;->H:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 35781
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LS;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 35782
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LS;->O:Lcom/facebook/ads/redexgen/X/OF;

    const/16 v0, 0x4d

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/4E;->B(II)I

    move-result v0

    invoke-virtual {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/OF;->A(II)V

    .line 35783
    if-eqz p2, :cond_1

    .line 35784
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 35785
    .local p1, "gd":Landroid/graphics/drawable/GradientDrawable;
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 35786
    invoke-static {p0, v2}, Lcom/facebook/ads/redexgen/X/KE;->P(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 35787
    .end local p1    # "gd":Landroid/graphics/drawable/GradientDrawable;
    :goto_0
    return-void

    .line 35788
    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/KE;->O(Landroid/view/View;I)V

    goto :goto_0

    nop

    :array_0
    .array-data 4
        -0x6a000000
        0x0
    .end array-data
.end method

.method public I(Lcom/facebook/ads/redexgen/X/2S;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/2a;ZI)V
    .locals 3
    .param p1, "pageDetails"    # Lcom/facebook/ads/redexgen/X/2S;
    .param p2, "clientToken"    # Ljava/lang/String;
    .param p3, "unskippableSeconds"    # I
    .param p4, "toolbarDetails"    # Lcom/facebook/ads/redexgen/X/2a;
    .param p5, "isRewardedAd"    # Z
    .param p6, "secondsForReward"    # I

    .prologue
    const/4 v2, 0x0

    .line 35790
    iput p3, p0, Lcom/facebook/ads/redexgen/X/LS;->R:I

    .line 35791
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LS;->L:Lcom/facebook/ads/redexgen/X/PU;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/PU;->setPageDetails(Lcom/facebook/ads/redexgen/X/2S;)V

    .line 35792
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LS;->M:Landroid/widget/PopupMenu;

    new-instance v0, Lcom/facebook/ads/redexgen/X/LN;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/LN;-><init>(Lcom/facebook/ads/redexgen/X/LS;Lcom/facebook/ads/redexgen/X/2S;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 35793
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xe

    if-lt v1, v0, :cond_0

    .line 35794
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LS;->M:Landroid/widget/PopupMenu;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LS;->N:Landroid/widget/PopupMenu$OnDismissListener;

    invoke-virtual {v1, v0}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    .line 35795
    :cond_0
    if-gtz p3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/LS;->E(Z)V

    .line 35796
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LS;->O:Lcom/facebook/ads/redexgen/X/OF;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/OF;->setFillUp(Z)V

    .line 35797
    return-void

    :cond_1
    move v0, v2

    .line 35798
    goto :goto_0
.end method

.method public J(IZ)V
    .locals 0
    .param p1, "actionMode"    # I
    .param p2, "forceAction"    # Z

    .prologue
    .line 35801
    return-void
.end method

.method public K(Z)V
    .locals 2
    .param p1, "shouldShow"    # Z

    .prologue
    .line 35803
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LS;->B:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35804
    return-void

    .line 35805
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public L()V
    .locals 2

    .prologue
    .line 35807
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LS;->I:Z

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xe

    if-lt v1, v0, :cond_0

    .line 35808
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LS;->M:Landroid/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    .line 35809
    :cond_0
    return-void
.end method

.method public getToolbarHeight()I
    .locals 1

    .prologue
    .line 35811
    sget v0, Lcom/facebook/ads/redexgen/X/LS;->a:I

    return v0
.end method

.method public getToolbarListener()Lcom/facebook/ads/redexgen/X/LQ;
    .locals 1
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation

    .prologue
    .line 35812
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LS;->Q:Lcom/facebook/ads/redexgen/X/LQ;

    return-object v0
.end method

.method public hC(Lcom/facebook/ads/redexgen/X/MH;)V
    .locals 4
    .param p1, "videoView"    # Lcom/facebook/ads/redexgen/X/MH;

    .prologue
    .line 35813
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/LS;->S:Lcom/facebook/ads/redexgen/X/MH;

    .line 35814
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LS;->S:Lcom/facebook/ads/redexgen/X/MH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MH;->getEventBus()Lcom/facebook/ads/redexgen/X/Fr;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/1J;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LS;->K:Lcom/facebook/ads/redexgen/X/LF;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LS;->J:Lcom/facebook/ads/redexgen/X/8a;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Fr;->B([Lcom/facebook/ads/redexgen/X/1J;)V

    .line 35815
    return-void
.end method

.method public setCloseButtonStyle(Lcom/facebook/ads/redexgen/X/LP;)V
    .locals 2
    .param p1, "closeButtonStyle"    # Lcom/facebook/ads/redexgen/X/LP;

    .prologue
    .line 35816
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LS;->D:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 35817
    :goto_0
    return-void

    .line 35818
    :cond_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/LO;->B:[I

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/LP;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 35819
    sget-object v0, Lcom/facebook/ads/redexgen/X/KJ;->P:Lcom/facebook/ads/redexgen/X/KJ;

    .line 35820
    .local p0, "closeButtonEncodedImage":Lcom/facebook/ads/redexgen/X/KJ;
    :goto_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LS;->D:Landroid/widget/ImageView;

    .line 35821
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KK;->E(Lcom/facebook/ads/redexgen/X/KJ;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 35822
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 35823
    .end local p0    # "closeButtonEncodedImage":Lcom/facebook/ads/redexgen/X/KJ;
    :pswitch_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/KJ;->V:Lcom/facebook/ads/redexgen/X/KJ;

    .line 35824
    .restart local p0    # "closeButtonEncodedImage":Lcom/facebook/ads/redexgen/X/KJ;
    goto :goto_1

    .line 35825
    .end local p0    # "closeButtonEncodedImage":Lcom/facebook/ads/redexgen/X/KJ;
    :pswitch_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/KJ;->c:Lcom/facebook/ads/redexgen/X/KJ;

    .line 35826
    .restart local p0    # "closeButtonEncodedImage":Lcom/facebook/ads/redexgen/X/KJ;
    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setPageDetailsVisibility(I)V
    .locals 1
    .param p1, "visibility"    # I

    .prologue
    .line 35827
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LS;->F:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 35828
    return-void
.end method

.method public setProgress(F)V
    .locals 1
    .param p1, "percentage"    # F

    .prologue
    .line 35829
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LS;->O:Lcom/facebook/ads/redexgen/X/OF;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/OF;->setProgressWithAnimation(F)V

    .line 35830
    return-void
.end method

.method public setShowPageDetails(Z)V
    .locals 2
    .param p1, "showPageDetails"    # Z

    .prologue
    .line 35831
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LS;->F:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 35832
    if-eqz p1, :cond_0

    .line 35833
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LS;->F:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LS;->L:Lcom/facebook/ads/redexgen/X/PU;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 35834
    :cond_0
    return-void
.end method

.method public setToolbarActionMessage(Ljava/lang/String;)V
    .locals 0
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 35835
    return-void
.end method

.method public setToolbarListener(Lcom/facebook/ads/redexgen/X/LQ;)V
    .locals 0
    .param p1, "toolbarListener"    # Lcom/facebook/ads/redexgen/X/LQ;

    .prologue
    .line 35836
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/LS;->Q:Lcom/facebook/ads/redexgen/X/LQ;

    .line 35837
    return-void
.end method
