.class public final Lcom/facebook/ads/redexgen/X/H3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/NativeAdBaseApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/H1;,
        Lcom/facebook/ads/redexgen/X/H2;,
        Lcom/facebook/ads/redexgen/X/Gx;
    }
.end annotation


# static fields
.field private static final o:Ljava/lang/String;

.field private static p:Lcom/facebook/ads/redexgen/X/Du;

.field private static final q:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/H3;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public B:Lcom/facebook/ads/redexgen/X/1Y;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private final C:Lcom/facebook/ads/redexgen/X/Du;

.field private D:Lcom/facebook/ads/redexgen/X/Gs;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private E:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/7t;",
            ">;"
        }
    .end annotation
.end field

.field private F:Lcom/facebook/ads/redexgen/X/HK;

.field private G:Landroid/view/View;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private final H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final I:Landroid/content/Context;

.field private J:Lcom/facebook/ads/redexgen/X/36;

.field private K:Lcom/facebook/ads/redexgen/X/O0;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private L:Landroid/view/View;

.field private M:Lcom/facebook/ads/redexgen/X/H1;

.field private N:Ljava/lang/String;

.field private O:Lcom/facebook/ads/redexgen/X/EB;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:Z

.field private volatile T:Z

.field private U:Landroid/graphics/drawable/Drawable;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private V:Lcom/facebook/ads/redexgen/X/Go;

.field private W:Lcom/facebook/ads/redexgen/X/1n;

.field private X:Ljava/lang/String;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private Y:Lcom/facebook/ads/redexgen/X/1p;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private Z:Lcom/facebook/ads/NativeAdLayout;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private a:Lcom/facebook/ads/redexgen/X/H6;

.field private b:Lcom/facebook/ads/redexgen/X/H7;

.field private c:Lcom/facebook/ads/redexgen/X/3B;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private d:Landroid/view/View;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private e:Lcom/facebook/ads/redexgen/X/FK;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private final f:Ljava/lang/String;

.field private final g:Lcom/facebook/ads/redexgen/X/K6;

.field private h:Landroid/view/View$OnTouchListener;

.field private final i:Ljava/lang/String;

.field private final j:Lcom/facebook/ads/redexgen/X/Gx;

.field private k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/1v;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/facebook/ads/redexgen/X/2f;

.field private m:Lcom/facebook/ads/redexgen/X/1v;

.field private n:Lcom/facebook/ads/redexgen/X/N2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28503
    const-class v0, Lcom/facebook/ads/redexgen/X/H3;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/H3;->o:Ljava/lang/String;

    .line 28504
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/H3;->q:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/1Y;Lcom/facebook/ads/redexgen/X/FK;Lcom/facebook/ads/redexgen/X/Gx;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adapter"    # Lcom/facebook/ads/redexgen/X/1Y;
    .param p3, "placementDefinition"    # Lcom/facebook/ads/redexgen/X/FK;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param
    .param p4, "viewTraversalPredicate"    # Lcom/facebook/ads/redexgen/X/Gx;

    .prologue
    .line 28505
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p4}, Lcom/facebook/ads/redexgen/X/H3;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Gx;)V

    .line 28506
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/H3;->B:Lcom/facebook/ads/redexgen/X/1Y;

    .line 28507
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/H3;->e:Lcom/facebook/ads/redexgen/X/FK;

    .line 28508
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/H3;->T:Z

    .line 28509
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/H3;->L:Landroid/view/View;

    .line 28510
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/1Y;Lcom/facebook/ads/redexgen/X/FK;Lcom/facebook/ads/redexgen/X/Gx;Lcom/facebook/ads/redexgen/X/3B;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adapter"    # Lcom/facebook/ads/redexgen/X/1Y;
    .param p3, "placementDefinition"    # Lcom/facebook/ads/redexgen/X/FK;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param
    .param p4, "viewTraversalPredicate"    # Lcom/facebook/ads/redexgen/X/Gx;
    .param p5, "nativeAdsManagerController"    # Lcom/facebook/ads/redexgen/X/3B;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param

    .prologue
    .line 28511
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/H3;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/1Y;Lcom/facebook/ads/redexgen/X/FK;Lcom/facebook/ads/redexgen/X/Gx;)V

    .line 28512
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/H3;->c:Lcom/facebook/ads/redexgen/X/3B;

    .line 28513
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Gx;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "placementId"    # Ljava/lang/String;
    .param p3, "viewTraversalPredicate"    # Lcom/facebook/ads/redexgen/X/Gx;

    .prologue
    const/4 v2, 0x0

    .line 28514
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28515
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/H3;->i:Ljava/lang/String;

    .line 28516
    sget-object v0, Lcom/facebook/ads/redexgen/X/HK;->G:Lcom/facebook/ads/redexgen/X/HK;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/H3;->F:Lcom/facebook/ads/redexgen/X/HK;

    .line 28517
    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/H3;->E:Ljava/lang/ref/WeakReference;

    .line 28518
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/H3;->H:Ljava/util/List;

    .line 28519
    new-instance v0, Lcom/facebook/ads/redexgen/X/K6;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/K6;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/H3;->g:Lcom/facebook/ads/redexgen/X/K6;

    .line 28520
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/H3;->S:Z

    .line 28521
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/H3;->R:Z

    .line 28522
    sget-object v0, Lcom/facebook/ads/redexgen/X/Go;->E:Lcom/facebook/ads/redexgen/X/Go;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/H3;->V:Lcom/facebook/ads/redexgen/X/Go;

    .line 28523
    sget-object v0, Lcom/facebook/ads/redexgen/X/1n;->D:Lcom/facebook/ads/redexgen/X/1n;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/H3;->W:Lcom/facebook/ads/redexgen/X/1n;

    .line 28524
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/H3;->I:Landroid/content/Context;

    .line 28525
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/H3;->f:Ljava/lang/String;

    .line 28526
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/H3;->j:Lcom/facebook/ads/redexgen/X/Gx;

    .line 28527
    sget-object v0, Lcom/facebook/ads/redexgen/X/H3;->p:Lcom/facebook/ads/redexgen/X/Du;

    if-eqz v0, :cond_0

    .line 28528
    sget-object v0, Lcom/facebook/ads/redexgen/X/H3;->p:Lcom/facebook/ads/redexgen/X/Du;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/H3;->C:Lcom/facebook/ads/redexgen/X/Du;

    .line 28529
    :goto_0
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/H3;->L:Landroid/view/View;

    .line 28530
    return-void

    .line 28531
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Du;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Du;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/H3;->C:Lcom/facebook/ads/redexgen/X/Du;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/H3;)V
    .locals 3
    .param p1, "other"    # Lcom/facebook/ads/redexgen/X/H3;

    .prologue
    .line 28532
    iget-object v2, p1, Lcom/facebook/ads/redexgen/X/H3;->I:Landroid/content/Context;

    const/4 v1, 0x0

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/H3;->j:Lcom/facebook/ads/redexgen/X/Gx;

    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H3;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Gx;)V

    .line 28533
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/H3;->e:Lcom/facebook/ads/redexgen/X/FK;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/H3;->e:Lcom/facebook/ads/redexgen/X/FK;

    .line 28534
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/H3;->B:Lcom/facebook/ads/redexgen/X/1Y;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/H3;->B:Lcom/facebook/ads/redexgen/X/1Y;

    .line 28535
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/H3;->c:Lcom/facebook/ads/redexgen/X/3B;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/H3;->c:Lcom/facebook/ads/redexgen/X/3B;

    .line 28536
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/H3;->T:Z

    .line 28537
    new-instance v1, Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H3;->I:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/H3;->L:Landroid/view/View;

    .line 28538
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/H3;)Lcom/facebook/ads/redexgen/X/Gs;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/H3;

    .prologue
    .line 28556
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/H3;->D:Lcom/facebook/ads/redexgen/X/Gs;

    return-object p0
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/H3;)Lcom/facebook/ads/redexgen/X/36;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/H3;

    .prologue
    .line 28557
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/H3;->J:Lcom/facebook/ads/redexgen/X/36;

    return-object p0
.end method

.method public static synthetic D(Lcom/facebook/ads/redexgen/X/H3;)Lcom/facebook/ads/redexgen/X/K6;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/H3;

    .prologue
    .line 28564
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/H3;->g:Lcom/facebook/ads/redexgen/X/K6;

    return-object p0
.end method

.method public static synthetic E(Lcom/facebook/ads/redexgen/X/H3;)Lcom/facebook/ads/redexgen/X/1p;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/H3;

    .prologue
    .line 28565
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/H3;->Y:Lcom/facebook/ads/redexgen/X/1p;

    return-object p0
.end method

.method public static synthetic F(Lcom/facebook/ads/redexgen/X/H3;)Landroid/view/View;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/H3;

    .prologue
    .line 28569
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/H3;->G:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic G(Lcom/facebook/ads/redexgen/X/H3;)Landroid/view/View;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/H3;

    .prologue
    .line 28571
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/H3;->d:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic H(Lcom/facebook/ads/redexgen/X/H3;)Lcom/facebook/ads/redexgen/X/H7;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/H3;

    .prologue
    .line 28573
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/H3;->b:Lcom/facebook/ads/redexgen/X/H7;

    return-object p0
.end method

.method public static synthetic I(Lcom/facebook/ads/redexgen/X/H3;)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/H3;

    .prologue
    .line 28580
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/H3;->P:Z

    return p0
.end method

.method public static synthetic J(Lcom/facebook/ads/redexgen/X/H3;)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/H3;

    .prologue
    .line 28582
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/H3;->S:Z

    return p0
.end method

.method public static synthetic K(Lcom/facebook/ads/redexgen/X/H3;)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/H3;

    .prologue
    .line 28584
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/H3;->R:Z

    return p0
.end method

.method public static synthetic L(Lcom/facebook/ads/redexgen/X/H3;)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/H3;

    .prologue
    .line 28586
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/H3;->k()Z

    move-result p0

    return p0
.end method

.method public static synthetic M(Lcom/facebook/ads/redexgen/X/H3;)Lcom/facebook/ads/redexgen/X/1n;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/H3;

    .prologue
    .line 28587
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/H3;->W:Lcom/facebook/ads/redexgen/X/1n;

    return-object p0
.end method

.method public static synthetic N(Lcom/facebook/ads/redexgen/X/H3;Lcom/facebook/ads/redexgen/X/1Y;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/H3;
    .param p1, "x1"    # Lcom/facebook/ads/redexgen/X/1Y;
    .param p2, "x2"    # Z

    .prologue
    .line 28592
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/H3;->r(Lcom/facebook/ads/redexgen/X/1Y;Z)V

    return-void
.end method

.method public static synthetic O(Lcom/facebook/ads/redexgen/X/H3;)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/H3;

    .prologue
    .line 28596
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/H3;->Q:Z

    return p0
.end method

.method public static synthetic P(Lcom/facebook/ads/redexgen/X/H3;)Lcom/facebook/ads/NativeAdLayout;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/H3;

    .prologue
    .line 28597
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/H3;->Z:Lcom/facebook/ads/NativeAdLayout;

    return-object p0
.end method

.method public static synthetic Q(Lcom/facebook/ads/redexgen/X/H3;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/H3;

    .prologue
    .line 28604
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/H3;->N:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic R(Lcom/facebook/ads/redexgen/X/H3;)Landroid/content/Context;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/H3;

    .prologue
    .line 28605
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/H3;->I:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic S(Lcom/facebook/ads/redexgen/X/H3;)Lcom/facebook/ads/redexgen/X/O0;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/H3;

    .prologue
    .line 28618
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/H3;->K:Lcom/facebook/ads/redexgen/X/O0;

    return-object p0
.end method

.method public static synthetic T(Lcom/facebook/ads/redexgen/X/H3;)Landroid/view/View$OnTouchListener;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/H3;

    .prologue
    .line 28632
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/H3;->h:Landroid/view/View$OnTouchListener;

    return-object p0
.end method

.method public static synthetic U(Lcom/facebook/ads/redexgen/X/H3;Lcom/facebook/ads/redexgen/X/1q;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/H3;
    .param p1, "x1"    # Lcom/facebook/ads/redexgen/X/1q;

    .prologue
    .line 28641
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/H3;->u(Lcom/facebook/ads/redexgen/X/1q;)V

    return-void
.end method

.method public static synthetic V(Lcom/facebook/ads/redexgen/X/H3;)Lcom/facebook/ads/redexgen/X/Go;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/H3;

    .prologue
    .line 28642
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/H3;->V:Lcom/facebook/ads/redexgen/X/Go;

    return-object p0
.end method

.method public static synthetic W(Lcom/facebook/ads/redexgen/X/H3;)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/H3;

    .prologue
    .line 28649
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/H3;->p()Z

    move-result p0

    return p0
.end method

.method public static synthetic X(Lcom/facebook/ads/redexgen/X/H3;)Landroid/graphics/drawable/Drawable;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/H3;

    .prologue
    .line 28650
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/H3;->U:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic Y(Lcom/facebook/ads/redexgen/X/H3;)Lcom/facebook/ads/redexgen/X/2f;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/H3;

    .prologue
    .line 28653
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/H3;->l:Lcom/facebook/ads/redexgen/X/2f;

    return-object p0
.end method

.method public static synthetic Z(Lcom/facebook/ads/redexgen/X/H3;)Ljava/lang/ref/WeakReference;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/H3;

    .prologue
    .line 28656
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/H3;->k:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static a(Lcom/facebook/ads/internal/api/NativeAdImageApi;Landroid/widget/ImageView;)V
    .locals 3
    .param p0, "image"    # Lcom/facebook/ads/internal/api/NativeAdImageApi;
    .param p1, "imageView"    # Landroid/widget/ImageView;

    .prologue
    .line 28659
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 28660
    new-instance v2, Lcom/facebook/ads/redexgen/X/O1;

    invoke-direct {v2, p1}, Lcom/facebook/ads/redexgen/X/O1;-><init>(Landroid/widget/ImageView;)V

    .line 28661
    invoke-interface {p0}, Lcom/facebook/ads/internal/api/NativeAdImageApi;->getHeight()I

    move-result v1

    invoke-interface {p0}, Lcom/facebook/ads/internal/api/NativeAdImageApi;->getWidth()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/O1;->D(II)Lcom/facebook/ads/redexgen/X/O1;

    move-result-object v1

    .line 28662
    invoke-interface {p0}, Lcom/facebook/ads/internal/api/NativeAdImageApi;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/O1;->E(Ljava/lang/String;)V

    .line 28663
    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ads/NativeAdBase;
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "placementId"    # Ljava/lang/String;
    .param p2, "bidPayload"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/HF;
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 28666
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/HP;->B(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/HK;

    move-result-object v5

    .line 28667
    .local p0, "template":Lcom/facebook/ads/redexgen/X/HK;
    if-nez v5, :cond_0

    .line 28668
    new-instance v4, Lcom/facebook/ads/redexgen/X/HF;

    sget-object v3, Lcom/facebook/ads/internal/protocol/AdErrorType;->BID_PAYLOAD_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Failed to obtain template ID from bid payload \'%s\'"

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p2, v0, v6

    .line 28669
    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/HF;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    throw v4

    .line 28670
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/HK;->F:Lcom/facebook/ads/redexgen/X/HK;

    if-ne v5, v0, :cond_1

    .line 28671
    new-instance v0, Lcom/facebook/ads/NativeBannerAd;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/NativeBannerAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 28672
    :goto_0
    return-object v0

    .line 28673
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/HK;->G:Lcom/facebook/ads/redexgen/X/HK;

    if-ne v5, v0, :cond_2

    .line 28674
    new-instance v0, Lcom/facebook/ads/NativeAd;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/NativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 28675
    :cond_2
    new-instance v4, Lcom/facebook/ads/redexgen/X/HF;

    sget-object v3, Lcom/facebook/ads/internal/protocol/AdErrorType;->BID_PAYLOAD_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "AdTemplate \'%s\' is not a native ad"

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v5, v0, v6

    .line 28676
    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/HF;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    throw v4
.end method

.method public static c()Lcom/facebook/ads/redexgen/X/Gx;
    .locals 1

    .prologue
    .line 28680
    new-instance v0, Lcom/facebook/ads/redexgen/X/Gy;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Gy;-><init>()V

    return-object v0
.end method

.method private d(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 28683
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H3;->H:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28684
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H3;->M:Lcom/facebook/ads/redexgen/X/H1;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28685
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H3;->M:Lcom/facebook/ads/redexgen/X/H1;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 28686
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    .line 28687
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fw;->r(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28688
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H3;->M:Lcom/facebook/ads/redexgen/X/H1;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 28689
    :cond_0
    return-void
.end method

.method private e(Ljava/util/List;Landroid/view/View;)V
    .locals 2
    .param p2, "v"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 28701
    .local v0, "subviews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H3;->j:Lcom/facebook/ads/redexgen/X/Gx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H3;->j:Lcom/facebook/ads/redexgen/X/Gx;

    .line 28702
    invoke-interface {v0, p2}, Lcom/facebook/ads/redexgen/X/Gx;->wF(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28703
    :cond_0
    :goto_0
    return-void

    .line 28704
    :cond_1
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 28705
    check-cast p2, Landroid/view/ViewGroup;

    .line 28706
    .local p1, "vg":Landroid/view/ViewGroup;
    const/4 v1, 0x0

    .local p0, "i":I
    :goto_1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 28707
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/H3;->e(Ljava/util/List;Landroid/view/View;)V

    .line 28708
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 28709
    .end local p0    # "i":I
    .end local p1    # "vg":Landroid/view/ViewGroup;
    :cond_2
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 28712
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H3;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 28713
    .local p0, "v":Landroid/view/View;
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28714
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 28715
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    .line 28716
    .end local p0    # "v":Landroid/view/View;
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H3;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 28717
    return-void
.end method

.method private final g(Lcom/facebook/ads/redexgen/X/Go;Ljava/lang/String;)V
    .locals 3
    .param p1, "mediaCacheFlag"    # Lcom/facebook/ads/redexgen/X/Go;
    .param p2, "bidPayload"    # Ljava/lang/String;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param

    .prologue
    const/4 v2, -0x1

    .line 28724
    new-instance v1, Lcom/facebook/ads/redexgen/X/EB;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v2, v2}, Lcom/facebook/ads/redexgen/X/EB;-><init>(ZII)V

    invoke-virtual {p0, p1, p2, v1}, Lcom/facebook/ads/redexgen/X/H3;->A(Lcom/facebook/ads/redexgen/X/Go;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/EB;)V

    .line 28725
    return-void
.end method

.method private h()Lcom/facebook/ads/internal/protocol/AdPlacementType;
    .locals 2

    .prologue
    .line 28754
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/H3;->F:Lcom/facebook/ads/redexgen/X/HK;

    sget-object v0, Lcom/facebook/ads/redexgen/X/HK;->G:Lcom/facebook/ads/redexgen/X/HK;

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->NATIVE:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->NATIVE_BANNER:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    goto :goto_0
.end method

.method private final i()Lcom/facebook/ads/redexgen/X/H5;
    .locals 1
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation

    .prologue
    .line 28759
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/H3;->isAdLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 28760
    const/4 v0, 0x0

    .line 28761
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H3;->B:Lcom/facebook/ads/redexgen/X/1Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1Y;->H()Lcom/facebook/ads/redexgen/X/H5;

    move-result-object v0

    goto :goto_0
.end method

.method private final j()Lcom/facebook/ads/redexgen/X/1Y;
    .locals 2
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation

    .prologue
    .line 28770
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/H3;->B:Lcom/facebook/ads/redexgen/X/1Y;

    .line 28771
    .local p0, "adapter":Lcom/facebook/ads/redexgen/X/1Y;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1Y;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28772
    .end local p0    # "adapter":Lcom/facebook/ads/redexgen/X/1Y;
    :goto_0
    return-object v1

    .restart local p0    # "adapter":Lcom/facebook/ads/redexgen/X/1Y;
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private k()Z
    .locals 2

    .prologue
    .line 28775
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/H3;->O()Lcom/facebook/ads/redexgen/X/H9;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/H9;->E:Lcom/facebook/ads/redexgen/X/H9;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l()I
    .locals 2

    .prologue
    .line 28776
    const/4 v1, 0x1

    .line 28777
    .local p0, "viewabilityThreshold":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H3;->e:Lcom/facebook/ads/redexgen/X/FK;

    if-eqz v0, :cond_1

    .line 28778
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H3;->e:Lcom/facebook/ads/redexgen/X/FK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FK;->C()I

    move-result v1

    .line 28779
    :cond_0
    :goto_0
    return v1

    .line 28780
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H3;->J:Lcom/facebook/ads/redexgen/X/36;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H3;->J:Lcom/facebook/ads/redexgen/X/36;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/36;->F()Lcom/facebook/ads/redexgen/X/FK;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28781
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H3;->J:Lcom/facebook/ads/redexgen/X/36;

    .line 28782
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/36;->F()Lcom/facebook/ads/redexgen/X/FK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FK;->C()I

    move-result v1

    goto :goto_0
.end method

.method private m()I
    .locals 1

    .prologue
    .line 28793
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H3;->e:Lcom/facebook/ads/redexgen/X/FK;

    if-eqz v0, :cond_0

    .line 28794
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H3;->e:Lcom/facebook/ads/redexgen/X/FK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FK;->J()I

    move-result v0

    .line 28795
    :goto_0
    return v0

    .line 28796
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H3;->B:Lcom/facebook/ads/redexgen/X/1Y;

    if-eqz v0, :cond_1

    .line 28797
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H3;->B:Lcom/facebook/ads/redexgen/X/1Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1Y;->T()I

    move-result v0

    goto :goto_0

    .line 28798
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H3;->J:Lcom/facebook/ads/redexgen/X/36;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H3;->J:Lcom/facebook/ads/redexgen/X/36;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/36;->F()Lcom/facebook/ads/redexgen/X/FK;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 28799
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H3;->J:Lcom/facebook/ads/redexgen/X/36;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/36;->F()Lcom/facebook/ads/redexgen/X/FK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FK;->J()I

    move-result v0

    goto :goto_0

    .line 28800
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private n()I
    .locals 1

    .prologue
    .line 28801
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H3;->e:Lcom/facebook/ads/redexgen/X/FK;

    if-eqz v0, :cond_0

    .line 28802
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H3;->e:Lcom/facebook/ads/redexgen/X/FK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FK;->K()I

    move-result v0

    .line 28803
    :goto_0
    return v0

    .line 28804
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H3;->B:Lcom/facebook/ads/redexgen/X/1Y;

    if-eqz v0, :cond_1

    .line 28805
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H3;->B:Lcom/facebook/ads/redexgen/X/1Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1Y;->U()I

    move-result v0

    goto :goto_0

    .line 28806
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H3;->J:Lcom/facebook/ads/redexgen/X/36;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H3;->J:Lcom/facebook/ads/redexgen/X/36;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/36;->F()Lcom/facebook/ads/redexgen/X/FK;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 28807
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H3;->J:Lcom/facebook/ads/redexgen/X/36;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/36;->F()Lcom/facebook/ads/redexgen/X/FK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FK;->K()I

    move-result v0

    goto :goto_0

    .line 28808
    :cond_2
    const/16 v0, 0x3e8

    goto :goto_0
.end method

.method private o()I
    .locals 2

    .prologue
    .line 28809
    const/4 v1, 0x0

    .line 28810
    .local p0, "viewabilityCheckTicker":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H3;->e:Lcom/facebook/ads/redexgen/X/FK;

    if-eqz v0, :cond_1

    .line 28811
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H3;->e:Lcom/facebook/ads/redexgen/X/FK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FK;->L()I

    move-result v1

    .line 28812
    :cond_0
    :goto_0
    return v1

    .line 28813
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H3;->J:Lcom/facebook/ads/redexgen/X/36;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H3;->J:Lcom/facebook/ads/redexgen/X/36;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/36;->F()Lcom/facebook/ads/redexgen/X/FK;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28814
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H3;->J:Lcom/facebook/ads/redexgen/X/36;

    .line 28815
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/36;->F()Lcom/facebook/ads/redexgen/X/FK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FK;->L()I

    move-result v1

    goto :goto_0
.end method

.method private p()Z
    .locals 1

    .prologue
    .line 28818
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H3;->B:Lcom/facebook/ads/redexgen/X/1Y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H3;->B:Lcom/facebook/ads/redexgen/X/1Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1Y;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private q()V
    .locals 4

    .prologue
    .line 28819
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/H3;->getAdChoicesLinkUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28820
    new-instance v3, Lcom/facebook/ads/redexgen/X/KZ;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/KZ;-><init>()V

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/H3;->I:Landroid/content/Context;

    .line 28821
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/H3;->getAdChoicesLinkUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 28822
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/H3;->I()Ljava/lang/String;

    move-result-object v0

    .line 28823
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KZ;->B(Lcom/facebook/ads/redexgen/X/KZ;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    .line 28824
    :cond_0
    return-void
.end method

.method private r(Lcom/facebook/ads/redexgen/X/1Y;Z)V
    .locals 10
    .param p1, "nativeAdapter"    # Lcom/facebook/ads/redexgen/X/1Y;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param
    .param p2, "notifyAdLoaded"    # Z

    .prologue
    .line 28825
    if-nez p1, :cond_0

    .line 28826
    :goto_0
    return-void

    .line 28827
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/H3;->V:Lcom/facebook/ads/redexgen/X/Go;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Go;->E:Lcom/facebook/ads/redexgen/X/Go;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Go;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 28828
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1Y;->DC()Ljava/lang/String;

    move-result-object v2

    .line 28829
    .local v1, "clientToken":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 28830
    new-instance v1, Lcom/facebook/ads/redexgen/X/GS;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H3;->I:Landroid/content/Context;

    .line 28831
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GK;->E(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/GH;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/GS;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/GH;)V

    .line 28832
    .local v0, "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/GS;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H3;->C:Lcom/facebook/ads/redexgen/X/Du;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Du;->Q(Lcom/facebook/ads/redexgen/X/GS;)V

    .line 28833
    .end local v0    # "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/GS;
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1Y;->G()Lcom/facebook/ads/redexgen/X/H4;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 28834
    new-instance v2, Lcom/facebook/ads/redexgen/X/Dq;

    .line 28835
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1Y;->G()Lcom/facebook/ads/redexgen/X/H4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/H4;->getUrl()Ljava/lang/String;

    move-result-object v3

    .line 28836
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1Y;->G()Lcom/facebook/ads/redexgen/X/H4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/H4;->getHeight()I

    move-result v4

    .line 28837
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1Y;->G()Lcom/facebook/ads/redexgen/X/H4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/H4;->getWidth()I

    move-result v5

    .line 28838
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1Y;->M()Ljava/lang/String;

    move-result-object v6

    const-string v7, "native"

    invoke-direct/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/Dq;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 28839
    .local p0, "adIconImageData":Lcom/facebook/ads/redexgen/X/Dq;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/H3;->F:Lcom/facebook/ads/redexgen/X/HK;

    sget-object v0, Lcom/facebook/ads/redexgen/X/HK;->F:Lcom/facebook/ads/redexgen/X/HK;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/HK;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28840
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H3;->O:Lcom/facebook/ads/redexgen/X/EB;

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Dq;->D:Lcom/facebook/ads/redexgen/X/EB;

    .line 28841
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H3;->C:Lcom/facebook/ads/redexgen/X/Du;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Du;->I()V

    .line 28842
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H3;->C:Lcom/facebook/ads/redexgen/X/Du;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Du;->B(Lcom/facebook/ads/redexgen/X/Dq;)V

    .line 28843
    .end local p0    # "adIconImageData":Lcom/facebook/ads/redexgen/X/Dq;
    :cond_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/H3;->F:Lcom/facebook/ads/redexgen/X/HK;

    sget-object v0, Lcom/facebook/ads/redexgen/X/HK;->F:Lcom/facebook/ads/redexgen/X/HK;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/HK;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 28844
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1Y;->F()Lcom/facebook/ads/redexgen/X/H4;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 28845
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/H3;->C:Lcom/facebook/ads/redexgen/X/Du;

    new-instance v2, Lcom/facebook/ads/redexgen/X/Dq;

    .line 28846
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1Y;->F()Lcom/facebook/ads/redexgen/X/H4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/H4;->getUrl()Ljava/lang/String;

    move-result-object v3

    .line 28847
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1Y;->F()Lcom/facebook/ads/redexgen/X/H4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/H4;->getHeight()I

    move-result v4

    .line 28848
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1Y;->F()Lcom/facebook/ads/redexgen/X/H4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/H4;->getWidth()I

    move-result v5

    .line 28849
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1Y;->M()Ljava/lang/String;

    move-result-object v6

    const-string v7, "native"

    invoke-direct/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/Dq;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 28850
    invoke-virtual {v1, v2}, Lcom/facebook/ads/redexgen/X/Du;->B(Lcom/facebook/ads/redexgen/X/Dq;)V

    .line 28851
    :cond_4
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1Y;->J()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 28852
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1Y;->J()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/H3;

    .line 28853
    .local v0, "carouselAd":Lcom/facebook/ads/redexgen/X/H3;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/H3;->D()Lcom/facebook/ads/redexgen/X/H4;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 28854
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/H3;->C:Lcom/facebook/ads/redexgen/X/Du;

    new-instance v4, Lcom/facebook/ads/redexgen/X/Dq;

    .line 28855
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/H3;->D()Lcom/facebook/ads/redexgen/X/H4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/H4;->getUrl()Ljava/lang/String;

    move-result-object v5

    .line 28856
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/H3;->D()Lcom/facebook/ads/redexgen/X/H4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/H4;->getHeight()I

    move-result v6

    .line 28857
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/H3;->D()Lcom/facebook/ads/redexgen/X/H4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/H4;->getWidth()I

    move-result v7

    .line 28858
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1Y;->M()Ljava/lang/String;

    move-result-object v8

    const-string v9, "native"

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/Dq;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 28859
    invoke-virtual {v1, v4}, Lcom/facebook/ads/redexgen/X/Du;->B(Lcom/facebook/ads/redexgen/X/Dq;)V

    goto :goto_1

    .line 28860
    .end local v0    # "carouselAd":Lcom/facebook/ads/redexgen/X/H3;
    :cond_6
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1Y;->S()Ljava/lang/String;

    move-result-object v4

    .line 28861
    .local v0, "videoUrl":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 28862
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/H3;->C:Lcom/facebook/ads/redexgen/X/Du;

    new-instance v2, Lcom/facebook/ads/redexgen/X/Ds;

    .line 28863
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1Y;->M()Ljava/lang/String;

    move-result-object v1

    const-string v0, "native"

    invoke-direct {v2, v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Ds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28864
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Du;->E(Lcom/facebook/ads/redexgen/X/Ds;)V

    .line 28865
    .end local v1    # "clientToken":Ljava/lang/String;
    .end local v0    # "videoUrl":Ljava/lang/String;
    :cond_7
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/H3;->C:Lcom/facebook/ads/redexgen/X/Du;

    new-instance v3, Lcom/facebook/ads/redexgen/X/Gr;

    invoke-direct {v3, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Gr;-><init>(Lcom/facebook/ads/redexgen/X/H3;Lcom/facebook/ads/redexgen/X/1Y;Z)V

    new-instance v2, Lcom/facebook/ads/redexgen/X/Dn;

    .line 28866
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1Y;->M()Ljava/lang/String;

    move-result-object v1

    const-string v0, "native"

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28867
    invoke-virtual {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/Du;->J(Lcom/facebook/ads/redexgen/X/1Q;Lcom/facebook/ads/redexgen/X/Dn;)V

    goto/16 :goto_0
.end method

.method private s(Landroid/view/View;Landroid/view/View;Ljava/util/List;Z)V
    .locals 10
    .param p1, "view"    # Landroid/view/View;
    .param p2, "nativeAdView"    # Landroid/view/View;
    .param p4, "isNativeBanner"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    move-object v5, p2

    .prologue
    .line 28868
    .local v0, "clickableViews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    if-nez p1, :cond_0

    .line 28869
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must provide a View"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 28870
    :cond_0
    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 28871
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid set of clickable views"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 28872
    :cond_2
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/H3;->j()Lcom/facebook/ads/redexgen/X/1Y;

    move-result-object v3

    .line 28873
    .local v0, "adapter":Lcom/facebook/ads/redexgen/X/1Y;
    if-nez v3, :cond_4

    .line 28874
    sget-object v1, Lcom/facebook/ads/redexgen/X/H3;->o:Ljava/lang/String;

    const-string v0, "Ad not loaded"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28875
    .end local v1
    :cond_3
    :goto_0
    return-void

    .line 28876
    .restart local v1
    :cond_4
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/H3;->Z:Lcom/facebook/ads/NativeAdLayout;

    if-eqz v0, :cond_5

    .line 28877
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/H3;->Z:Lcom/facebook/ads/NativeAdLayout;

    .line 28878
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdLayout;->getNativeAdLayoutApi()Lcom/facebook/ads/internal/api/NativeAdLayoutApi;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/8B;

    .line 28879
    .local v0, "nativeAdLayoutApiImpl":Lcom/facebook/ads/redexgen/X/8B;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/8B;->B()V

    .line 28880
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/H3;->X:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8B;->D(Ljava/lang/String;)V

    .line 28881
    .end local v0    # "nativeAdLayoutApiImpl":Lcom/facebook/ads/redexgen/X/8B;
    :cond_5
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/H3;->E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/7t;

    .line 28882
    .local v1, "adOptionsViewApi":Lcom/facebook/ads/redexgen/X/7t;
    if-eqz v2, :cond_6

    .line 28883
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/1Y;->I()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    .line 28884
    sget-object v0, Lcom/facebook/ads/redexgen/X/KJ;->I:Lcom/facebook/ads/redexgen/X/KJ;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/7t;->B(Lcom/facebook/ads/redexgen/X/KJ;)V

    .line 28885
    :cond_6
    if-nez v5, :cond_a

    .line 28886
    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/H3;->F:Lcom/facebook/ads/redexgen/X/HK;

    sget-object v0, Lcom/facebook/ads/redexgen/X/HK;->G:Lcom/facebook/ads/redexgen/X/HK;

    if-ne v1, v0, :cond_8

    .line 28887
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/H3;->D:Lcom/facebook/ads/redexgen/X/Gs;

    if-eqz v0, :cond_7

    .line 28888
    move-object v0, p0

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/H3;->D:Lcom/facebook/ads/redexgen/X/Gs;

    new-instance v2, Lcom/facebook/ads/redexgen/X/HE;

    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->NO_MEDIAVIEW_IN_NATIVEAD:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const-string v0, "MediaView is missing."

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HE;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    invoke-interface {v3, v2}, Lcom/facebook/ads/redexgen/X/Gs;->AE(Lcom/facebook/ads/redexgen/X/HE;)V

    .line 28889
    :cond_7
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 28890
    sget-object v1, Lcom/facebook/ads/redexgen/X/H3;->o:Ljava/lang/String;

    const-string v0, "MediaView is missing."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 28891
    :cond_8
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/H3;->D:Lcom/facebook/ads/redexgen/X/Gs;

    if-eqz v0, :cond_9

    .line 28892
    move-object v0, p0

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/H3;->D:Lcom/facebook/ads/redexgen/X/Gs;

    new-instance v2, Lcom/facebook/ads/redexgen/X/HE;

    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->NO_ICONVIEW_IN_NATIVEBANNERAD:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const-string v0, "AdIconView is missing."

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HE;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    invoke-interface {v3, v2}, Lcom/facebook/ads/redexgen/X/Gs;->AE(Lcom/facebook/ads/redexgen/X/HE;)V

    .line 28893
    :cond_9
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 28894
    sget-object v1, Lcom/facebook/ads/redexgen/X/H3;->o:Ljava/lang/String;

    const-string v0, "AdIconView is missing."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 28895
    :cond_a
    instance-of v0, v5, Lcom/facebook/ads/internal/api/AdNativeComponentView;

    if-eqz v0, :cond_c

    move-object v0, v5

    check-cast v0, Lcom/facebook/ads/internal/api/AdNativeComponentView;

    .line 28896
    invoke-virtual {v0}, Lcom/facebook/ads/internal/api/AdNativeComponentView;->getAdContentsView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    const/4 v1, 0x1

    .line 28897
    .local v0, "nativeAdViewIsValidAdNativeComponentView":Z
    :goto_1
    if-eqz p4, :cond_b

    instance-of v0, v5, Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    const/4 v4, 0x1

    .line 28898
    .local v1, "nativeAdBannerViewIsImageView":Z
    :goto_2
    if-nez v1, :cond_d

    if-nez v4, :cond_d

    .line 28899
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/H3;->D:Lcom/facebook/ads/redexgen/X/Gs;

    if-eqz v0, :cond_3

    .line 28900
    move-object v0, p0

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/H3;->D:Lcom/facebook/ads/redexgen/X/Gs;

    new-instance v2, Lcom/facebook/ads/redexgen/X/HE;

    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->UNSUPPORTED_AD_ASSET_NATIVEAD:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const-string v0, "ad media type is not supported."

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HE;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    invoke-interface {v3, v2}, Lcom/facebook/ads/redexgen/X/Gs;->AE(Lcom/facebook/ads/redexgen/X/HE;)V

    goto/16 :goto_0

    .line 28901
    .restart local v0    # "nativeAdViewIsValidAdNativeComponentView":Z
    :cond_b
    const/4 v4, 0x0

    goto :goto_2

    .line 28902
    .end local v1    # "nativeAdBannerViewIsImageView":Z
    .end local v0    # "nativeAdViewIsValidAdNativeComponentView":Z
    :cond_c
    const/4 v1, 0x0

    goto :goto_1

    .line 28903
    .restart local v1    # "nativeAdBannerViewIsImageView":Z
    :cond_d
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/H3;->G:Landroid/view/View;

    if-eqz v0, :cond_e

    .line 28904
    sget-object v1, Lcom/facebook/ads/redexgen/X/H3;->o:Ljava/lang/String;

    const-string v0, "Native Ad was already registered with a View. Auto unregistering and proceeding."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28905
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/H3;->unregisterView()V

    .line 28906
    :cond_e
    sget-object v0, Lcom/facebook/ads/redexgen/X/H3;->q:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lcom/facebook/ads/redexgen/X/H3;->q:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 28907
    sget-object v1, Lcom/facebook/ads/redexgen/X/H3;->o:Ljava/lang/String;

    const-string v0, "View already registered with a NativeAd. Auto unregistering and proceeding."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28908
    sget-object v0, Lcom/facebook/ads/redexgen/X/H3;->q:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/H3;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/H3;->unregisterView()V

    .line 28909
    :cond_f
    new-instance v2, Lcom/facebook/ads/redexgen/X/H1;

    const/4 v1, 0x0

    move-object v0, p0

    invoke-direct {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/H1;-><init>(Lcom/facebook/ads/redexgen/X/H3;Lcom/facebook/ads/redexgen/X/Gq;)V

    move-object v0, p0

    iput-object v2, v0, Lcom/facebook/ads/redexgen/X/H3;->M:Lcom/facebook/ads/redexgen/X/H1;

    .line 28910
    move-object v0, p0

    iput-object p1, v0, Lcom/facebook/ads/redexgen/X/H3;->G:Landroid/view/View;

    .line 28911
    move-object v0, p0

    iput-object v5, v0, Lcom/facebook/ads/redexgen/X/H3;->d:Landroid/view/View;

    .line 28912
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_10

    .line 28913
    new-instance v3, Lcom/facebook/ads/redexgen/X/N2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/Gv;

    move-object v0, p0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Gv;-><init>(Lcom/facebook/ads/redexgen/X/H3;)V

    invoke-direct {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/N2;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Gu;)V

    move-object v0, p0

    iput-object v3, v0, Lcom/facebook/ads/redexgen/X/H3;->n:Lcom/facebook/ads/redexgen/X/N2;

    .line 28914
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/H3;->n:Lcom/facebook/ads/redexgen/X/N2;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28915
    :cond_10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28916
    .local v3, "copyOfClickableViews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/H3;->L:Landroid/view/View;

    if-eqz v0, :cond_11

    .line 28917
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/H3;->L:Landroid/view/View;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28918
    :cond_11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 28919
    .local v0, "v":Landroid/view/View;
    move-object v0, p0

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/H3;->d(Landroid/view/View;)V

    goto :goto_3

    .line 28920
    .end local v0    # "v":Landroid/view/View;
    :cond_12
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/H3;->B:Lcom/facebook/ads/redexgen/X/1Y;

    invoke-virtual {v0, p1, v2}, Lcom/facebook/ads/redexgen/X/1Y;->h(Landroid/view/View;Ljava/util/List;)V

    .line 28921
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/H3;->l()I

    move-result v6

    .line 28922
    .local p4, "viewabilityThreshold":I
    new-instance v1, Lcom/facebook/ads/redexgen/X/Gw;

    move-object v0, p0

    invoke-direct {v1, v0, v5, v4}, Lcom/facebook/ads/redexgen/X/Gw;-><init>(Lcom/facebook/ads/redexgen/X/H3;Landroid/view/View;Z)V

    move-object v0, p0

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/H3;->m:Lcom/facebook/ads/redexgen/X/1v;

    .line 28923
    instance-of v0, v5, Lcom/facebook/ads/internal/api/AdNativeComponentView;

    if-eqz v0, :cond_13

    .line 28924
    check-cast v5, Lcom/facebook/ads/internal/api/AdNativeComponentView;

    .end local v1    # "nativeAdBannerViewIsImageView":Z
    invoke-virtual {v5}, Lcom/facebook/ads/internal/api/AdNativeComponentView;->getAdContentsView()Landroid/view/View;

    move-result-object v5

    .line 28925
    .local p3, "adContentsView":Landroid/view/View;
    :cond_13
    new-instance v4, Lcom/facebook/ads/redexgen/X/2f;

    .line 28926
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/H3;->o()I

    move-result v7

    const/4 v8, 0x1

    move-object v0, p0

    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/H3;->m:Lcom/facebook/ads/redexgen/X/1v;

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/2f;-><init>(Landroid/view/View;IIZLcom/facebook/ads/redexgen/X/1v;)V

    move-object v0, p0

    iput-object v4, v0, Lcom/facebook/ads/redexgen/X/H3;->l:Lcom/facebook/ads/redexgen/X/2f;

    .line 28927
    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/H3;->l:Lcom/facebook/ads/redexgen/X/2f;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/H3;->m()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2f;->D(I)V

    .line 28928
    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/H3;->l:Lcom/facebook/ads/redexgen/X/2f;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/H3;->n()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2f;->E(I)V

    .line 28929
    new-instance v5, Lcom/facebook/ads/redexgen/X/1p;

    move-object v0, p0

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/H3;->I:Landroid/content/Context;

    new-instance v3, Lcom/facebook/ads/redexgen/X/H2;

    const/4 v1, 0x0

    move-object v0, p0

    invoke-direct {v3, v0, v1}, Lcom/facebook/ads/redexgen/X/H2;-><init>(Lcom/facebook/ads/redexgen/X/H3;Lcom/facebook/ads/redexgen/X/Gq;)V

    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/H3;->l:Lcom/facebook/ads/redexgen/X/2f;

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/H3;->B:Lcom/facebook/ads/redexgen/X/1Y;

    invoke-direct {v5, v4, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/1p;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/1A;Lcom/facebook/ads/redexgen/X/2f;Lcom/facebook/ads/redexgen/X/1Y;)V

    move-object v0, p0

    iput-object v5, v0, Lcom/facebook/ads/redexgen/X/H3;->Y:Lcom/facebook/ads/redexgen/X/1p;

    .line 28930
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/H3;->Y:Lcom/facebook/ads/redexgen/X/1p;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/1p;->C(Ljava/util/List;)V

    .line 28931
    sget-object v2, Lcom/facebook/ads/redexgen/X/H3;->q:Ljava/util/WeakHashMap;

    new-instance v1, Ljava/lang/ref/WeakReference;

    move-object v0, p0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28932
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_3

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/H3;->I:Landroid/content/Context;

    .line 28933
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fw;->r(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 28934
    new-instance v1, Lcom/facebook/ads/redexgen/X/O0;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/O0;-><init>()V

    move-object v0, p0

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/H3;->K:Lcom/facebook/ads/redexgen/X/O0;

    .line 28935
    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/H3;->K:Lcom/facebook/ads/redexgen/X/O0;

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/H3;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/O0;->F(Ljava/lang/String;)V

    .line 28936
    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/H3;->K:Lcom/facebook/ads/redexgen/X/O0;

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/H3;->I:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/O0;->D(Ljava/lang/String;)V

    .line 28937
    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/H3;->K:Lcom/facebook/ads/redexgen/X/O0;

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/H3;->l:Lcom/facebook/ads/redexgen/X/2f;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/O0;->H(Lcom/facebook/ads/redexgen/X/2f;)V

    .line 28938
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/H3;->B:Lcom/facebook/ads/redexgen/X/1Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1Y;->K()I

    move-result v0

    if-lez v0, :cond_14

    .line 28939
    move-object v0, p0

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/H3;->K:Lcom/facebook/ads/redexgen/X/O0;

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/H3;->B:Lcom/facebook/ads/redexgen/X/1Y;

    .line 28940
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1Y;->K()I

    move-result v1

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/H3;->B:Lcom/facebook/ads/redexgen/X/1Y;

    .line 28941
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1Y;->L()I

    move-result v0

    .line 28942
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/O0;->E(II)V

    .line 28943
    :cond_14
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/H3;->e:Lcom/facebook/ads/redexgen/X/FK;

    if-eqz v0, :cond_16

    .line 28944
    move-object v0, p0

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/H3;->K:Lcom/facebook/ads/redexgen/X/O0;

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/H3;->e:Lcom/facebook/ads/redexgen/X/FK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FK;->G()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/O0;->G(J)V

    .line 28945
    :cond_15
    :goto_4
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/H3;->G:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v1

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/H3;->K:Lcom/facebook/ads/redexgen/X/O0;

    invoke-virtual {v1, v0}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 28946
    .end local v1
    :cond_16
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/H3;->J:Lcom/facebook/ads/redexgen/X/36;

    if-eqz v0, :cond_15

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/H3;->J:Lcom/facebook/ads/redexgen/X/36;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/36;->F()Lcom/facebook/ads/redexgen/X/FK;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 28947
    move-object v0, p0

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/H3;->K:Lcom/facebook/ads/redexgen/X/O0;

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/H3;->J:Lcom/facebook/ads/redexgen/X/36;

    .line 28948
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/36;->F()Lcom/facebook/ads/redexgen/X/FK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FK;->G()J

    move-result-wide v0

    .line 28949
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/O0;->G(J)V

    goto :goto_4
.end method

.method private final t(Lcom/facebook/ads/redexgen/X/Gs;)V
    .locals 0
    .param p1, "adListener"    # Lcom/facebook/ads/redexgen/X/Gs;

    .prologue
    .line 28959
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/H3;->D:Lcom/facebook/ads/redexgen/X/Gs;

    .line 28960
    return-void
.end method

.method private u(Lcom/facebook/ads/redexgen/X/1q;)V
    .locals 1
    .param p1, "nativeAdapterListener"    # Lcom/facebook/ads/redexgen/X/1q;

    .prologue
    .line 28961
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H3;->B:Lcom/facebook/ads/redexgen/X/1Y;

    if-nez v0, :cond_0

    .line 28962
    :goto_0
    return-void

    .line 28963
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H3;->B:Lcom/facebook/ads/redexgen/X/1Y;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/1Y;->i(Lcom/facebook/ads/redexgen/X/1q;)V

    goto :goto_0
.end method

.method private final v(Ljava/lang/String;)V
    .locals 0
    .param p1, "extraHints"    # Ljava/lang/String;

    .prologue
    .line 28985
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/H3;->N:Ljava/lang/String;

    .line 28986
    return-void
.end method


# virtual methods
.method public final A(Lcom/facebook/ads/redexgen/X/Go;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/EB;)V
    .locals 8
    .param p1, "mediaCacheFlag"    # Lcom/facebook/ads/redexgen/X/Go;
    .param p2, "bidPayload"    # Ljava/lang/String;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param
    .param p3, "iconViewMemoryCacheConfig"    # Lcom/facebook/ads/redexgen/X/EB;

    .prologue
    const/4 v7, 0x1

    .line 28539
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/H3;->T:Z

    if-eqz v0, :cond_0

    .line 28540
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "loadAd cannot be called more than once"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 28541
    :cond_0
    iput-boolean v7, p0, Lcom/facebook/ads/redexgen/X/H3;->T:Z

    .line 28542
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/H3;->V:Lcom/facebook/ads/redexgen/X/Go;

    .line 28543
    sget-object v0, Lcom/facebook/ads/redexgen/X/Go;->F:Lcom/facebook/ads/redexgen/X/Go;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Go;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28544
    sget-object v0, Lcom/facebook/ads/redexgen/X/1n;->F:Lcom/facebook/ads/redexgen/X/1n;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/H3;->W:Lcom/facebook/ads/redexgen/X/1n;

    .line 28545
    :cond_1
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/H3;->O:Lcom/facebook/ads/redexgen/X/EB;

    .line 28546
    new-instance v2, Lcom/facebook/ads/redexgen/X/2p;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/H3;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/H3;->F:Lcom/facebook/ads/redexgen/X/HK;

    .line 28547
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/H3;->h()Lcom/facebook/ads/internal/protocol/AdPlacementType;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/2p;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/HK;Lcom/facebook/ads/internal/protocol/AdPlacementType;Lcom/facebook/ads/redexgen/X/HJ;I)V

    .line 28548
    .local p0, "adControllerConfig":Lcom/facebook/ads/redexgen/X/2p;
    invoke-virtual {v2, p1}, Lcom/facebook/ads/redexgen/X/2p;->G(Lcom/facebook/ads/redexgen/X/Go;)V

    .line 28549
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H3;->N:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/2p;->E(Ljava/lang/String;)V

    .line 28550
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H3;->X:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/2p;->H(Ljava/lang/String;)V

    .line 28551
    new-instance v1, Lcom/facebook/ads/redexgen/X/36;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H3;->I:Landroid/content/Context;

    invoke-direct {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/36;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/2p;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/H3;->J:Lcom/facebook/ads/redexgen/X/36;

    .line 28552
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/H3;->J:Lcom/facebook/ads/redexgen/X/36;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Gq;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Gq;-><init>(Lcom/facebook/ads/redexgen/X/H3;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/36;->N(Lcom/facebook/ads/redexgen/X/18;)V

    .line 28553
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H3;->J:Lcom/facebook/ads/redexgen/X/36;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/36;->G(Ljava/lang/String;)V

    .line 28554
    return-void
.end method

.method public final B()Lcom/facebook/ads/redexgen/X/Du;
    .locals 1

    .prologue
    .line 28555
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H3;->C:Lcom/facebook/ads/redexgen/X/Du;

    return-object v0
.end method

.method public final C()Lcom/facebook/ads/redexgen/X/H4;
    .locals 1
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation

    .prologue
    .line 28558
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/H3;->isAdLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 28559
    const/4 v0, 0x0

    .line 28560
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H3;->B:Lcom/facebook/ads/redexgen/X/1Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1Y;->C()Lcom/facebook/ads/redexgen/X/H4;

    move-result-object v0

    goto :goto_0
.end method

.method public final D()Lcom/facebook/ads/redexgen/X/H4;
    .locals 1
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation

    .prologue
    .line 28561
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/H3;->isAdLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 28562
    const/4 v0, 0x0

    .line 28563
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H3;->B:Lcom/facebook/ads/redexgen/X/1Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1Y;->F()Lcom/facebook/ads/redexgen/X/H4;

    move-result-object v0

    goto :goto_0
.end method

.method public final E()Lcom/facebook/ads/redexgen/X/H4;
    .locals 1
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation

    .prologue
    .line 28566
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/H3;->isAdLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 28567
    const/4 v0, 0x0

    .line 28568
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H3;->B:Lcom/facebook/ads/redexgen/X/1Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1Y;->G()Lcom/facebook/ads/redexgen/X/H4;

    move-result-object v0

    goto :goto_0
.end method

.method public final F()Lcom/facebook/ads/redexgen/X/Gs;
    .locals 1
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation

    .prologue
    .line 28570
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H3;->D:Lcom/facebook/ads/redexgen/X/Gs;

    return-object v0
.end method

.method public final G()Lcom/facebook/ads/redexgen/X/1Y;
    .locals 1
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation

    .prologue
    .line 28572
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H3;->B:Lcom/facebook/ads/redexgen/X/1Y;

    return-object v0
.end method

.method public final H()Ljava/util/List;
    .locals 1
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/H3;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28574
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/H3;->isAdLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 28575
    const/4 v0, 0x0

    .line 28576
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H3;->B:Lcom/facebook/ads/redexgen/X/1Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1Y;->J()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final I()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation

    .prologue
    .line 28577
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/H3;->isAdLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 28578
    const/4 v0, 0x0

    .line 28579
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H3;->B:Lcom/facebook/ads/redexgen/X/1Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1Y;->DC()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final J()Landroid/content/Context;
    .locals 1

    .prologue
    .line 28581
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H3;->I:Landroid/content/Context;

    return-object v0
.end method

.method public final K()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation

    .prologue
    .line 28583
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H3;->X:Ljava/lang/String;

    return-object v0
.end method

.method public final L()Lcom/facebook/ads/redexgen/X/H6;
    .locals 1

    .prologue
    .line 28585
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H3;->a:Lcom/facebook/ads/redexgen/X/H6;

    return-object v0
.end method

.method public final M()Lcom/facebook/ads/redexgen/X/H7;
    .locals 1

    .prologue
    .line 28588
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H3;->b:Lcom/facebook/ads/redexgen/X/H7;

    return-object v0
.end method

.method public final N(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation

    .prologue
    .line 28589
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/H3;->isAdLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 28590
    const/4 v0, 0x0

    .line 28591
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H3;->B:Lcom/facebook/ads/redexgen/X/1Y;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/1Y;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final O()Lcom/facebook/ads/redexgen/X/H9;
    .locals 1

    .prologue
    .line 28593
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/H3;->isAdLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 28594
    sget-object v0, Lcom/facebook/ads/redexgen/X/H9;->C:Lcom/facebook/ads/redexgen/X/H9;

    .line 28595
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H3;->B:Lcom/facebook/ads/redexgen/X/1Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1Y;->P()Lcom/facebook/ads/redexgen/X/H9;

    move-result-object v0

    goto :goto_0
.end method

.method public final P()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation

    .prologue
    .line 28598
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/H3;->isAdLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 28599
    const/4 v0, 0x0

    .line 28600
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H3;->B:Lcom/facebook/ads/redexgen/X/1Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1Y;->Q()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final Q()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation

    .prologue
    .line 28601
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/H3;->isAdLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H3;->B:Lcom/facebook/ads/redexgen/X/1Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1Y;->S()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28602
    :cond_0
    const/4 v0, 0x0

    .line 28603
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/H3;->C:Lcom/facebook/ads/redexgen/X/Du;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H3;->B:Lcom/facebook/ads/redexgen/X/1Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1Y;->S()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Du;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final R()V
    .locals 4

    .prologue
    .line 28606
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/H3;->I:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/40;->Q(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28607
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/H3;->q()V

    .line 28608
    :goto_0
    return-void

    .line 28609
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/H3;->I:Landroid/content/Context;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H3;->I:Landroid/content/Context;

    .line 28610
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GK;->E(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/GH;

    move-result-object v2

    .line 28611
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/H3;->I()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H3;->Z:Lcom/facebook/ads/NativeAdLayout;

    .line 28612
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NA;->C(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/GH;Ljava/lang/String;Lcom/facebook/ads/NativeAdLayout;)Lcom/facebook/ads/redexgen/X/N9;

    move-result-object v1

    .line 28613
    .local p0, "adReportingLayout":Lcom/facebook/ads/redexgen/X/N9;
    if-nez v1, :cond_1

    .line 28614
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/H3;->q()V

    goto :goto_0

    .line 28615
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H3;->Z:Lcom/facebook/ads/NativeAdLayout;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdLayout;->getNativeAdLayoutApi()Lcom/facebook/ads/internal/api/NativeAdLayoutApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/8B;

    .line 28616
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/8B;->C(Lcom/facebook/ads/redexgen/X/N9;)V

    .line 28617
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/N9;->E()V

    goto :goto_0
.end method

.method public final S(ZZ)V
    .locals 3
    .param p1, "wereSuccessfullyLoaded"    # Z
    .param p2, "reportErrorIfNeeded"    # Z

    .prologue
    .line 28619
    if-eqz p1, :cond_2

    .line 28620
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/H3;->V:Lcom/facebook/ads/redexgen/X/Go;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Go;->F:Lcom/facebook/ads/redexgen/X/Go;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Go;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/H3;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 28621
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H3;->D:Lcom/facebook/ads/redexgen/X/Gs;

    if-eqz v0, :cond_0

    .line 28622
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H3;->D:Lcom/facebook/ads/redexgen/X/Gs;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Gs;->bE()V

    .line 28623
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H3;->l:Lcom/facebook/ads/redexgen/X/2f;

    if-eqz v0, :cond_1

    .line 28624
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H3;->l:Lcom/facebook/ads/redexgen/X/2f;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2f;->F()V

    .line 28625
    :cond_1
    :goto_0
    return-void

    .line 28626
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H3;->l:Lcom/facebook/ads/redexgen/X/2f;

    if-eqz v0, :cond_3

    .line 28627
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H3;->l:Lcom/facebook/ads/redexgen/X/2f;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2f;->G()V

    .line 28628
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H3;->D:Lcom/facebook/ads/redexgen/X/Gs;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 28629
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/H3;->D:Lcom/facebook/ads/redexgen/X/Gs;

    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->BROKEN_MEDIA_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const-string v0, "Failed to load Media."

    .line 28630
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/HE;->C(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/HE;

    move-result-object v0

    .line 28631
    invoke-interface {v2, v0}, Lcom/facebook/ads/redexgen/X/Gs;->AE(Lcom/facebook/ads/redexgen/X/HE;)V

    goto :goto_0
.end method

.method public final T(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1, "successfullyLoadedDrawable"    # Landroid/graphics/drawable/Drawable;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    .line 28633
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/H3;->U:Landroid/graphics/drawable/Drawable;

    .line 28634
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/H3;->S(ZZ)V

    .line 28635
    return-void

    .line 28636
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final U(Landroid/view/View;Landroid/widget/ImageView;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "imageView"    # Landroid/widget/ImageView;

    .prologue
    .line 28637
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28638
    .local p0, "clickableViews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    invoke-direct {p0, v1, p1}, Lcom/facebook/ads/redexgen/X/H3;->e(Ljava/util/List;Landroid/view/View;)V

    .line 28639
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/facebook/ads/redexgen/X/H3;->s(Landroid/view/View;Landroid/view/View;Ljava/util/List;Z)V

    .line 28640
    return-void
.end method

.method public final V(Landroid/view/View;Landroid/widget/ImageView;Ljava/util/List;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "imageView"    # Landroid/widget/ImageView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/widget/ImageView;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28643
    .local v0, "clickableViews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/H3;->s(Landroid/view/View;Landroid/view/View;Ljava/util/List;Z)V

    .line 28644
    return-void
.end method

.method public final W(Landroid/view/View;Lcom/facebook/ads/internal/api/AdNativeComponentView;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "adNativeComponentView"    # Lcom/facebook/ads/internal/api/AdNativeComponentView;

    .prologue
    .line 28645
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28646
    .local p0, "clickableViews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    invoke-direct {p0, v1, p1}, Lcom/facebook/ads/redexgen/X/H3;->e(Ljava/util/List;Landroid/view/View;)V

    .line 28647
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/facebook/ads/redexgen/X/H3;->s(Landroid/view/View;Landroid/view/View;Ljava/util/List;Z)V

    .line 28648
    return-void
.end method

.method public final X(Landroid/view/View;Lcom/facebook/ads/internal/api/AdNativeComponentView;Ljava/util/List;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "adNativeComponentView"    # Lcom/facebook/ads/internal/api/AdNativeComponentView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/facebook/ads/internal/api/AdNativeComponentView;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28651
    .local v0, "clickableViews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/H3;->s(Landroid/view/View;Landroid/view/View;Ljava/util/List;Z)V

    .line 28652
    return-void
.end method

.method public final Y(Lcom/facebook/ads/redexgen/X/7t;)V
    .locals 1
    .param p1, "adOptionsViewApi"    # Lcom/facebook/ads/redexgen/X/7t;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param

    .prologue
    .line 28654
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/H3;->E:Ljava/lang/ref/WeakReference;

    .line 28655
    return-void
.end method

.method public final Z(Lcom/facebook/ads/redexgen/X/HK;)V
    .locals 0
    .param p1, "adTemplate"    # Lcom/facebook/ads/redexgen/X/HK;

    .prologue
    .line 28657
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/H3;->F:Lcom/facebook/ads/redexgen/X/HK;

    .line 28658
    return-void
.end method

.method public final a(Z)V
    .locals 0
    .param p1, "isHScroll"    # Z

    .prologue
    .line 28664
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/H3;->P:Z

    .line 28665
    return-void
.end method

.method public final b(Lcom/facebook/ads/NativeAdLayout;)V
    .locals 0
    .param p1, "nativeAdLayout"    # Lcom/facebook/ads/NativeAdLayout;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param

    .prologue
    .line 28677
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/H3;->Z:Lcom/facebook/ads/NativeAdLayout;

    .line 28678
    return-void
.end method

.method public final buildLoadAdConfig()Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;
    .locals 1

    .prologue
    .line 28679
    new-instance v0, Lcom/facebook/ads/redexgen/X/HA;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/HA;-><init>(Lcom/facebook/ads/redexgen/X/H3;)V

    return-object v0
.end method

.method public final c(Lcom/facebook/ads/redexgen/X/H6;)V
    .locals 0
    .param p1, "attributes"    # Lcom/facebook/ads/redexgen/X/H6;

    .prologue
    .line 28681
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/H3;->a:Lcom/facebook/ads/redexgen/X/H6;

    .line 28682
    return-void
.end method

.method public final d(Lcom/facebook/ads/redexgen/X/H7;)V
    .locals 0
    .param p1, "nativeViewType"    # Lcom/facebook/ads/redexgen/X/H7;

    .prologue
    .line 28690
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/H3;->b:Lcom/facebook/ads/redexgen/X/H7;

    .line 28691
    return-void
.end method

.method public final destroy()V
    .locals 3

    .prologue
    const-string v2, "destroy"

    const-string v1, "Native ad destroyed"

    const-string v0, "7a447c5d"

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HT;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28692
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H3;->J:Lcom/facebook/ads/redexgen/X/36;

    if-eqz v0, :cond_0

    .line 28693
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/H3;->J:Lcom/facebook/ads/redexgen/X/36;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/36;->R(Z)V

    .line 28694
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/H3;->J:Lcom/facebook/ads/redexgen/X/36;

    .line 28695
    :cond_0
    return-void
.end method

.method public final downloadMedia()V
    .locals 2

    .prologue
    .line 28696
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/H3;->V:Lcom/facebook/ads/redexgen/X/Go;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Go;->F:Lcom/facebook/ads/redexgen/X/Go;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Go;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28697
    sget-object v0, Lcom/facebook/ads/redexgen/X/1n;->E:Lcom/facebook/ads/redexgen/X/1n;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/H3;->W:Lcom/facebook/ads/redexgen/X/1n;

    .line 28698
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Go;->E:Lcom/facebook/ads/redexgen/X/Go;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/H3;->V:Lcom/facebook/ads/redexgen/X/Go;

    .line 28699
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/H3;->B:Lcom/facebook/ads/redexgen/X/1Y;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/H3;->r(Lcom/facebook/ads/redexgen/X/1Y;Z)V

    .line 28700
    return-void
.end method

.method public final e(Z)V
    .locals 0
    .param p1, "usedByCustomVideoRendrer"    # Z

    .prologue
    .line 28710
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/H3;->Q:Z

    .line 28711
    return-void
.end method

.method public final f(Landroid/widget/ImageView;)V
    .locals 1
    .param p1, "adIconView"    # Landroid/widget/ImageView;

    .prologue
    .line 28718
    if-eqz p1, :cond_0

    .line 28719
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/H3;->R:Z

    .line 28720
    :cond_0
    return-void
.end method

.method public final g(Lcom/facebook/ads/MediaView;)V
    .locals 1
    .param p1, "adIconView"    # Lcom/facebook/ads/MediaView;

    .prologue
    .line 28721
    if-eqz p1, :cond_0

    .line 28722
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/H3;->R:Z

    .line 28723
    :cond_0
    return-void
.end method

.method public final getAdBodyText()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation

    .prologue
    .line 28726
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/H3;->isAdLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 28727
    const/4 v0, 0x0

    .line 28728
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H3;->B:Lcom/facebook/ads/redexgen/X/1Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1Y;->B()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getAdCallToAction()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation

    .prologue
    .line 28729
    const-string v0, "call_to_action"

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/H3;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getAdChoicesIcon()Lcom/facebook/ads/internal/api/NativeAdImageApi;
    .locals 1
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation

    .prologue
    .line 28730
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/H3;->C()Lcom/facebook/ads/redexgen/X/H4;

    move-result-object v0

    return-object v0
.end method

.method public final getAdChoicesImageUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation

    .prologue
    .line 28731
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/H3;->C()Lcom/facebook/ads/redexgen/X/H4;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 28732
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/H3;->C()Lcom/facebook/ads/redexgen/X/H4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/H4;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getAdChoicesLinkUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation

    .prologue
    .line 28733
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/H3;->isAdLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 28734
    const/4 v0, 0x0

    .line 28735
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H3;->B:Lcom/facebook/ads/redexgen/X/1Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1Y;->D()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getAdChoicesText()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation

    .prologue
    .line 28736
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/H3;->isAdLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 28737
    const/4 v0, 0x0

    .line 28738
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H3;->B:Lcom/facebook/ads/redexgen/X/1Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1Y;->E()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final bridge synthetic getAdCoverImage()Lcom/facebook/ads/internal/api/NativeAdImageApi;
    .locals 1
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation

    .prologue
    .line 28739
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/H3;->D()Lcom/facebook/ads/redexgen/X/H4;

    move-result-object v0

    return-object v0
.end method

.method public final getAdHeadline()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation

    .prologue
    .line 28740
    const-string v0, "headline"

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/H3;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getAdIcon()Lcom/facebook/ads/internal/api/NativeAdImageApi;
    .locals 1
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation

    .prologue
    .line 28741
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/H3;->E()Lcom/facebook/ads/redexgen/X/H4;

    move-result-object v0

    return-object v0
.end method

.method public final getAdLinkDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation

    .prologue
    .line 28742
    const-string v0, "link_description"

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/H3;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAdSocialContext()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation

    .prologue
    .line 28743
    const-string v0, "social_context"

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/H3;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getAdStarRating()Lcom/facebook/ads/internal/api/NativeAdRatingApi;
    .locals 1
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation

    .prologue
    .line 28744
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/H3;->i()Lcom/facebook/ads/redexgen/X/H5;

    move-result-object v0

    return-object v0
.end method

.method public final getAdTranslation()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation

    .prologue
    .line 28745
    const-string v0, "ad_translation"

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/H3;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAdUntrimmedBodyText()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation

    .prologue
    .line 28746
    const-string v0, "body"

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/H3;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAdvertiserName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation

    .prologue
    .line 28747
    const-string v0, "advertiser_name"

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/H3;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation

    .prologue
    .line 28748
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/H3;->isAdLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 28749
    const/4 v0, 0x0

    .line 28750
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H3;->i:Ljava/lang/String;

    goto :goto_0
.end method

.method public final getPlacementId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28751
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H3;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getPromotedTranslation()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation

    .prologue
    .line 28752
    const-string v0, "promoted_translation"

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/H3;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSponsoredTranslation()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation

    .prologue
    .line 28753
    const-string v0, "sponsored_translation"

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/H3;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lcom/facebook/ads/MediaView;)V
    .locals 1
    .param p1, "mediaView"    # Lcom/facebook/ads/MediaView;

    .prologue
    .line 28755
    if-eqz p1, :cond_0

    .line 28756
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/H3;->S:Z

    .line 28757
    :cond_0
    return-void
.end method

.method public final hasCallToAction()Z
    .locals 1

    .prologue
    .line 28758
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H3;->B:Lcom/facebook/ads/redexgen/X/1Y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H3;->B:Lcom/facebook/ads/redexgen/X/1Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1Y;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 28762
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H3;->Z:Lcom/facebook/ads/NativeAdLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isAdInvalidated()Z
    .locals 1

    .prologue
    .line 28763
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H3;->J:Lcom/facebook/ads/redexgen/X/36;

    if-eqz v0, :cond_0

    .line 28764
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H3;->J:Lcom/facebook/ads/redexgen/X/36;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/36;->H()Z

    move-result v0

    .line 28765
    :goto_0
    return v0

    .line 28766
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H3;->c:Lcom/facebook/ads/redexgen/X/3B;

    if-eqz v0, :cond_1

    .line 28767
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H3;->c:Lcom/facebook/ads/redexgen/X/3B;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3B;->D()Z

    move-result v0

    goto :goto_0

    .line 28768
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final isAdLoaded()Z
    .locals 1

    .prologue
    .line 28769
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H3;->B:Lcom/facebook/ads/redexgen/X/1Y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H3;->B:Lcom/facebook/ads/redexgen/X/1Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1Y;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j(Lcom/facebook/ads/redexgen/X/1v;)V
    .locals 1
    .param p1, "viewabilityListener"    # Lcom/facebook/ads/redexgen/X/1v;

    .prologue
    .line 28773
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/H3;->k:Ljava/lang/ref/WeakReference;

    .line 28774
    return-void
.end method

.method public final loadAd()V
    .locals 3

    .prologue
    const-string v2, "loadAd"

    const-string v1, "Native ad load requested"

    const-string v0, "4e9b4e98"

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HT;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28783
    sget-object v0, Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;->ALL:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/H3;->loadAd(Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)V

    .line 28784
    return-void
.end method

.method public final loadAd(Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)V
    .locals 3

    .prologue
    const-string v2, "loadAd"

    const-string v1, "Native ad load requested"

    const-string v0, "329b6556"

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HT;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28785
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Go;->B(Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)Lcom/facebook/ads/redexgen/X/Go;

    move-result-object v1

    const/4 v0, 0x0

    .line 28786
    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/H3;->g(Lcom/facebook/ads/redexgen/X/Go;Ljava/lang/String;)V

    .line 28787
    return-void
.end method

.method public final loadAdFromBid(Ljava/lang/String;)V
    .locals 3

    .prologue
    const-string v2, "loadAdFromBid"

    const-string v1, "Native ad load requested"

    const-string v0, "1eba2b8d"

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HT;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28788
    sget-object v0, Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;->ALL:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/H3;->loadAdFromBid(Ljava/lang/String;Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)V

    .line 28789
    return-void
.end method

.method public final loadAdFromBid(Ljava/lang/String;Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)V
    .locals 3

    .prologue
    const-string v2, "loadAdFromBid"

    const-string v1, "Native ad load requested"

    const-string v0, "6e3f108c"

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HT;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28790
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/Go;->B(Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)Lcom/facebook/ads/redexgen/X/Go;

    move-result-object v0

    .line 28791
    invoke-direct {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/H3;->g(Lcom/facebook/ads/redexgen/X/Go;Ljava/lang/String;)V

    .line 28792
    return-void
.end method

.method public final onCtaBroadcast()V
    .locals 1

    .prologue
    .line 28816
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H3;->L:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 28817
    return-void
.end method

.method public final setAdListener(Lcom/facebook/ads/NativeAdListener;Lcom/facebook/ads/NativeAdBase;)V
    .locals 1
    .param p1, "adListener"    # Lcom/facebook/ads/NativeAdListener;
    .param p2, "ad"    # Lcom/facebook/ads/NativeAdBase;

    .prologue
    .line 28950
    if-nez p1, :cond_0

    .line 28951
    :goto_0
    return-void

    .line 28952
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Gt;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Gt;-><init>(Lcom/facebook/ads/redexgen/X/H3;Lcom/facebook/ads/NativeAdListener;Lcom/facebook/ads/NativeAdBase;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/H3;->t(Lcom/facebook/ads/redexgen/X/Gs;)V

    goto :goto_0
.end method

.method public final setExtraHints(Lcom/facebook/ads/ExtraHints;)V
    .locals 1
    .param p1, "extraHints"    # Lcom/facebook/ads/ExtraHints;

    .prologue
    .line 28953
    if-nez p1, :cond_0

    .line 28954
    :goto_0
    return-void

    .line 28955
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/ExtraHints;->getHints()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/H3;->v(Ljava/lang/String;)V

    .line 28956
    invoke-virtual {p1}, Lcom/facebook/ads/ExtraHints;->getMediationData()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/H3;->X:Ljava/lang/String;

    goto :goto_0
.end method

.method public final setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0
    .param p1, "touchListener"    # Landroid/view/View$OnTouchListener;

    .prologue
    .line 28957
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/H3;->h:Landroid/view/View$OnTouchListener;

    .line 28958
    return-void
.end method

.method public final unregisterView()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 28964
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H3;->G:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H3;->d:Landroid/view/View;

    if-nez v0, :cond_1

    .line 28965
    :cond_0
    :goto_0
    return-void

    .line 28966
    :cond_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/H3;->q:Ljava/util/WeakHashMap;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H3;->G:Landroid/view/View;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/facebook/ads/redexgen/X/H3;->q:Ljava/util/WeakHashMap;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H3;->G:Landroid/view/View;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_3

    .line 28967
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "View not registered with this NativeAd"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 28968
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H3;->G:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H3;->n:Lcom/facebook/ads/redexgen/X/N2;

    if-eqz v0, :cond_4

    .line 28969
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/H3;->G:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H3;->n:Lcom/facebook/ads/redexgen/X/N2;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 28970
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/H3;->n:Lcom/facebook/ads/redexgen/X/N2;

    .line 28971
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H3;->B:Lcom/facebook/ads/redexgen/X/1Y;

    if-eqz v0, :cond_5

    .line 28972
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H3;->B:Lcom/facebook/ads/redexgen/X/1Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1Y;->j()V

    .line 28973
    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H3;->K:Lcom/facebook/ads/redexgen/X/O0;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H3;->I:Landroid/content/Context;

    .line 28974
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fw;->r(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 28975
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H3;->K:Lcom/facebook/ads/redexgen/X/O0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/O0;->B()V

    .line 28976
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H3;->G:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H3;->K:Lcom/facebook/ads/redexgen/X/O0;

    invoke-virtual {v1, v0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 28977
    :cond_6
    sget-object v1, Lcom/facebook/ads/redexgen/X/H3;->q:Ljava/util/WeakHashMap;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H3;->G:Landroid/view/View;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28978
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/H3;->f()V

    .line 28979
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/H3;->G:Landroid/view/View;

    .line 28980
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/H3;->d:Landroid/view/View;

    .line 28981
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H3;->l:Lcom/facebook/ads/redexgen/X/2f;

    if-eqz v0, :cond_7

    .line 28982
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H3;->l:Lcom/facebook/ads/redexgen/X/2f;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2f;->G()V

    .line 28983
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/H3;->l:Lcom/facebook/ads/redexgen/X/2f;

    .line 28984
    :cond_7
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/H3;->Y:Lcom/facebook/ads/redexgen/X/1p;

    goto :goto_0
.end method
