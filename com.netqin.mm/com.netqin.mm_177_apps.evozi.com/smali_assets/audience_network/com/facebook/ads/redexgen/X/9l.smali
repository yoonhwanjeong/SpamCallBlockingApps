.class public final Lcom/facebook/ads/redexgen/X/9l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/9k;,
        Lcom/facebook/ads/redexgen/X/9j;
    }
.end annotation


# static fields
.field private static final I:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static J:Lcom/facebook/ads/redexgen/X/9l;
    .annotation runtime Lcom/facebook/ads/redexgen/X/06;
    .end annotation
.end field


# instance fields
.field private final B:Lcom/facebook/ads/redexgen/X/DG;

.field private final C:Lcom/facebook/ads/redexgen/X/9R;

.field private final D:Landroid/content/Context;

.field private E:Lcom/facebook/ads/redexgen/X/9k;

.field private F:Lcom/facebook/ads/redexgen/X/9x;

.field private final G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/A2;",
            ">;"
        }
    .end annotation
.end field

.field private H:Lcom/facebook/ads/redexgen/X/9y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20126
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/9l;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/ads/redexgen/X/9R;Landroid/content/Context;)V
    .locals 2
    .param p1, "baseBdConfig"    # Lcom/facebook/ads/redexgen/X/9R;
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 20127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20128
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9l;->C:Lcom/facebook/ads/redexgen/X/9R;

    .line 20129
    new-instance v1, Lcom/facebook/ads/redexgen/X/9k;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/De;->B()Lcom/facebook/ads/redexgen/X/De;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/De;->B()Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/9k;-><init>(Lcom/facebook/ads/redexgen/X/9l;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/9l;->E:Lcom/facebook/ads/redexgen/X/9k;

    .line 20130
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/9l;->D:Landroid/content/Context;

    .line 20131
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9l;->G:Ljava/util/List;

    .line 20132
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/9R;->B()Lcom/facebook/ads/redexgen/X/DG;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9l;->B:Lcom/facebook/ads/redexgen/X/DG;

    .line 20133
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/9l;)Lcom/facebook/ads/redexgen/X/9y;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/9l;

    .prologue
    .line 20140
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/9l;->H:Lcom/facebook/ads/redexgen/X/9y;

    return-object p0
.end method

.method public static declared-synchronized C(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/9R;)Lcom/facebook/ads/redexgen/X/9l;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "baseBdConfig"    # Lcom/facebook/ads/redexgen/X/9R;

    .prologue
    .line 20162
    const-class v1, Lcom/facebook/ads/redexgen/X/9l;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/9l;->J:Lcom/facebook/ads/redexgen/X/9l;

    if-nez v0, :cond_0

    .line 20163
    new-instance v0, Lcom/facebook/ads/redexgen/X/9l;

    invoke-direct {v0, p1, p0}, Lcom/facebook/ads/redexgen/X/9l;-><init>(Lcom/facebook/ads/redexgen/X/9R;Landroid/content/Context;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/9l;->J:Lcom/facebook/ads/redexgen/X/9l;

    .line 20164
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/9l;->J:Lcom/facebook/ads/redexgen/X/9l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 20165
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final A(Landroid/view/MotionEvent;)V
    .locals 2
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 20134
    sget-object v0, Lcom/facebook/ads/redexgen/X/9l;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 20135
    :goto_0
    return-void

    .line 20136
    :cond_0
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 20137
    .local p0, "msg":Landroid/os/Message;
    sget-object v0, Lcom/facebook/ads/redexgen/X/9j;->C:Lcom/facebook/ads/redexgen/X/9j;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9j;->ordinal()I

    move-result v0

    iput v0, v1, Landroid/os/Message;->what:I

    .line 20138
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 20139
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9l;->E:Lcom/facebook/ads/redexgen/X/9k;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/9k;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public final declared-synchronized B(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/ads/redexgen/X/DA;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20141
    .local v0, "biometricSignals":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/facebook/ads/internal/botdetection/signals/model/BDSignal;>;"
    monitor-enter p0

    :try_start_0
    new-instance v3, Lcom/facebook/ads/redexgen/X/9r;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9l;->C:Lcom/facebook/ads/redexgen/X/9R;

    invoke-direct {v3, v0, p1}, Lcom/facebook/ads/redexgen/X/9r;-><init>(Lcom/facebook/ads/redexgen/X/9R;Ljava/util/Map;)V

    .line 20142
    .local v3, "biometricSignalValueHandler":Lcom/facebook/ads/redexgen/X/9r;
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 20143
    .local p1, "biometricSignalIds":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    :pswitch_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 20144
    .local p0, "biometricSignalId":Ljava/lang/Integer;
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 20145
    .restart local p0    # "biometricSignalId":Ljava/lang/Integer;
    .restart local p1    # "biometricSignalIds":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    .restart local v3    # "biometricSignalValueHandler":Lcom/facebook/ads/redexgen/X/9r;
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9l;->G:Ljava/util/List;

    sget-object v0, Lcom/facebook/ads/redexgen/X/A2;->D:Lcom/facebook/ads/redexgen/X/A2;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20146
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9l;->G:Ljava/util/List;

    sget-object v0, Lcom/facebook/ads/redexgen/X/A2;->M:Lcom/facebook/ads/redexgen/X/A2;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20147
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9l;->G:Ljava/util/List;

    sget-object v0, Lcom/facebook/ads/redexgen/X/A2;->E:Lcom/facebook/ads/redexgen/X/A2;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20148
    :pswitch_4
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9l;->G:Ljava/util/List;

    sget-object v0, Lcom/facebook/ads/redexgen/X/A2;->F:Lcom/facebook/ads/redexgen/X/A2;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20149
    :pswitch_5
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9l;->G:Ljava/util/List;

    sget-object v0, Lcom/facebook/ads/redexgen/X/A2;->I:Lcom/facebook/ads/redexgen/X/A2;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20150
    :pswitch_6
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9l;->G:Ljava/util/List;

    sget-object v0, Lcom/facebook/ads/redexgen/X/A2;->N:Lcom/facebook/ads/redexgen/X/A2;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20151
    :pswitch_7
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9l;->G:Ljava/util/List;

    sget-object v0, Lcom/facebook/ads/redexgen/X/A2;->L:Lcom/facebook/ads/redexgen/X/A2;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20152
    :pswitch_8
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9l;->G:Ljava/util/List;

    sget-object v0, Lcom/facebook/ads/redexgen/X/A2;->K:Lcom/facebook/ads/redexgen/X/A2;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20153
    :pswitch_9
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9l;->G:Ljava/util/List;

    sget-object v0, Lcom/facebook/ads/redexgen/X/A2;->G:Lcom/facebook/ads/redexgen/X/A2;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20154
    :pswitch_a
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9l;->G:Ljava/util/List;

    sget-object v0, Lcom/facebook/ads/redexgen/X/A2;->J:Lcom/facebook/ads/redexgen/X/A2;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20155
    :pswitch_b
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9l;->G:Ljava/util/List;

    sget-object v0, Lcom/facebook/ads/redexgen/X/A2;->H:Lcom/facebook/ads/redexgen/X/A2;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20156
    :pswitch_c
    new-instance v2, Lcom/facebook/ads/redexgen/X/9y;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9l;->D:Landroid/content/Context;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9l;->B:Lcom/facebook/ads/redexgen/X/DG;

    invoke-direct {v2, v1, v3, v0}, Lcom/facebook/ads/redexgen/X/9y;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/9r;Lcom/facebook/ads/redexgen/X/DG;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/9l;->H:Lcom/facebook/ads/redexgen/X/9y;

    .line 20157
    sget-object v2, Lcom/facebook/ads/redexgen/X/9l;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    goto :goto_0

    .line 20158
    .end local p0    # "biometricSignalId":Ljava/lang/Integer;
    :cond_0
    new-instance v2, Lcom/facebook/ads/redexgen/X/9x;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9l;->D:Landroid/content/Context;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9l;->B:Lcom/facebook/ads/redexgen/X/DG;

    invoke-direct {v2, v1, v3, v0}, Lcom/facebook/ads/redexgen/X/9x;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/9r;Lcom/facebook/ads/redexgen/X/DG;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/9l;->F:Lcom/facebook/ads/redexgen/X/9x;

    .line 20159
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9l;->F:Lcom/facebook/ads/redexgen/X/9x;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9l;->G:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9x;->A(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20160
    monitor-exit p0

    return-void

    .line 20161
    .end local p0
    .end local p1    # "biometricSignalIds":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    .end local v3    # "biometricSignalValueHandler":Lcom/facebook/ads/redexgen/X/9r;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_data_0
    .packed-switch 0x2a30
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final declared-synchronized C()V
    .locals 3

    .prologue
    .line 20166
    monitor-enter p0

    :try_start_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/9l;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 20167
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9l;->F:Lcom/facebook/ads/redexgen/X/9x;

    if-eqz v0, :cond_0

    .line 20168
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9l;->F:Lcom/facebook/ads/redexgen/X/9x;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9l;->G:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9x;->B(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20169
    :cond_0
    monitor-exit p0

    return-void

    .line 20170
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
