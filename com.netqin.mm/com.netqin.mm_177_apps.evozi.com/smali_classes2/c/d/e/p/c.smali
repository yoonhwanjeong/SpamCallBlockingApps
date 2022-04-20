.class public Lc/d/e/p/c;
.super Ljava/lang/Object;
.source "DefaultHeartBeatInfo.java"

# interfaces
.implements Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;


# instance fields
.field public a:Lc/d/e/r/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/e/r/a<",
            "Lc/d/e/p/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lc/d/e/k/q;

    invoke-static {p1}, Lc/d/e/p/a;->a(Landroid/content/Context;)Lc/d/e/r/a;

    move-result-object p1

    invoke-direct {v0, p1}, Lc/d/e/k/q;-><init>(Lc/d/e/r/a;)V

    invoke-direct {p0, v0}, Lc/d/e/p/c;-><init>(Lc/d/e/r/a;)V

    return-void
.end method

.method public constructor <init>(Lc/d/e/r/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/e/r/a<",
            "Lc/d/e/p/d;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lc/d/e/p/c;->a:Lc/d/e/r/a;

    return-void
.end method

.method public static a()Lc/d/e/k/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/e/k/d<",
            "Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;",
            ">;"
        }
    .end annotation

    .line 9
    const-class v0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    invoke-static {v0}, Lc/d/e/k/d;->a(Ljava/lang/Class;)Lc/d/e/k/d$b;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    .line 10
    invoke-static {v1}, Lc/d/e/k/n;->c(Ljava/lang/Class;)Lc/d/e/k/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/e/k/d$b;->a(Lc/d/e/k/n;)Lc/d/e/k/d$b;

    invoke-static {}, Lc/d/e/p/b;->a()Lc/d/e/k/g;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lc/d/e/k/d$b;->a(Lc/d/e/k/g;)Lc/d/e/k/d$b;

    .line 12
    invoke-virtual {v0}, Lc/d/e/k/d$b;->a()Lc/d/e/k/d;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Landroid/content/Context;)Lc/d/e/p/d;
    .locals 0

    .line 1
    invoke-static {p0}, Lc/d/e/p/d;->a(Landroid/content/Context;)Lc/d/e/p/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lc/d/e/k/e;)Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;
    .locals 2

    .line 13
    new-instance v0, Lc/d/e/p/c;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lc/d/e/k/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-direct {v0, p0}, Lc/d/e/p/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;
    .locals 3

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lc/d/e/p/c;->a:Lc/d/e/r/a;

    invoke-interface {v2}, Lc/d/e/r/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/e/p/d;

    invoke-virtual {v2, p1, v0, v1}, Lc/d/e/p/d;->a(Ljava/lang/String;J)Z

    move-result p1

    .line 4
    iget-object v2, p0, Lc/d/e/p/c;->a:Lc/d/e/r/a;

    invoke-interface {v2}, Lc/d/e/r/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/e/p/d;

    invoke-virtual {v2, v0, v1}, Lc/d/e/p/d;->a(J)Z

    move-result v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 5
    sget-object p1, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;->COMBINED:Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;

    return-object p1

    :cond_0
    if-eqz v0, :cond_1

    .line 6
    sget-object p1, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;->GLOBAL:Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;

    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    .line 7
    sget-object p1, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;->SDK:Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;

    return-object p1

    .line 8
    :cond_2
    sget-object p1, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;->NONE:Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;

    return-object p1
.end method
