.class public final Lc/d/e/u/g/d;
.super Lc/d/e/u/g/j;
.source "FirebasePerfGaugeMetricValidator.java"


# instance fields
.field public final a:Lc/d/e/u/m/k;


# direct methods
.method public constructor <init>(Lc/d/e/u/m/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/e/u/g/j;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/e/u/g/d;->a:Lc/d/e/u/m/k;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/e/u/g/d;->a:Lc/d/e/u/m/k;

    invoke-virtual {v0}, Lc/d/e/u/m/k;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/d/e/u/g/d;->a:Lc/d/e/u/m/k;

    .line 2
    invoke-virtual {v0}, Lc/d/e/u/m/k;->y()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lc/d/e/u/g/d;->a:Lc/d/e/u/m/k;

    .line 3
    invoke-virtual {v0}, Lc/d/e/u/m/k;->x()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lc/d/e/u/g/d;->a:Lc/d/e/u/m/k;

    .line 4
    invoke-virtual {v0}, Lc/d/e/u/m/k;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/d/e/u/g/d;->a:Lc/d/e/u/m/k;

    .line 5
    invoke-virtual {v0}, Lc/d/e/u/m/k;->z()Lc/d/e/u/m/i;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/e/u/m/i;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
