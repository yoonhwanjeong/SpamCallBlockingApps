.class public final Lcom/facebook/ads/redexgen/X/JJ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/JI;
    }
.end annotation


# instance fields
.field private B:Z

.field private C:I

.field private final D:Landroid/os/Handler;

.field private E:Z

.field private final F:Lcom/facebook/ads/redexgen/X/JI;


# direct methods
.method public constructor <init>(ILcom/facebook/ads/redexgen/X/JI;)V
    .locals 1
    .param p1, "startingTimeInSecs"    # I
    .param p2, "listener"    # Lcom/facebook/ads/redexgen/X/JI;

    .prologue
    .line 32075
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/JJ;-><init>(ILcom/facebook/ads/redexgen/X/JI;Landroid/os/Handler;)V

    .line 32076
    return-void
.end method

.method private constructor <init>(ILcom/facebook/ads/redexgen/X/JI;Landroid/os/Handler;)V
    .locals 1
    .param p1, "startingTimeInSecs"    # I
    .param p2, "listener"    # Lcom/facebook/ads/redexgen/X/JI;
    .param p3, "handler"    # Landroid/os/Handler;
    .annotation build Lcom/facebook/ads/redexgen/X/0o;
    .end annotation

    .prologue
    .line 32077
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32078
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/JJ;->E:Z

    .line 32079
    iput p1, p0, Lcom/facebook/ads/redexgen/X/JJ;->C:I

    .line 32080
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/JJ;->F:Lcom/facebook/ads/redexgen/X/JI;

    .line 32081
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/JJ;->D:Landroid/os/Handler;

    .line 32082
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/JJ;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/JJ;

    .prologue
    .line 32084
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/JJ;->D()V

    return-void
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/JJ;)Landroid/os/Handler;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/JJ;

    .prologue
    .line 32086
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/JJ;->D:Landroid/os/Handler;

    return-object p0
.end method

.method private D()V
    .locals 2

    .prologue
    .line 32088
    iget v0, p0, Lcom/facebook/ads/redexgen/X/JJ;->C:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/JJ;->C:I

    .line 32089
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/JJ;->F:Lcom/facebook/ads/redexgen/X/JI;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/JJ;->C:I

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/JI;->wE(I)V

    .line 32090
    iget v0, p0, Lcom/facebook/ads/redexgen/X/JJ;->C:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/JJ;->B:Z

    if-nez v0, :cond_0

    .line 32091
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/JJ;->B:Z

    .line 32092
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JJ;->F:Lcom/facebook/ads/redexgen/X/JI;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/JI;->qD()V

    .line 32093
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/JJ;->E:Z

    .line 32094
    :cond_0
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    .prologue
    .line 32083
    iget v0, p0, Lcom/facebook/ads/redexgen/X/JJ;->C:I

    return v0
.end method

.method public final B()Z
    .locals 1

    .prologue
    .line 32085
    iget v0, p0, Lcom/facebook/ads/redexgen/X/JJ;->C:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final C()Z
    .locals 1

    .prologue
    .line 32087
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/JJ;->E:Z

    return v0
.end method

.method public final D()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32095
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/JJ;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 32096
    :goto_0
    return v1

    .line 32097
    :cond_0
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/JJ;->E:Z

    .line 32098
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public final E()Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 32099
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/JJ;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/JJ;->B:Z

    if-nez v0, :cond_0

    .line 32100
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JJ;->F:Lcom/facebook/ads/redexgen/X/JI;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/JI;->qD()V

    .line 32101
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/JJ;->B()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/JJ;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 32102
    :cond_1
    const/4 v4, 0x0

    .line 32103
    :goto_0
    return v4

    .line 32104
    :cond_2
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/JJ;->E:Z

    .line 32105
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/JJ;->F:Lcom/facebook/ads/redexgen/X/JI;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/JJ;->C:I

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/JI;->wE(I)V

    .line 32106
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/JJ;->D:Landroid/os/Handler;

    new-instance v2, Lcom/facebook/ads/redexgen/X/JH;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/JH;-><init>(Lcom/facebook/ads/redexgen/X/JJ;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
