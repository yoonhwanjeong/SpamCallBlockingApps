.class public final Lcom/facebook/ads/redexgen/X/4m;
.super Ljava/lang/Thread;
.source ""


# static fields
.field public static A07:[B

.field public static A08:[Ljava/lang/String;

.field public static final A09:Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:Landroid/os/Handler;

.field public final A02:Lcom/facebook/ads/redexgen/X/4o;

.field public final A03:Lcom/facebook/ads/redexgen/X/XJ;

.field public final A04:Ljava/lang/Runnable;

.field public volatile A05:J

.field public volatile A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 12152
    invoke-static {}, Lcom/facebook/ads/redexgen/X/4m;->A03()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/4m;->A02()V

    const-class v0, Lcom/facebook/ads/redexgen/X/4m;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/4m;->A09:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XJ;Lcom/facebook/ads/redexgen/X/4o;)V
    .locals 1

    .line 12153
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/J4;->A06(Landroid/content/Context;)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/4m;-><init>(Lcom/facebook/ads/redexgen/X/XJ;Lcom/facebook/ads/redexgen/X/4o;I)V

    .line 12154
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XJ;Lcom/facebook/ads/redexgen/X/4o;I)V
    .locals 3

    .line 12155
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 12156
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4m;->A01:Landroid/os/Handler;

    .line 12157
    new-instance v0, Lcom/facebook/ads/redexgen/X/4l;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/4l;-><init>(Lcom/facebook/ads/redexgen/X/4m;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4m;->A04:Ljava/lang/Runnable;

    .line 12158
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/4m;->A05:J

    .line 12159
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4m;->A06:Z

    .line 12160
    const/4 v2, 0x0

    const/16 v1, 0xf

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4m;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/4m;->setName(Ljava/lang/String;)V

    .line 12161
    iput p3, p0, Lcom/facebook/ads/redexgen/X/4m;->A00:I

    .line 12162
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4m;->A03:Lcom/facebook/ads/redexgen/X/XJ;

    .line 12163
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/4m;->A02:Lcom/facebook/ads/redexgen/X/4o;

    .line 12164
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/4m;J)J
    .locals 0

    .line 12165
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/4m;->A05:J

    return-wide p1
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/4m;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x74

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x16

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/4m;->A07:[B

    return-void

    :array_0
    .array-data 1
        0x61t
        0x65t
        0xat
        0x66t
        0x69t
        0x75t
        0xat
        0x63t
        0x42t
        0x53t
        0x42t
        0x44t
        0x53t
        0x48t
        0x55t
        0x67t
        0x65t
        0x6et
        0x65t
        0x72t
        0x69t
        0x63t
    .end array-data
.end method

.method public static A03()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "22scehDHoaCOvZMprlsBZA8XDImDmfKB"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "weKghC0VptQmI5ngiGaEXX"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Hf9H6"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "FJiPG4ANJnN6"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "MZm2fX9OE1lWAQp9g7i9e16yKVjr6LaO"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "qv5p39sFFmKE2Upe5HhwzyNbLjT31UC6"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "BSHanWyHkNGNXcGKwO9o06mFf"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "6OihQTIk4xH7HyNYKpu4LMiaEL1fh7ec"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/4m;->A08:[Ljava/lang/String;

    return-void
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/4m;Z)Z
    .locals 0

    .line 12166
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/4m;->A06:Z

    return p1
.end method


# virtual methods
.method public final run()V
    .locals 11

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KT;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v7, p0

    .line 12167
    .local p0, "this":Lcom/facebook/ads/redexgen/X/4m;
    :try_start_0
    iget v0, v7, Lcom/facebook/ads/redexgen/X/4m;->A00:I

    int-to-long v4, v0

    .line 12168
    .local v0, "interval":J
    :cond_1
    :goto_0
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/4m;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_7

    .line 12169
    iget-wide v1, v7, Lcom/facebook/ads/redexgen/X/4m;->A05:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x1

    sget-object v6, Lcom/facebook/ads/redexgen/X/4m;->A08:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v3, v6, v0

    const/4 v0, 0x2

    aget-object v0, v6, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v3, v0, :cond_6

    sget-object v6, Lcom/facebook/ads/redexgen/X/4m;->A08:[Ljava/lang/String;

    const-string v3, "QDJRY7exkP3l"

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const-string v3, "zyOVtGNErBmKt3HrtbWcAlOC0"

    const/4 v0, 0x6

    aput-object v3, v6, v0

    const-wide/16 v9, 0x0

    cmp-long v0, v1, v9

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 12170
    .local v0, "needPost":Z
    :goto_1
    :try_start_1
    iput-wide v4, v7, Lcom/facebook/ads/redexgen/X/4m;->A05:J

    .line 12171
    if-eqz v0, :cond_3

    .line 12172
    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/4m;->A01:Landroid/os/Handler;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/4m;->A04:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12173
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/4m;
    :cond_3
    :try_start_2
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12174
    :try_start_3
    iget-wide v1, v7, Lcom/facebook/ads/redexgen/X/4m;->A05:J

    cmp-long v0, v1, v9

    if-eqz v0, :cond_1

    iget-boolean v0, v7, Lcom/facebook/ads/redexgen/X/4m;->A06:Z

    if-nez v0, :cond_1

    .line 12175
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 12176
    :cond_4
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/4m;->A02:Lcom/facebook/ads/redexgen/X/4o;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4o;->A05()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12177
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/4m;->A03:Lcom/facebook/ads/redexgen/X/XJ;

    .line 12178
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8D;->A04()Lcom/facebook/ads/redexgen/X/8d;

    move-result-object v6

    const/16 v2, 0xf

    const/4 v1, 0x7

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4m;->A01(III)Ljava/lang/String;

    move-result-object v3

    sget v2, Lcom/facebook/ads/redexgen/X/8e;->A0z:I

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/4m;->A02:Lcom/facebook/ads/redexgen/X/4o;

    .line 12179
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4o;->A04()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/8f;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/8f;-><init>(Ljava/lang/String;)V

    .line 12180
    invoke-interface {v6, v3, v2, v0}, Lcom/facebook/ads/redexgen/X/8d;->A8V(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8f;)V

    .line 12181
    :cond_5
    iput-boolean v8, v7, Lcom/facebook/ads/redexgen/X/4m;->A06:Z

    goto :goto_0

    .line 12182
    .restart local v0    # "needPost":Z
    .local v4, "e":Ljava/lang/InterruptedException;
    :catch_0
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    .line 12183
    return-void
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12184
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 12185
    .end local v0    # "needPost":Z
    .end local v4    # "e":Ljava/lang/InterruptedException;
    :cond_7
    return-void

    .end local v0
    :catchall_0
    move-exception v0

    invoke-static {v0, v7}, Lcom/facebook/ads/redexgen/X/KT;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
