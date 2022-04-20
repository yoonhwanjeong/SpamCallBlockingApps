.class public Lc/d/e/q/q0/l0;
.super Ljava/lang/Object;
.source "GrpcClient.java"


# instance fields
.field public final a:Lc/d/g/a/a/a/g/l$b;


# direct methods
.method public constructor <init>(Lc/d/g/a/a/a/g/l$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/e/q/q0/l0;->a:Lc/d/g/a/a/a/g/l$b;

    return-void
.end method


# virtual methods
.method public a(Lc/d/g/a/a/a/g/g;)Lc/d/g/a/a/a/g/i;
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/e/q/q0/l0;->a:Lc/d/g/a/a/a/g/l$b;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v2, v3, v1}, Ld/a/y0/b;->a(JLjava/util/concurrent/TimeUnit;)Ld/a/y0/b;

    move-result-object v0

    check-cast v0, Lc/d/g/a/a/a/g/l$b;

    invoke-virtual {v0, p1}, Lc/d/g/a/a/a/g/l$b;->a(Lc/d/g/a/a/a/g/g;)Lc/d/g/a/a/a/g/i;

    move-result-object p1

    return-object p1
.end method
