.class public Lb/s/c/g/b;
.super Lb/s/b/a/w0/e;
.source "DurationProvidingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/s/b/a/w0/e<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Lb/s/b/a/w0/r;

.field public j:Lb/s/b/a/n0;


# direct methods
.method public constructor <init>(Lb/s/b/a/w0/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/s/b/a/w0/e;-><init>()V

    .line 2
    iput-object p1, p0, Lb/s/c/g/b;->i:Lb/s/b/a/w0/r;

    return-void
.end method


# virtual methods
.method public a(Lb/s/b/a/w0/r$a;Lb/s/b/a/z0/b;J)Lb/s/b/a/w0/p;
    .locals 1

    .line 3
    iget-object v0, p0, Lb/s/c/g/b;->i:Lb/s/b/a/w0/r;

    invoke-interface {v0, p1, p2, p3, p4}, Lb/s/b/a/w0/r;->a(Lb/s/b/a/w0/r$a;Lb/s/b/a/z0/b;J)Lb/s/b/a/w0/p;

    move-result-object p1

    return-object p1
.end method

.method public a(Lb/s/b/a/w0/p;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lb/s/c/g/b;->i:Lb/s/b/a/w0/r;

    invoke-interface {v0, p1}, Lb/s/b/a/w0/r;->a(Lb/s/b/a/w0/p;)V

    return-void
.end method

.method public a(Lb/s/b/a/z0/x;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lb/s/b/a/w0/e;->a(Lb/s/b/a/z0/x;)V

    .line 2
    iget-object p1, p0, Lb/s/c/g/b;->i:Lb/s/b/a/w0/r;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lb/s/b/a/w0/e;->a(Ljava/lang/Object;Lb/s/b/a/w0/r;)V

    return-void
.end method

.method public a(Ljava/lang/Void;Lb/s/b/a/w0/r;Lb/s/b/a/n0;Ljava/lang/Object;)V
    .locals 0

    .line 5
    iput-object p3, p0, Lb/s/c/g/b;->j:Lb/s/b/a/n0;

    .line 6
    invoke-virtual {p0, p3, p4}, Lb/s/b/a/w0/b;->a(Lb/s/b/a/n0;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lb/s/b/a/w0/r;Lb/s/b/a/n0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3, p4}, Lb/s/c/g/b;->a(Ljava/lang/Void;Lb/s/b/a/w0/r;Lb/s/b/a/n0;Ljava/lang/Object;)V

    return-void
.end method

.method public d()J
    .locals 3

    .line 1
    iget-object v0, p0, Lb/s/c/g/b;->j:Lb/s/b/a/n0;

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    new-instance v2, Lb/s/b/a/n0$c;

    invoke-direct {v2}, Lb/s/b/a/n0$c;-><init>()V

    .line 2
    invoke-virtual {v0, v1, v2}, Lb/s/b/a/n0;->a(ILb/s/b/a/n0$c;)Lb/s/b/a/n0$c;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lb/s/b/a/n0$c;->c()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method
