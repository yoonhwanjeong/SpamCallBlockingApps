.class public Lc/d/e/q/p0/j/m;
.super Ljava/lang/Object;
.source "RenewableTimer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/e/q/p0/j/m$b;
    }
.end annotation


# instance fields
.field public a:Landroid/os/CountDownTimer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lc/d/e/q/p0/j/m;->a:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lc/d/e/q/p0/j/m;->a:Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method public a(Lc/d/e/q/p0/j/m$b;JJ)V
    .locals 8

    .line 1
    new-instance v7, Lc/d/e/q/p0/j/m$a;

    move-object v0, v7

    move-object v1, p0

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lc/d/e/q/p0/j/m$a;-><init>(Lc/d/e/q/p0/j/m;JJLc/d/e/q/p0/j/m$b;)V

    .line 2
    invoke-virtual {v7}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object p1

    iput-object p1, p0, Lc/d/e/q/p0/j/m;->a:Landroid/os/CountDownTimer;

    return-void
.end method
