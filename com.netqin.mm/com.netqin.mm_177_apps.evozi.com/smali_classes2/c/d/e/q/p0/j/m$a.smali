.class public Lc/d/e/q/p0/j/m$a;
.super Landroid/os/CountDownTimer;
.source "RenewableTimer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/e/q/p0/j/m;->a(Lc/d/e/q/p0/j/m$b;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/d/e/q/p0/j/m$b;


# direct methods
.method public constructor <init>(Lc/d/e/q/p0/j/m;JJLc/d/e/q/p0/j/m$b;)V
    .locals 0

    .line 1
    iput-object p6, p0, Lc/d/e/q/p0/j/m$a;->a:Lc/d/e/q/p0/j/m$b;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/e/q/p0/j/m$a;->a:Lc/d/e/q/p0/j/m$b;

    invoke-interface {v0}, Lc/d/e/q/p0/j/m$b;->onFinish()V

    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
