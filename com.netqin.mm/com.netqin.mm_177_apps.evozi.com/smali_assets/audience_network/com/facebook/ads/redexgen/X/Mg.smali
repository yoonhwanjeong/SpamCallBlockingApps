.class public final Lcom/facebook/ads/redexgen/X/Mg;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Kv;
.implements Lcom/facebook/ads/redexgen/X/Mf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Me;
    }
.end annotation


# static fields
.field public static final synthetic o:Z

.field private static final p:Landroid/widget/RelativeLayout$LayoutParams;

.field private static final q:I

.field private static final r:I

.field private static final s:I

.field private static final t:I

.field private static final u:I

.field private static final v:I


# instance fields
.field private final B:Lcom/facebook/ads/redexgen/X/2X;

.field private C:Lcom/facebook/ads/redexgen/X/DH;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private D:Lcom/facebook/ads/redexgen/X/K7;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private final E:Lcom/facebook/ads/redexgen/X/GH;

.field private F:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/88;",
            ">;"
        }
    .end annotation
.end field

.field private G:Lcom/facebook/ads/redexgen/X/82;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private final H:Lcom/facebook/ads/redexgen/X/85;

.field private I:Z

.field private final J:Lcom/facebook/ads/redexgen/X/2I;

.field private final K:Landroid/widget/RelativeLayout;

.field private L:Landroid/content/Context;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private M:Landroid/widget/Toast;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private N:Lcom/facebook/ads/redexgen/X/JU;

.field private O:Landroid/view/View;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private final P:Lcom/facebook/ads/redexgen/X/GS;

.field private final Q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private R:Z

.field private S:Z

.field private final T:Lcom/facebook/ads/redexgen/X/9z;

.field private final U:Lcom/facebook/ads/redexgen/X/8a;

.field private final V:Lcom/facebook/ads/redexgen/X/8e;

.field private final W:Lcom/facebook/ads/redexgen/X/8U;

.field private final X:Lcom/facebook/ads/redexgen/X/8S;

.field private final Y:Lcom/facebook/ads/redexgen/X/LF;

.field private Z:Z

.field private a:Ljava/lang/Integer;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private final b:Landroid/os/Handler;

.field private final c:Landroid/content/BroadcastReceiver;

.field private d:Lcom/facebook/ads/redexgen/X/LS;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private final e:Lcom/facebook/ads/redexgen/X/K6;

.field private f:Lcom/facebook/ads/redexgen/X/6d;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private final g:Lcom/facebook/ads/redexgen/X/HR;

.field private h:Z

.field private final i:Lcom/facebook/ads/redexgen/X/4w;

.field private j:Lcom/facebook/ads/redexgen/X/GW;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private k:Lcom/facebook/ads/redexgen/X/MH;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private final l:Lcom/facebook/ads/redexgen/X/2f;

.field private m:Z

.field private final n:Lcom/facebook/ads/redexgen/X/1v;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 37620
    const-class v0, Lcom/facebook/ads/redexgen/X/Mg;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/facebook/ads/redexgen/X/Mg;->o:Z

    .line 37621
    const/high16 v1, 0x41400000    # 12.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Mg;->r:I

    .line 37622
    const/high16 v1, 0x41900000    # 18.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Mg;->s:I

    .line 37623
    const/high16 v1, 0x42800000    # 64.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Mg;->v:I

    .line 37624
    const/high16 v1, 0x41800000    # 16.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Mg;->u:I

    .line 37625
    const/high16 v1, 0x42900000    # 72.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Mg;->q:I

    .line 37626
    const/high16 v1, 0x41e00000    # 28.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Mg;->t:I

    .line 37627
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Mg;->p:Landroid/widget/RelativeLayout$LayoutParams;

    return-void

    .line 37628
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/GH;Lcom/facebook/ads/redexgen/X/MH;Lcom/facebook/ads/redexgen/X/82;Lcom/facebook/ads/redexgen/X/2X;)V
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adEventManager"    # Lcom/facebook/ads/redexgen/X/GH;
    .param p3, "videoView"    # Lcom/facebook/ads/redexgen/X/MH;
    .param p4, "listener"    # Lcom/facebook/ads/redexgen/X/82;
    .param p5, "adData"    # Lcom/facebook/ads/redexgen/X/2X;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 37629
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 37630
    new-instance v0, Lcom/facebook/ads/redexgen/X/MU;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/MU;-><init>(Lcom/facebook/ads/redexgen/X/Mg;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->H:Lcom/facebook/ads/redexgen/X/85;

    .line 37631
    new-instance v0, Lcom/facebook/ads/redexgen/X/MV;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/MV;-><init>(Lcom/facebook/ads/redexgen/X/Mg;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->U:Lcom/facebook/ads/redexgen/X/8a;

    .line 37632
    new-instance v0, Lcom/facebook/ads/redexgen/X/MW;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/MW;-><init>(Lcom/facebook/ads/redexgen/X/Mg;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->V:Lcom/facebook/ads/redexgen/X/8e;

    .line 37633
    new-instance v0, Lcom/facebook/ads/redexgen/X/MX;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/MX;-><init>(Lcom/facebook/ads/redexgen/X/Mg;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->X:Lcom/facebook/ads/redexgen/X/8S;

    .line 37634
    new-instance v0, Lcom/facebook/ads/redexgen/X/MY;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/MY;-><init>(Lcom/facebook/ads/redexgen/X/Mg;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->W:Lcom/facebook/ads/redexgen/X/8U;

    .line 37635
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ma;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ma;-><init>(Lcom/facebook/ads/redexgen/X/Mg;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->Y:Lcom/facebook/ads/redexgen/X/LF;

    .line 37636
    new-instance v0, Lcom/facebook/ads/redexgen/X/K6;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/K6;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->e:Lcom/facebook/ads/redexgen/X/K6;

    .line 37637
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37638
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->b:Landroid/os/Handler;

    .line 37639
    new-instance v3, Lcom/facebook/ads/redexgen/X/Me;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/facebook/ads/redexgen/X/Me;-><init>(Lcom/facebook/ads/redexgen/X/Mg;Lcom/facebook/ads/redexgen/X/MU;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Mg;->c:Landroid/content/BroadcastReceiver;

    .line 37640
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Mg;->h:Z

    .line 37641
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Mg;->Z:Z

    .line 37642
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Mg;->I:Z

    .line 37643
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Mg;->S:Z

    .line 37644
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Mg;->m:Z

    .line 37645
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Mg;->R:Z

    .line 37646
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Mg;->L:Landroid/content/Context;

    .line 37647
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Mg;->G:Lcom/facebook/ads/redexgen/X/82;

    .line 37648
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Mg;->E:Lcom/facebook/ads/redexgen/X/GH;

    .line 37649
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Mg;->B:Lcom/facebook/ads/redexgen/X/2X;

    .line 37650
    new-instance v4, Lcom/facebook/ads/redexgen/X/GS;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->B:Lcom/facebook/ads/redexgen/X/2X;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2X;->A()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->E:Lcom/facebook/ads/redexgen/X/GH;

    invoke-direct {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/GS;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/GH;)V

    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/Mg;->P:Lcom/facebook/ads/redexgen/X/GS;

    .line 37651
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Mg;->k:Lcom/facebook/ads/redexgen/X/MH;

    .line 37652
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Mg;->k:Lcom/facebook/ads/redexgen/X/MH;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->P:Lcom/facebook/ads/redexgen/X/GS;

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/MH;->setFunnelLoggingHandler(Lcom/facebook/ads/redexgen/X/GS;)V

    .line 37653
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->B:Lcom/facebook/ads/redexgen/X/2X;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2X;->J()Lcom/facebook/ads/redexgen/X/27;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/27;->B()Lcom/facebook/ads/redexgen/X/2I;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->J:Lcom/facebook/ads/redexgen/X/2I;

    .line 37654
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->K:Landroid/widget/RelativeLayout;

    .line 37655
    new-instance v3, Lcom/facebook/ads/redexgen/X/4w;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->L:Landroid/content/Context;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/4w;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Mg;->i:Lcom/facebook/ads/redexgen/X/4w;

    .line 37656
    new-instance v4, Lcom/facebook/ads/redexgen/X/9z;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Mg;->L:Landroid/content/Context;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->P:Lcom/facebook/ads/redexgen/X/GS;

    invoke-direct {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/9z;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/GS;)V

    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/Mg;->T:Lcom/facebook/ads/redexgen/X/9z;

    .line 37657
    new-instance v0, Lcom/facebook/ads/redexgen/X/Mb;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Mb;-><init>(Lcom/facebook/ads/redexgen/X/Mg;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->n:Lcom/facebook/ads/redexgen/X/1v;

    .line 37658
    new-instance v3, Lcom/facebook/ads/redexgen/X/2f;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->n:Lcom/facebook/ads/redexgen/X/1v;

    invoke-direct {v3, p0, v1, v0}, Lcom/facebook/ads/redexgen/X/2f;-><init>(Landroid/view/View;ILcom/facebook/ads/redexgen/X/1v;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Mg;->l:Lcom/facebook/ads/redexgen/X/2f;

    .line 37659
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Mg;->l:Lcom/facebook/ads/redexgen/X/2f;

    const/16 v0, 0xfa

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/2f;->D(I)V

    .line 37660
    new-instance v6, Lcom/facebook/ads/redexgen/X/HR;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Mg;->L:Landroid/content/Context;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Mg;->E:Lcom/facebook/ads/redexgen/X/GH;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Mg;->k:Lcom/facebook/ads/redexgen/X/MH;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->B:Lcom/facebook/ads/redexgen/X/2X;

    .line 37661
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2X;->A()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v5, v4, v3, v0}, Lcom/facebook/ads/redexgen/X/HR;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/GH;Lcom/facebook/ads/redexgen/X/MH;Ljava/lang/String;)V

    iput-object v6, p0, Lcom/facebook/ads/redexgen/X/Mg;->g:Lcom/facebook/ads/redexgen/X/HR;

    .line 37662
    new-instance v3, Lcom/facebook/ads/redexgen/X/JU;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Mg;->L:Landroid/content/Context;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Mg;->E:Lcom/facebook/ads/redexgen/X/GH;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Mg;->B:Lcom/facebook/ads/redexgen/X/2X;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Mg;->G:Lcom/facebook/ads/redexgen/X/82;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/Mg;->l:Lcom/facebook/ads/redexgen/X/2f;

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/Mg;->e:Lcom/facebook/ads/redexgen/X/K6;

    invoke-direct/range {v3 .. v9}, Lcom/facebook/ads/redexgen/X/JU;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/GH;Lcom/facebook/ads/redexgen/X/2X;Lcom/facebook/ads/redexgen/X/82;Lcom/facebook/ads/redexgen/X/2f;Lcom/facebook/ads/redexgen/X/K6;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Mg;->N:Lcom/facebook/ads/redexgen/X/JU;

    .line 37663
    new-instance v3, Lcom/facebook/ads/redexgen/X/O1;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->K:Landroid/widget/RelativeLayout;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/O1;-><init>(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->B:Lcom/facebook/ads/redexgen/X/2X;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2X;->K()Lcom/facebook/ads/redexgen/X/2B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2B;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/O1;->E(Ljava/lang/String;)V

    .line 37664
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/Mg;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->k:Lcom/facebook/ads/redexgen/X/MH;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 37665
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Mg;->k:Lcom/facebook/ads/redexgen/X/MH;

    invoke-virtual {p5}, Lcom/facebook/ads/redexgen/X/2X;->F()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/MH;->setVideoProgressReportIntervalMs(I)V

    .line 37666
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->L:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fw;->IB(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37667
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Mg;->k:Lcom/facebook/ads/redexgen/X/MH;

    const/high16 v0, -0x1000000

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/KE;->O(Landroid/view/View;I)V

    .line 37668
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->k:Lcom/facebook/ads/redexgen/X/MH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MH;->getEventBus()Lcom/facebook/ads/redexgen/X/Fr;

    move-result-object v4

    const/4 v0, 0x5

    new-array v3, v0, [Lcom/facebook/ads/redexgen/X/1J;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->U:Lcom/facebook/ads/redexgen/X/8a;

    aput-object v0, v3, v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->V:Lcom/facebook/ads/redexgen/X/8e;

    aput-object v0, v3, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->X:Lcom/facebook/ads/redexgen/X/8S;

    aput-object v0, v3, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->W:Lcom/facebook/ads/redexgen/X/8U;

    aput-object v0, v3, v1

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->Y:Lcom/facebook/ads/redexgen/X/LF;

    aput-object v0, v3, v1

    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/Fr;->B([Lcom/facebook/ads/redexgen/X/1J;)V

    .line 37669
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 37670
    .local v2, "receiverIntentFilter":Landroid/content/IntentFilter;
    const-string v0, "com.facebook.ads.secondary_ad_ready"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 37671
    invoke-static {}, Lcom/facebook/ads/redexgen/X/EF;->B()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4D;->C(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/4D;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->c:Landroid/content/BroadcastReceiver;

    .line 37672
    invoke-virtual {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/4D;->A(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 37673
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/Mg;)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Mg;

    .prologue
    .line 37678
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Mg;->h:Z

    return p0
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/Mg;)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Mg;

    .prologue
    .line 37679
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Mg;->R:Z

    return p0
.end method

.method public static synthetic D(Lcom/facebook/ads/redexgen/X/Mg;)Lcom/facebook/ads/redexgen/X/DH;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Mg;

    .prologue
    .line 37680
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Mg;->C:Lcom/facebook/ads/redexgen/X/DH;

    return-object p0
.end method

.method public static synthetic E(Lcom/facebook/ads/redexgen/X/Mg;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Mg;
    .param p1, "x1"    # Z

    .prologue
    .line 37681
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Mg;->R:Z

    return p1
.end method

.method public static synthetic F(Lcom/facebook/ads/redexgen/X/Mg;)Landroid/content/Context;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Mg;

    .prologue
    .line 37682
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Mg;->L:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic G(Lcom/facebook/ads/redexgen/X/Mg;)Landroid/os/Handler;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Mg;

    .prologue
    .line 37683
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Mg;->b:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic H(Lcom/facebook/ads/redexgen/X/Mg;)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Mg;

    .prologue
    .line 37684
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Mg;->h()Z

    move-result p0

    return p0
.end method

.method public static synthetic I(Lcom/facebook/ads/redexgen/X/Mg;)Lcom/facebook/ads/redexgen/X/2X;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Mg;

    .prologue
    .line 37685
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Mg;->B:Lcom/facebook/ads/redexgen/X/2X;

    return-object p0
.end method

.method public static synthetic J(Lcom/facebook/ads/redexgen/X/Mg;I)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Mg;
    .param p1, "x1"    # I

    .prologue
    .line 37686
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Mg;->r(I)V

    return-void
.end method

.method public static synthetic K(Lcom/facebook/ads/redexgen/X/Mg;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Mg;

    .prologue
    .line 37687
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Mg;->k()V

    return-void
.end method

.method public static synthetic L(Lcom/facebook/ads/redexgen/X/Mg;)Lcom/facebook/ads/redexgen/X/K7;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Mg;

    .prologue
    .line 37688
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Mg;->D:Lcom/facebook/ads/redexgen/X/K7;

    return-object p0
.end method

.method public static synthetic M(Lcom/facebook/ads/redexgen/X/Mg;)Lcom/facebook/ads/redexgen/X/K6;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Mg;

    .prologue
    .line 37689
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Mg;->e:Lcom/facebook/ads/redexgen/X/K6;

    return-object p0
.end method

.method public static synthetic N(Lcom/facebook/ads/redexgen/X/Mg;Lcom/facebook/ads/redexgen/X/Fx;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Mg;
    .param p1, "x1"    # Lcom/facebook/ads/redexgen/X/Fx;

    .prologue
    .line 37690
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Mg;->j(Lcom/facebook/ads/redexgen/X/Fx;)V

    return-void
.end method

.method public static synthetic O(Lcom/facebook/ads/redexgen/X/Mg;)Lcom/facebook/ads/redexgen/X/GH;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Mg;

    .prologue
    .line 37691
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Mg;->E:Lcom/facebook/ads/redexgen/X/GH;

    return-object p0
.end method

.method public static synthetic P(Lcom/facebook/ads/redexgen/X/Mg;)Lcom/facebook/ads/redexgen/X/82;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Mg;

    .prologue
    .line 37692
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Mg;->G:Lcom/facebook/ads/redexgen/X/82;

    return-object p0
.end method

.method public static synthetic Q(Lcom/facebook/ads/redexgen/X/Mg;)Lcom/facebook/ads/redexgen/X/GS;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Mg;

    .prologue
    .line 37693
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Mg;->P:Lcom/facebook/ads/redexgen/X/GS;

    return-object p0
.end method

.method public static synthetic R(Lcom/facebook/ads/redexgen/X/Mg;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Mg;

    .prologue
    .line 37694
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Mg;->n()V

    return-void
.end method

.method public static synthetic S(Lcom/facebook/ads/redexgen/X/Mg;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Mg;

    .prologue
    .line 37695
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Mg;->f()V

    return-void
.end method

.method public static synthetic T(Lcom/facebook/ads/redexgen/X/Mg;)Lcom/facebook/ads/redexgen/X/LS;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Mg;

    .prologue
    .line 37696
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Mg;->d:Lcom/facebook/ads/redexgen/X/LS;

    return-object p0
.end method

.method public static synthetic U(Lcom/facebook/ads/redexgen/X/Mg;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Mg;

    .prologue
    .line 37697
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Mg;->l()V

    return-void
.end method

.method public static synthetic V(Lcom/facebook/ads/redexgen/X/Mg;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Mg;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 37698
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Mg;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic W(Lcom/facebook/ads/redexgen/X/Mg;)Lcom/facebook/ads/redexgen/X/MH;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Mg;

    .prologue
    .line 37699
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Mg;->k:Lcom/facebook/ads/redexgen/X/MH;

    return-object p0
.end method

.method public static synthetic X(Lcom/facebook/ads/redexgen/X/Mg;)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Mg;

    .prologue
    .line 37700
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Mg;->S:Z

    return p0
.end method

.method public static synthetic Y(Lcom/facebook/ads/redexgen/X/Mg;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Mg;
    .param p1, "x1"    # Z

    .prologue
    .line 37701
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Mg;->S:Z

    return p1
.end method

.method public static synthetic Z(Lcom/facebook/ads/redexgen/X/Mg;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Mg;

    .prologue
    .line 37702
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Mg;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic a(Lcom/facebook/ads/redexgen/X/Mg;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Mg;

    .prologue
    .line 37703
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Mg;->s()V

    return-void
.end method

.method public static synthetic b(Lcom/facebook/ads/redexgen/X/Mg;)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Mg;

    .prologue
    .line 37704
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Mg;->m:Z

    return p0
.end method

.method public static synthetic c(Lcom/facebook/ads/redexgen/X/Mg;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Mg;
    .param p1, "x1"    # Z

    .prologue
    .line 37705
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Mg;->m:Z

    return p1
.end method

.method public static synthetic d(Lcom/facebook/ads/redexgen/X/Mg;)Lcom/facebook/ads/redexgen/X/2f;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Mg;

    .prologue
    .line 37706
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Mg;->l:Lcom/facebook/ads/redexgen/X/2f;

    return-object p0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 37707
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->L:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 37708
    :goto_0
    return-void

    .line 37709
    :cond_0
    new-instance v2, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->L:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 37710
    .local p0, "overlay":Landroid/widget/FrameLayout;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Mg;->p:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37711
    const/high16 v0, 0x66000000

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/KE;->O(Landroid/view/View;I)V

    .line 37712
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mg;->K:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;I)V

    goto :goto_0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 37713
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->G:Lcom/facebook/ads/redexgen/X/82;

    if-nez v0, :cond_0

    .line 37714
    :goto_0
    return-void

    .line 37715
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mg;->G:Lcom/facebook/ads/redexgen/X/82;

    sget-object v0, Lcom/facebook/ads/redexgen/X/F2;->J:Lcom/facebook/ads/redexgen/X/F2;

    .line 37716
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F2;->B()Ljava/lang/String;

    move-result-object v0

    .line 37717
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/82;->XB(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 37718
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->F:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/88;

    .line 37719
    .local p0, "activityImpl":Lcom/facebook/ads/redexgen/X/88;
    if-eqz v1, :cond_0

    .line 37720
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/88;->B()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->getRequestedOrientation()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->a:Ljava/lang/Integer;

    .line 37721
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/88;->B()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v1

    const/4 v0, 0x1

    .line 37722
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Kt;->B(Landroid/app/Activity;I)V

    .line 37723
    :cond_0
    return-void
.end method

.method private getToolbarHeight()I
    .locals 1

    .prologue
    .line 37753
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->d:Lcom/facebook/ads/redexgen/X/LS;

    if-nez v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/LS;->a:I

    .line 37754
    :goto_0
    return v0

    .line 37755
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->d:Lcom/facebook/ads/redexgen/X/LS;

    .line 37756
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LS;->getToolbarHeight()I

    move-result v0

    goto :goto_0
.end method

.method private h()Z
    .locals 1

    .prologue
    .line 37757
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->D:Lcom/facebook/ads/redexgen/X/K7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->D:Lcom/facebook/ads/redexgen/X/K7;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/K7;->getCTAButton()Lcom/facebook/ads/redexgen/X/OE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OE;->A()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i(Ljava/lang/String;)V
    .locals 6
    .param p1, "errorMessage"    # Ljava/lang/String;

    .prologue
    .line 37758
    const/4 v5, 0x0

    .line 37759
    .local p0, "currentPositionMS":I
    const/4 v4, 0x0

    .line 37760
    .local p1, "duration":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->k:Lcom/facebook/ads/redexgen/X/MH;

    if-eqz v0, :cond_0

    .line 37761
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->k:Lcom/facebook/ads/redexgen/X/MH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MH;->getCurrentPositionInMillis()I

    move-result v5

    .line 37762
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->k:Lcom/facebook/ads/redexgen/X/MH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MH;->getDuration()I

    move-result v4

    .line 37763
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Mg;->q()V

    .line 37764
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Mg;->L:Landroid/content/Context;

    const-string v2, "video"

    sget v1, Lcom/facebook/ads/redexgen/X/Km;->zB:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ko;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Ko;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kl;->H(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ko;)V

    .line 37765
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->L:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fw;->y(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37766
    new-instance v0, Lcom/facebook/ads/redexgen/X/Fx;

    invoke-direct {v0, v5, v4}, Lcom/facebook/ads/redexgen/X/Fx;-><init>(II)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Mg;->j(Lcom/facebook/ads/redexgen/X/Fx;)V

    .line 37767
    :cond_1
    :goto_0
    return-void

    .line 37768
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->G:Lcom/facebook/ads/redexgen/X/82;

    if-eqz v0, :cond_1

    .line 37769
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mg;->G:Lcom/facebook/ads/redexgen/X/82;

    sget-object v0, Lcom/facebook/ads/redexgen/X/F2;->K:Lcom/facebook/ads/redexgen/X/F2;

    .line 37770
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F2;->B()Ljava/lang/String;

    move-result-object v0

    .line 37771
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/82;->XB(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private j(Lcom/facebook/ads/redexgen/X/Fx;)V
    .locals 2
    .param p1, "event"    # Lcom/facebook/ads/redexgen/X/Fx;

    .prologue
    .line 37772
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->h:Z

    if-eqz v0, :cond_1

    .line 37773
    :cond_0
    :goto_0
    return-void

    .line 37774
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->N:Lcom/facebook/ads/redexgen/X/JU;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JU;->C()V

    .line 37775
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Mg;->k()V

    .line 37776
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Mg;->m()V

    .line 37777
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->G:Lcom/facebook/ads/redexgen/X/82;

    if-eqz v0, :cond_0

    .line 37778
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mg;->G:Lcom/facebook/ads/redexgen/X/82;

    sget-object v0, Lcom/facebook/ads/redexgen/X/F2;->H:Lcom/facebook/ads/redexgen/X/F2;

    .line 37779
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F2;->B()Ljava/lang/String;

    move-result-object v0

    .line 37780
    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/82;->YB(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Fq;)V

    goto :goto_0
.end method

.method private k()V
    .locals 3

    .prologue
    .line 37781
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->M:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 37782
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->M:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 37783
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->I:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Mg;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37784
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Mg;->D:Lcom/facebook/ads/redexgen/X/K7;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->B:Lcom/facebook/ads/redexgen/X/2X;

    .line 37785
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2X;->N()Lcom/facebook/ads/redexgen/X/2J;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->B:Lcom/facebook/ads/redexgen/X/2X;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2X;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K7;->C(Lcom/facebook/ads/redexgen/X/2J;Ljava/lang/String;)V

    .line 37786
    :cond_1
    return-void
.end method

.method private l()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 37787
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->d:Lcom/facebook/ads/redexgen/X/LS;

    if-nez v0, :cond_0

    .line 37788
    :goto_0
    return-void

    .line 37789
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mg;->d:Lcom/facebook/ads/redexgen/X/LS;

    sget-object v0, Lcom/facebook/ads/redexgen/X/LP;->D:Lcom/facebook/ads/redexgen/X/LP;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/LS;->setCloseButtonStyle(Lcom/facebook/ads/redexgen/X/LP;)V

    .line 37790
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->d:Lcom/facebook/ads/redexgen/X/LS;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/LS;->E(Z)V

    .line 37791
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mg;->d:Lcom/facebook/ads/redexgen/X/LS;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/LS;->J(IZ)V

    .line 37792
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mg;->d:Lcom/facebook/ads/redexgen/X/LS;

    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/LS;->setToolbarActionMessage(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private m()V
    .locals 8

    .prologue
    const/4 v1, 0x4

    const/4 v5, 0x2

    const/4 v7, -0x1

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 37793
    iput-boolean v6, p0, Lcom/facebook/ads/redexgen/X/Mg;->h:Z

    .line 37794
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->K:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->G(Landroid/view/ViewGroup;)V

    .line 37795
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->k:Lcom/facebook/ads/redexgen/X/MH;

    if-eqz v0, :cond_0

    .line 37796
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->k:Lcom/facebook/ads/redexgen/X/MH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MH;->L()V

    .line 37797
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->k:Lcom/facebook/ads/redexgen/X/MH;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/MH;->setVisibility(I)V

    .line 37798
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->d:Lcom/facebook/ads/redexgen/X/LS;

    if-nez v0, :cond_1

    .line 37799
    :goto_0
    return-void

    .line 37800
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->d:Lcom/facebook/ads/redexgen/X/LS;

    invoke-virtual {v0, v1, v6}, Lcom/facebook/ads/redexgen/X/LS;->J(IZ)V

    .line 37801
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->d:Lcom/facebook/ads/redexgen/X/LS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LS;->F()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37802
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->d:Lcom/facebook/ads/redexgen/X/LS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LS;->B()V

    .line 37803
    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/facebook/ads/redexgen/X/MQ;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/MQ;-><init>(Lcom/facebook/ads/redexgen/X/Mg;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37804
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->d:Lcom/facebook/ads/redexgen/X/LS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LS;->A()V

    .line 37805
    const/4 v0, 0x3

    new-array v1, v0, [Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->k:Lcom/facebook/ads/redexgen/X/MH;

    aput-object v0, v1, v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->T:Lcom/facebook/ads/redexgen/X/9z;

    aput-object v0, v1, v6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->i:Lcom/facebook/ads/redexgen/X/4w;

    aput-object v0, v1, v5

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/KE;->N([Landroid/view/View;)V

    .line 37806
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->N:Lcom/facebook/ads/redexgen/X/JU;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JU;->A()Landroid/util/Pair;

    move-result-object v4

    .line 37807
    .local p0, "endCard":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/facebook/ads/internal/view/rewardedvideo/EndCardController$EndCardViewType;Landroid/view/View;>;"
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->O:Landroid/view/View;

    .line 37808
    sget-object v1, Lcom/facebook/ads/redexgen/X/MT;->B:[I

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/JW;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JW;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 37809
    .end local p0    # "endCard":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/facebook/ads/internal/view/rewardedvideo/EndCardController$EndCardViewType;Landroid/view/View;>;"
    .end local v5
    :cond_2
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Mg;->l()V

    goto :goto_1

    .line 37810
    .end local v1
    :pswitch_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Mg;->g()V

    .line 37811
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->K:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 37812
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->d:Lcom/facebook/ads/redexgen/X/LS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->M(Landroid/view/View;)V

    .line 37813
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Mg;->K:Landroid/widget/RelativeLayout;

    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Mg;->p:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37814
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/KA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KA;->A()V

    .line 37815
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Mg;->e()V

    goto :goto_0

    .line 37816
    .restart local p0    # "endCard":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/facebook/ads/internal/view/rewardedvideo/EndCardController$EndCardViewType;Landroid/view/View;>;"
    :pswitch_1
    new-array v1, v6, [Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->D:Lcom/facebook/ads/redexgen/X/K7;

    aput-object v0, v1, v3

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/KE;->N([Landroid/view/View;)V

    .line 37817
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 37818
    .local v1, "infoParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v3, Lcom/facebook/ads/redexgen/X/Mg;->u:I

    sget v2, Lcom/facebook/ads/redexgen/X/Mg;->u:I

    sget v1, Lcom/facebook/ads/redexgen/X/Mg;->u:I

    sget v0, Lcom/facebook/ads/redexgen/X/Mg;->u:I

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 37819
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mg;->K:Landroid/widget/RelativeLayout;

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37820
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->e:Lcom/facebook/ads/redexgen/X/K6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/K6;->G()V

    goto/16 :goto_0

    .line 37821
    :pswitch_2
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 37822
    .local v5, "screenshotParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->d:Lcom/facebook/ads/redexgen/X/LS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LS;->getToolbarHeight()I

    move-result v0

    invoke-virtual {v2, v3, v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 37823
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->D:Lcom/facebook/ads/redexgen/X/K7;

    if-eqz v0, :cond_3

    .line 37824
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->D:Lcom/facebook/ads/redexgen/X/K7;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/K7;->setVisibility(I)V

    .line 37825
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->D:Lcom/facebook/ads/redexgen/X/K7;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/K7;->A(Z)V

    .line 37826
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->D:Lcom/facebook/ads/redexgen/X/K7;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/K7;->getId()I

    move-result v0

    invoke-virtual {v2, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 37827
    :cond_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mg;->K:Landroid/widget/RelativeLayout;

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37828
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->e:Lcom/facebook/ads/redexgen/X/K6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/K6;->G()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private n()V
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 37829
    new-instance v3, Lcom/facebook/ads/redexgen/X/MJ;

    .line 37830
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mg;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, -0x1

    const/high16 v6, -0x1000000

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->B:Lcom/facebook/ads/redexgen/X/2X;

    .line 37831
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2X;->P()Lcom/facebook/ads/redexgen/X/2P;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2P;->D()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->B:Lcom/facebook/ads/redexgen/X/2X;

    .line 37832
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2X;->P()Lcom/facebook/ads/redexgen/X/2P;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2P;->C()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->B:Lcom/facebook/ads/redexgen/X/2X;

    .line 37833
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2X;->P()Lcom/facebook/ads/redexgen/X/2P;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2P;->B()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->B:Lcom/facebook/ads/redexgen/X/2X;

    .line 37834
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2X;->P()Lcom/facebook/ads/redexgen/X/2P;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2P;->A()Ljava/lang/String;

    move-result-object v10

    sget-object v0, Lcom/facebook/ads/redexgen/X/KJ;->a:Lcom/facebook/ads/redexgen/X/KJ;

    .line 37835
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KK;->E(Lcom/facebook/ads/redexgen/X/KJ;)Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-direct/range {v3 .. v11}, Lcom/facebook/ads/redexgen/X/MJ;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 37836
    .local p0, "messageAndTwoButtonView":Lcom/facebook/ads/redexgen/X/MJ;
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/MJ;->C:Landroid/widget/Button;

    new-instance v0, Lcom/facebook/ads/redexgen/X/MR;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/MR;-><init>(Lcom/facebook/ads/redexgen/X/Mg;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37837
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/MJ;->B:Landroid/widget/Button;

    new-instance v0, Lcom/facebook/ads/redexgen/X/MS;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/MS;-><init>(Lcom/facebook/ads/redexgen/X/Mg;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37838
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->K:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->G(Landroid/view/ViewGroup;)V

    .line 37839
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mg;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fw;->ZB(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 37840
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->d:Lcom/facebook/ads/redexgen/X/LS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->M(Landroid/view/View;)V

    .line 37841
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->O:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->M(Landroid/view/View;)V

    .line 37842
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->D:Lcom/facebook/ads/redexgen/X/K7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->M(Landroid/view/View;)V

    .line 37843
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mg;->K:Landroid/widget/RelativeLayout;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Mg;->p:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1, v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37844
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Mg;->R:Z

    .line 37845
    return-void

    .line 37846
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->d:Lcom/facebook/ads/redexgen/X/LS;

    if-eqz v0, :cond_0

    .line 37847
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->d:Lcom/facebook/ads/redexgen/X/LS;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/LS;->K(Z)V

    goto :goto_0
.end method

.method private o()V
    .locals 14

    .prologue
    const/4 v9, 0x0

    const/4 v12, 0x1

    .line 37848
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->k:Lcom/facebook/ads/redexgen/X/MH;

    if-nez v0, :cond_1

    .line 37849
    :cond_0
    :goto_0
    return-void

    .line 37850
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->k:Lcom/facebook/ads/redexgen/X/MH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MH;->L()V

    .line 37851
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Mg;->k:Lcom/facebook/ads/redexgen/X/MH;

    new-instance v1, Lcom/facebook/ads/redexgen/X/7f;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->L:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/7f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/MH;->A(Lcom/facebook/ads/redexgen/X/LR;)V

    .line 37852
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mg;->k:Lcom/facebook/ads/redexgen/X/MH;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->T:Lcom/facebook/ads/redexgen/X/9z;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MH;->A(Lcom/facebook/ads/redexgen/X/LR;)V

    .line 37853
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mg;->k:Lcom/facebook/ads/redexgen/X/MH;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->i:Lcom/facebook/ads/redexgen/X/4w;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MH;->A(Lcom/facebook/ads/redexgen/X/LR;)V

    .line 37854
    new-instance v2, Lcom/facebook/ads/redexgen/X/6d;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mg;->L:Landroid/content/Context;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->P:Lcom/facebook/ads/redexgen/X/GS;

    invoke-direct {v2, v1, v12, v0}, Lcom/facebook/ads/redexgen/X/6d;-><init>(Landroid/content/Context;ZLcom/facebook/ads/redexgen/X/GS;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Mg;->f:Lcom/facebook/ads/redexgen/X/6d;

    .line 37855
    new-instance v2, Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->L:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 37856
    .local v1, "overlay":Landroid/view/View;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Mg;->p:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37857
    const/high16 v0, 0x66000000

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/KE;->O(Landroid/view/View;I)V

    .line 37858
    new-instance v1, Lcom/facebook/ads/redexgen/X/DH;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Dc;->C:Lcom/facebook/ads/redexgen/X/Dc;

    invoke-direct {v1, v2, v0, v12}, Lcom/facebook/ads/redexgen/X/DH;-><init>(Landroid/view/View;Lcom/facebook/ads/redexgen/X/Dc;Z)V

    .line 37859
    .local v2, "mOverlayFadeablePlugin":Lcom/facebook/ads/redexgen/X/DH;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->k:Lcom/facebook/ads/redexgen/X/MH;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/MH;->addView(Landroid/view/View;)V

    .line 37860
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->k:Lcom/facebook/ads/redexgen/X/MH;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/MH;->A(Lcom/facebook/ads/redexgen/X/LR;)V

    .line 37861
    new-instance v2, Lcom/facebook/ads/redexgen/X/DH;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mg;->f:Lcom/facebook/ads/redexgen/X/6d;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Dc;->C:Lcom/facebook/ads/redexgen/X/Dc;

    invoke-direct {v2, v1, v0, v12}, Lcom/facebook/ads/redexgen/X/DH;-><init>(Landroid/view/View;Lcom/facebook/ads/redexgen/X/Dc;Z)V

    .line 37862
    .local v0, "fadeablePlugin":Lcom/facebook/ads/redexgen/X/DH;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mg;->k:Lcom/facebook/ads/redexgen/X/MH;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->f:Lcom/facebook/ads/redexgen/X/6d;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MH;->A(Lcom/facebook/ads/redexgen/X/LR;)V

    .line 37863
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->k:Lcom/facebook/ads/redexgen/X/MH;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/MH;->A(Lcom/facebook/ads/redexgen/X/LR;)V

    .line 37864
    new-instance v2, Lcom/facebook/ads/redexgen/X/K7;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Mg;->L:Landroid/content/Context;

    sget v4, Lcom/facebook/ads/redexgen/X/Mg;->q:I

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Mg;->J:Lcom/facebook/ads/redexgen/X/2I;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Mg;->E:Lcom/facebook/ads/redexgen/X/GH;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Mg;->G:Lcom/facebook/ads/redexgen/X/82;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->N:Lcom/facebook/ads/redexgen/X/JU;

    .line 37865
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JU;->B()Lcom/facebook/ads/redexgen/X/JW;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/JW;->C:Lcom/facebook/ads/redexgen/X/JW;

    if-ne v1, v0, :cond_8

    move v8, v12

    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->N:Lcom/facebook/ads/redexgen/X/JU;

    .line 37866
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JU;->B()Lcom/facebook/ads/redexgen/X/JW;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/JW;->C:Lcom/facebook/ads/redexgen/X/JW;

    if-ne v1, v0, :cond_2

    move v9, v12

    :cond_2
    iget-object v10, p0, Lcom/facebook/ads/redexgen/X/Mg;->l:Lcom/facebook/ads/redexgen/X/2f;

    iget-object v11, p0, Lcom/facebook/ads/redexgen/X/Mg;->e:Lcom/facebook/ads/redexgen/X/K6;

    invoke-direct/range {v2 .. v11}, Lcom/facebook/ads/redexgen/X/K7;-><init>(Landroid/content/Context;ILcom/facebook/ads/redexgen/X/2I;Lcom/facebook/ads/redexgen/X/GH;Lcom/facebook/ads/redexgen/X/82;ZZLcom/facebook/ads/redexgen/X/2f;Lcom/facebook/ads/redexgen/X/K6;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Mg;->D:Lcom/facebook/ads/redexgen/X/K7;

    .line 37867
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mg;->D:Lcom/facebook/ads/redexgen/X/K7;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->B:Lcom/facebook/ads/redexgen/X/2X;

    .line 37868
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2X;->L()Lcom/facebook/ads/redexgen/X/2F;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->B:Lcom/facebook/ads/redexgen/X/2X;

    .line 37869
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2X;->N()Lcom/facebook/ads/redexgen/X/2J;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->B:Lcom/facebook/ads/redexgen/X/2X;

    .line 37870
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2X;->A()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->B:Lcom/facebook/ads/redexgen/X/2X;

    .line 37871
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2X;->Q()Lcom/facebook/ads/redexgen/X/2S;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->B()Ljava/lang/String;

    move-result-object v5

    move-object v6, p0

    .line 37872
    invoke-virtual/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/K7;->setInfo(Lcom/facebook/ads/redexgen/X/2F;Lcom/facebook/ads/redexgen/X/2J;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Mf;)V

    .line 37873
    new-instance v2, Lcom/facebook/ads/redexgen/X/DH;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mg;->D:Lcom/facebook/ads/redexgen/X/K7;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Dc;->C:Lcom/facebook/ads/redexgen/X/Dc;

    invoke-direct {v2, v1, v0, v12}, Lcom/facebook/ads/redexgen/X/DH;-><init>(Landroid/view/View;Lcom/facebook/ads/redexgen/X/Dc;Z)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Mg;->C:Lcom/facebook/ads/redexgen/X/DH;

    .line 37874
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mg;->k:Lcom/facebook/ads/redexgen/X/MH;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->C:Lcom/facebook/ads/redexgen/X/DH;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MH;->A(Lcom/facebook/ads/redexgen/X/LR;)V

    .line 37875
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->L:Landroid/content/Context;

    .line 37876
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fw;->cB(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v4, Lcom/facebook/ads/redexgen/X/LP;->C:Lcom/facebook/ads/redexgen/X/LP;

    .line 37877
    .local v1, "closeButtonStyle":Lcom/facebook/ads/redexgen/X/LP;
    :goto_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->L:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 37878
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mg;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fw;->fB(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 37879
    new-instance v8, Lcom/facebook/ads/redexgen/X/LX;

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/Mg;->L:Landroid/content/Context;

    iget-object v10, p0, Lcom/facebook/ads/redexgen/X/Mg;->G:Lcom/facebook/ads/redexgen/X/82;

    iget-object v11, p0, Lcom/facebook/ads/redexgen/X/Mg;->P:Lcom/facebook/ads/redexgen/X/GS;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->B:Lcom/facebook/ads/redexgen/X/2X;

    .line 37880
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2X;->M()I

    move-result v13

    invoke-direct/range {v8 .. v13}, Lcom/facebook/ads/redexgen/X/LX;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/82;Lcom/facebook/ads/redexgen/X/GS;II)V

    iput-object v8, p0, Lcom/facebook/ads/redexgen/X/Mg;->d:Lcom/facebook/ads/redexgen/X/LS;

    .line 37881
    :goto_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->B:Lcom/facebook/ads/redexgen/X/2X;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2X;->K()Lcom/facebook/ads/redexgen/X/2B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2B;->F()I

    move-result v0

    if-gez v0, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->B:Lcom/facebook/ads/redexgen/X/2X;

    .line 37882
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2X;->K()Lcom/facebook/ads/redexgen/X/2B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2B;->G()I

    move-result v10

    .line 37883
    .local v0, "unskippable_seconds":I
    :goto_4
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Mg;->d:Lcom/facebook/ads/redexgen/X/LS;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->B:Lcom/facebook/ads/redexgen/X/2X;

    .line 37884
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2X;->Q()Lcom/facebook/ads/redexgen/X/2S;

    move-result-object v8

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->B:Lcom/facebook/ads/redexgen/X/2X;

    .line 37885
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2X;->A()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->B:Lcom/facebook/ads/redexgen/X/2X;

    .line 37886
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2X;->S()Lcom/facebook/ads/redexgen/X/2a;

    move-result-object v11

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->B:Lcom/facebook/ads/redexgen/X/2X;

    .line 37887
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2X;->K()Lcom/facebook/ads/redexgen/X/2B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2B;->E()I

    move-result v13

    .line 37888
    invoke-virtual/range {v7 .. v13}, Lcom/facebook/ads/redexgen/X/LS;->I(Lcom/facebook/ads/redexgen/X/2S;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/2a;ZI)V

    .line 37889
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->B:Lcom/facebook/ads/redexgen/X/2X;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2X;->K()Lcom/facebook/ads/redexgen/X/2B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2B;->F()I

    move-result v0

    if-gez v0, :cond_3

    .line 37890
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->d:Lcom/facebook/ads/redexgen/X/LS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LS;->B()V

    .line 37891
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mg;->d:Lcom/facebook/ads/redexgen/X/LS;

    const/4 v0, 0x4

    invoke-virtual {v1, v0, v12}, Lcom/facebook/ads/redexgen/X/LS;->J(IZ)V

    .line 37892
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->N:Lcom/facebook/ads/redexgen/X/JU;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JU;->B()Lcom/facebook/ads/redexgen/X/JW;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/JW;->C:Lcom/facebook/ads/redexgen/X/JW;

    if-eq v1, v0, :cond_4

    .line 37893
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->d:Lcom/facebook/ads/redexgen/X/LS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LS;->A()V

    .line 37894
    :cond_4
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mg;->d:Lcom/facebook/ads/redexgen/X/LS;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Md;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Md;-><init>(Lcom/facebook/ads/redexgen/X/Mg;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/LS;->setToolbarListener(Lcom/facebook/ads/redexgen/X/LQ;)V

    .line 37895
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mg;->k:Lcom/facebook/ads/redexgen/X/MH;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->d:Lcom/facebook/ads/redexgen/X/LS;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MH;->A(Lcom/facebook/ads/redexgen/X/LR;)V

    goto/16 :goto_0

    .line 37896
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->B:Lcom/facebook/ads/redexgen/X/2X;

    .line 37897
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2X;->K()Lcom/facebook/ads/redexgen/X/2B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2B;->F()I

    move-result v10

    goto :goto_4

    .line 37898
    .restart local v1    # "closeButtonStyle":Lcom/facebook/ads/redexgen/X/LP;
    :cond_6
    new-instance v3, Lcom/facebook/ads/redexgen/X/LS;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Mg;->L:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mg;->G:Lcom/facebook/ads/redexgen/X/82;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->P:Lcom/facebook/ads/redexgen/X/GS;

    invoke-direct {v3, v2, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/LS;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/82;Lcom/facebook/ads/redexgen/X/GS;Lcom/facebook/ads/redexgen/X/LP;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Mg;->d:Lcom/facebook/ads/redexgen/X/LS;

    goto/16 :goto_3

    .line 37899
    :cond_7
    sget-object v4, Lcom/facebook/ads/redexgen/X/LP;->D:Lcom/facebook/ads/redexgen/X/LP;

    goto/16 :goto_2

    .line 37900
    .end local v0    # "unskippable_seconds":I
    .end local v1    # "closeButtonStyle":Lcom/facebook/ads/redexgen/X/LP;
    :cond_8
    move v8, v9

    .line 37901
    goto/16 :goto_1
.end method

.method private p()V
    .locals 3

    .prologue
    .line 37933
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->k:Lcom/facebook/ads/redexgen/X/MH;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->M:Landroid/widget/Toast;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->M:Landroid/widget/Toast;

    .line 37934
    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 37935
    :cond_0
    :goto_0
    return-void

    .line 37936
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->M:Landroid/widget/Toast;

    if-nez v0, :cond_2

    .line 37937
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mg;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->B:Lcom/facebook/ads/redexgen/X/2X;

    .line 37938
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2X;->N()Lcom/facebook/ads/redexgen/X/2J;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2J;->A()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    .line 37939
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->M:Landroid/widget/Toast;

    .line 37940
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->k:Lcom/facebook/ads/redexgen/X/MH;

    .line 37941
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MH;->getDuration()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->k:Lcom/facebook/ads/redexgen/X/MH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MH;->getCurrentPositionInMillis()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit16 v0, v1, 0x3e8

    .line 37942
    .local p0, "remainingTimeInSec":I
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Mg;->r(I)V

    .line 37943
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->M:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method private final q()V
    .locals 1

    .prologue
    .line 37950
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->k:Lcom/facebook/ads/redexgen/X/MH;

    if-eqz v0, :cond_0

    .line 37951
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->k:Lcom/facebook/ads/redexgen/X/MH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MH;->S()V

    .line 37952
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->k:Lcom/facebook/ads/redexgen/X/MH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MH;->B()V

    .line 37953
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->l:Lcom/facebook/ads/redexgen/X/2f;

    if-eqz v0, :cond_1

    .line 37954
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->l:Lcom/facebook/ads/redexgen/X/2f;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2f;->G()V

    .line 37955
    :cond_1
    return-void
.end method

.method private r(I)V
    .locals 5
    .param p1, "remainingTimeInSec"    # I

    .prologue
    .line 37956
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Mg;->M:Landroid/widget/Toast;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->B:Lcom/facebook/ads/redexgen/X/2X;

    .line 37957
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2X;->N()Lcom/facebook/ads/redexgen/X/2J;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2J;->A()Ljava/lang/String;

    move-result-object v2

    const-string v1, "[secs]"

    .line 37958
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 37959
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x31

    const/4 v1, 0x0

    sget v0, Lcom/facebook/ads/redexgen/X/Mg;->v:I

    .line 37960
    invoke-static {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KE;->L(Landroid/widget/Toast;Ljava/lang/String;III)V

    .line 37961
    return-void
.end method

.method private s()V
    .locals 2

    .prologue
    .line 37962
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mg;->T:Lcom/facebook/ads/redexgen/X/9z;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9z;->setVisibility(I)V

    .line 37963
    return-void

    .line 37964
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private setUpContentLayoutForVideo(I)V
    .locals 9
    .param p1, "orientation"    # I

    .prologue
    const/16 v6, 0xc

    const/4 v5, -0x1

    const/4 v4, -0x2

    .line 37968
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->K:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 37969
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Mg;->e()V

    .line 37970
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Mg;->K:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mg;->k:Lcom/facebook/ads/redexgen/X/MH;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Mg;->p:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37971
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->D:Lcom/facebook/ads/redexgen/X/K7;

    if-eqz v0, :cond_0

    .line 37972
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->D:Lcom/facebook/ads/redexgen/X/K7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->U(Landroid/view/View;)V

    .line 37973
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->D:Lcom/facebook/ads/redexgen/X/K7;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/K7;->D(I)V

    .line 37974
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 37975
    .local p0, "detailsLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v8, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 37976
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Mg;->D:Lcom/facebook/ads/redexgen/X/K7;

    sget v3, Lcom/facebook/ads/redexgen/X/Mg;->u:I

    sget v2, Lcom/facebook/ads/redexgen/X/Mg;->u:I

    sget v1, Lcom/facebook/ads/redexgen/X/Mg;->u:I

    sget v0, Lcom/facebook/ads/redexgen/X/Mg;->u:I

    invoke-virtual {v7, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K7;->setPadding(IIII)V

    .line 37977
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mg;->K:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->D:Lcom/facebook/ads/redexgen/X/K7;

    invoke-virtual {v1, v0, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37978
    .end local p0    # "detailsLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_0
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/Mg;->t:I

    sget v0, Lcom/facebook/ads/redexgen/X/Mg;->t:I

    invoke-direct {v7, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 37979
    .local p1, "muteButtonLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xa

    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 37980
    const/16 v0, 0xb

    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 37981
    sget v3, Lcom/facebook/ads/redexgen/X/Mg;->r:I

    sget v2, Lcom/facebook/ads/redexgen/X/Mg;->r:I

    .line 37982
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Mg;->getToolbarHeight()I

    move-result v0

    add-int/2addr v2, v0

    sget v1, Lcom/facebook/ads/redexgen/X/Mg;->r:I

    sget v0, Lcom/facebook/ads/redexgen/X/Mg;->s:I

    .line 37983
    invoke-virtual {v7, v3, v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 37984
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mg;->K:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->T:Lcom/facebook/ads/redexgen/X/9z;

    invoke-virtual {v1, v0, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37985
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Mg;->s()V

    .line 37986
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 37987
    .local v6, "progressBarLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 37988
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mg;->K:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->i:Lcom/facebook/ads/redexgen/X/4w;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37989
    return-void
.end method


# virtual methods
.method public final AF(Z)V
    .locals 2
    .param p1, "leaveAdReporting"    # Z

    .prologue
    .line 37674
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->k:Lcom/facebook/ads/redexgen/X/MH;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->k:Lcom/facebook/ads/redexgen/X/MH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MH;->G()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->h:Z

    if-eqz v0, :cond_1

    .line 37675
    :cond_0
    :goto_0
    return-void

    .line 37676
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->k:Lcom/facebook/ads/redexgen/X/MH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MH;->getState()Lcom/facebook/ads/redexgen/X/2o;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/2o;->G:Lcom/facebook/ads/redexgen/X/2o;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->j:Lcom/facebook/ads/redexgen/X/GW;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->Z:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    .line 37677
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mg;->k:Lcom/facebook/ads/redexgen/X/MH;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->j:Lcom/facebook/ads/redexgen/X/GW;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MH;->Q(Lcom/facebook/ads/redexgen/X/GW;)V

    goto :goto_0
.end method

.method public final gC(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/88;)V
    .locals 4
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;
    .param p3, "activityImpl"    # Lcom/facebook/ads/redexgen/X/88;

    .prologue
    const/4 v2, 0x1

    .line 37724
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->k:Lcom/facebook/ads/redexgen/X/MH;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->G:Lcom/facebook/ads/redexgen/X/82;

    if-nez v0, :cond_1

    .line 37725
    :cond_0
    :goto_0
    return-void

    .line 37726
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->F:Ljava/lang/ref/WeakReference;

    .line 37727
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Mg;->o()V

    .line 37728
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->H:Lcom/facebook/ads/redexgen/X/85;

    invoke-virtual {p3, v0}, Lcom/facebook/ads/redexgen/X/88;->A(Lcom/facebook/ads/redexgen/X/85;)V

    .line 37729
    new-instance v3, Lcom/facebook/ads/redexgen/X/Du;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mg;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/Du;-><init>(Landroid/content/Context;)V

    .line 37730
    .local p0, "cacheManager":Lcom/facebook/ads/redexgen/X/Du;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->B:Lcom/facebook/ads/redexgen/X/2X;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2X;->K()Lcom/facebook/ads/redexgen/X/2B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2B;->H()Ljava/lang/String;

    move-result-object v0

    .line 37731
    .local p2, "videoUrl":Ljava/lang/String;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mg;->k:Lcom/facebook/ads/redexgen/X/MH;

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Du;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MH;->setVideoURI(Ljava/lang/String;)V

    .line 37732
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/88;->B()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    .line 37733
    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 37734
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Mg;->setUpContentLayoutForVideo(I)V

    .line 37735
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mg;->K:Landroid/widget/RelativeLayout;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Mg;->p:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Mg;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37736
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->d:Lcom/facebook/ads/redexgen/X/LS;

    if-eqz v0, :cond_3

    .line 37737
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->d:Lcom/facebook/ads/redexgen/X/LS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->U(Landroid/view/View;)V

    .line 37738
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mg;->d:Lcom/facebook/ads/redexgen/X/LS;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->J:Lcom/facebook/ads/redexgen/X/2I;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/LS;->H(Lcom/facebook/ads/redexgen/X/2I;Z)V

    .line 37739
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mg;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/40;->Q(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37740
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Mg;->d:Lcom/facebook/ads/redexgen/X/LS;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->B:Lcom/facebook/ads/redexgen/X/2X;

    .line 37741
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2X;->Q()Lcom/facebook/ads/redexgen/X/2S;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->B:Lcom/facebook/ads/redexgen/X/2X;

    .line 37742
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2X;->A()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->B:Lcom/facebook/ads/redexgen/X/2X;

    .line 37743
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2X;->M()I

    move-result v0

    .line 37744
    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LS;->D(Lcom/facebook/ads/redexgen/X/2S;Ljava/lang/String;I)V

    .line 37745
    :cond_2
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->d:Lcom/facebook/ads/redexgen/X/LS;

    .line 37746
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LS;->getToolbarHeight()I

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 37747
    .local p1, "toolbarLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->d:Lcom/facebook/ads/redexgen/X/LS;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/Mg;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37748
    .end local p1    # "toolbarLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mg;->G:Lcom/facebook/ads/redexgen/X/82;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Mg;->p:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-interface {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/82;->TB(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 37749
    new-instance v2, Lcom/facebook/ads/redexgen/X/Mc;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/Mc;-><init>(Lcom/facebook/ads/redexgen/X/Mg;)V

    .line 37750
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mg;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fw;->f(Landroid/content/Context;)I

    move-result v0

    int-to-long v0, v0

    .line 37751
    invoke-virtual {p0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Mg;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0
.end method

.method public getCurrentPosition()I
    .locals 1

    .prologue
    .line 37752
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->k:Lcom/facebook/ads/redexgen/X/MH;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->k:Lcom/facebook/ads/redexgen/X/MH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MH;->getCurrentPositionInMillis()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 37902
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->D:Lcom/facebook/ads/redexgen/X/K7;

    if-eqz v0, :cond_0

    .line 37903
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mg;->D:Lcom/facebook/ads/redexgen/X/K7;

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/K7;->D(I)V

    .line 37904
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 37905
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Mg;->q()V

    .line 37906
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->k:Lcom/facebook/ads/redexgen/X/MH;

    if-eqz v0, :cond_0

    .line 37907
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->k:Lcom/facebook/ads/redexgen/X/MH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MH;->getEventBus()Lcom/facebook/ads/redexgen/X/Fr;

    move-result-object v4

    const/4 v0, 0x5

    new-array v3, v0, [Lcom/facebook/ads/redexgen/X/1J;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->U:Lcom/facebook/ads/redexgen/X/8a;

    aput-object v0, v3, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->V:Lcom/facebook/ads/redexgen/X/8e;

    aput-object v0, v3, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->X:Lcom/facebook/ads/redexgen/X/8S;

    aput-object v0, v3, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->W:Lcom/facebook/ads/redexgen/X/8U;

    aput-object v0, v3, v1

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->Y:Lcom/facebook/ads/redexgen/X/LF;

    aput-object v0, v3, v1

    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/Fr;->D([Lcom/facebook/ads/redexgen/X/1J;)V

    .line 37908
    :cond_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/EF;->B()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4D;->C(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/4D;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->c:Landroid/content/BroadcastReceiver;

    .line 37909
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4D;->C(Landroid/content/BroadcastReceiver;)V

    .line 37910
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->B:Lcom/facebook/ads/redexgen/X/2X;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2X;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 37911
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 37912
    .local p0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->l:Lcom/facebook/ads/redexgen/X/2f;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/2f;->A(Ljava/util/Map;)V

    .line 37913
    const-string v1, "touch"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->e:Lcom/facebook/ads/redexgen/X/K6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/K6;->B()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jd;->C(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37914
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mg;->E:Lcom/facebook/ads/redexgen/X/GH;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->B:Lcom/facebook/ads/redexgen/X/2X;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2X;->A()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/GH;->nC(Ljava/lang/String;Ljava/util/Map;)V

    .line 37915
    .end local p0    # "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->d:Lcom/facebook/ads/redexgen/X/LS;

    if-eqz v0, :cond_2

    .line 37916
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->d:Lcom/facebook/ads/redexgen/X/LS;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/LS;->setToolbarListener(Lcom/facebook/ads/redexgen/X/LQ;)V

    .line 37917
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->F:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 37918
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->F:Ljava/lang/ref/WeakReference;

    .line 37919
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/88;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/88;->B()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->a:Ljava/lang/Integer;

    .line 37920
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 37921
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Kt;->B(Landroid/app/Activity;I)V

    .line 37922
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->g:Lcom/facebook/ads/redexgen/X/HR;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HR;->L()V

    .line 37923
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Mg;->k:Lcom/facebook/ads/redexgen/X/MH;

    .line 37924
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Mg;->D:Lcom/facebook/ads/redexgen/X/K7;

    .line 37925
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Mg;->C:Lcom/facebook/ads/redexgen/X/DH;

    .line 37926
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Mg;->G:Lcom/facebook/ads/redexgen/X/82;

    .line 37927
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Mg;->L:Landroid/content/Context;

    .line 37928
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Mg;->M:Landroid/widget/Toast;

    .line 37929
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->i:Lcom/facebook/ads/redexgen/X/4w;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4w;->A()V

    .line 37930
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 37931
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->e:Lcom/facebook/ads/redexgen/X/K6;

    invoke-virtual {v0, p1, p0, p0}, Lcom/facebook/ads/redexgen/X/K6;->F(Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V

    .line 37932
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final pE(Z)V
    .locals 2
    .param p1, "launchAdReporting"    # Z

    .prologue
    .line 37944
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->k:Lcom/facebook/ads/redexgen/X/MH;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->k:Lcom/facebook/ads/redexgen/X/MH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MH;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37945
    :cond_0
    :goto_0
    return-void

    .line 37946
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->k:Lcom/facebook/ads/redexgen/X/MH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MH;->getVideoStartReason()Lcom/facebook/ads/redexgen/X/GW;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->j:Lcom/facebook/ads/redexgen/X/GW;

    .line 37947
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Mg;->Z:Z

    .line 37948
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mg;->k:Lcom/facebook/ads/redexgen/X/MH;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MH;->I(Z)V

    goto :goto_0
.end method

.method public final pF(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 37949
    return-void
.end method

.method public setEndCardController(Lcom/facebook/ads/redexgen/X/JU;)V
    .locals 0
    .param p1, "endCardController"    # Lcom/facebook/ads/redexgen/X/JU;
    .annotation build Lcom/facebook/ads/redexgen/X/0o;
    .end annotation

    .prologue
    .line 37965
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Mg;->N:Lcom/facebook/ads/redexgen/X/JU;

    .line 37966
    return-void
.end method

.method public setListener(Lcom/facebook/ads/redexgen/X/82;)V
    .locals 0
    .param p1, "listener"    # Lcom/facebook/ads/redexgen/X/82;

    .prologue
    .line 37967
    return-void
.end method

.method public final tD()V
    .locals 1

    .prologue
    .line 37990
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->I:Z

    .line 37991
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mg;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fw;->YB(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37992
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Mg;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37993
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Mg;->p()V

    .line 37994
    :cond_0
    return-void
.end method
