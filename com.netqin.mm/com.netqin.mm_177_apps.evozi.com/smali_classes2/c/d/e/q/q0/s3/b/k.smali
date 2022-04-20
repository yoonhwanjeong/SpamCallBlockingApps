.class public Lc/d/e/q/q0/s3/b/k;
.super Ljava/lang/Object;
.source "AppMeasurementModule.java"


# instance fields
.field public a:Lc/d/e/j/a/a;

.field public b:Lc/d/e/o/d;


# direct methods
.method public constructor <init>(Lc/d/e/j/a/a;Lc/d/e/o/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lc/d/e/q/q0/q3;->a:Lc/d/e/q/q0/q3;

    :goto_0
    iput-object p1, p0, Lc/d/e/q/q0/s3/b/k;->a:Lc/d/e/j/a/a;

    .line 3
    iput-object p2, p0, Lc/d/e/q/q0/s3/b/k;->b:Lc/d/e/o/d;

    return-void
.end method


# virtual methods
.method public a()Lc/d/e/j/a/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/e/q/q0/s3/b/k;->a:Lc/d/e/j/a/a;

    return-object v0
.end method

.method public b()Lc/d/e/o/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/e/q/q0/s3/b/k;->b:Lc/d/e/o/d;

    return-object v0
.end method
