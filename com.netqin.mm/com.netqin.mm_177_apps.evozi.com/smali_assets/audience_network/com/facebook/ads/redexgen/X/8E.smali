.class public final Lcom/facebook/ads/redexgen/X/8E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/BidderTokenProviderApi;


# instance fields
.field public final B:Lcom/facebook/ads/redexgen/X/Jg;
    .annotation build Lcom/facebook/ads/redexgen/X/0o;
    .end annotation
.end field

.field private C:Ljava/lang/String;

.field private D:Landroid/content/Context;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 18149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18150
    new-instance v3, Lcom/facebook/ads/redexgen/X/Jg;

    const-wide v1, 0x45d964b800L

    new-instance v0, Lcom/facebook/ads/redexgen/X/8D;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/8D;-><init>(Lcom/facebook/ads/redexgen/X/8E;)V

    invoke-direct {v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Jg;-><init>(JLjava/lang/Runnable;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/8E;->B:Lcom/facebook/ads/redexgen/X/Jg;

    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/8E;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/8E;

    .prologue
    .line 18151
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8E;->C()V

    return-void
.end method

.method private C()V
    .locals 3

    .prologue
    .line 18152
    monitor-enter p0

    .line 18153
    :try_start_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/8E;->D:Landroid/content/Context;

    .line 18154
    .local p0, "ctx":Landroid/content/Context;
    monitor-exit p0

    .line 18155
    if-nez v2, :cond_0

    .line 18156
    :goto_0
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18157
    .restart local p0    # "ctx":Landroid/content/Context;
    :cond_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Fj;->C()Lcom/facebook/ads/redexgen/X/Fj;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Fj;->B(Landroid/content/Context;Z)Lcom/facebook/ads/redexgen/X/Fi;

    move-result-object v1

    .line 18158
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/8E;->D(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Fe;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Fi;->PC(Lcom/facebook/ads/redexgen/X/Fe;)Ljava/lang/String;

    move-result-object v0

    .line 18159
    .local v2, "token":Ljava/lang/String;
    monitor-enter p0

    .line 18160
    :try_start_1
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8E;->C:Ljava/lang/String;

    .line 18161
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 18162
    .end local p0    # "ctx":Landroid/content/Context;
    :catchall_1
    :try_start_2
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method private static D(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Fe;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 18163
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Fw;->p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18164
    const/4 v0, 0x4

    new-array p0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ANALOG"

    aput-object v0, p0, v1

    const/4 v1, 0x1

    const-string v0, "SESSION_ID"

    aput-object v0, p0, v1

    const/4 v1, 0x2

    const-string v0, "SESSION_TIME"

    aput-object v0, p0, v1

    const/4 v1, 0x3

    const-string v0, "NETWORK_TYPE"

    aput-object v0, p0, v1

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Fh;->C([Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Fe;

    move-result-object v0

    .line 18165
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Fh;->B()Lcom/facebook/ads/redexgen/X/Fe;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized getBidderToken(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 18166
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8E;->D:Landroid/content/Context;

    .line 18167
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8E;->D:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FV;->J(Landroid/content/Context;)V

    .line 18168
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8E;->C:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 18169
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8E;->C()V

    .line 18170
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8E;->B:Lcom/facebook/ads/redexgen/X/Jg;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jg;->A()Lcom/facebook/ads/redexgen/X/Je;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Je;->C()V

    .line 18171
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8E;->B:Lcom/facebook/ads/redexgen/X/Jg;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jg;->B()V

    .line 18172
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8E;->C:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 18173
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
