.class public Lc/d/e/q/q0/s3/b/d;
.super Ljava/lang/Object;
.source "ApiClientModule.java"


# instance fields
.field public final a:Lc/d/e/c;

.field public final b:Lc/d/e/s/g;

.field public final c:Lc/d/e/q/q0/t3/a;


# direct methods
.method public constructor <init>(Lc/d/e/c;Lc/d/e/s/g;Lc/d/e/q/q0/t3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/e/q/q0/s3/b/d;->a:Lc/d/e/c;

    .line 3
    iput-object p2, p0, Lc/d/e/q/q0/s3/b/d;->b:Lc/d/e/s/g;

    .line 4
    iput-object p3, p0, Lc/d/e/q/q0/s3/b/d;->c:Lc/d/e/q/q0/t3/a;

    return-void
.end method


# virtual methods
.method public a()Lc/d/e/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/e/q/q0/s3/b/d;->a:Lc/d/e/c;

    return-object v0
.end method

.method public a(Lc/d/e/q/o0/a;Landroid/app/Application;Lc/d/e/q/q0/v2;)Lc/d/e/q/q0/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/e/q/o0/a<",
            "Lc/d/e/q/q0/l0;",
            ">;",
            "Landroid/app/Application;",
            "Lc/d/e/q/q0/v2;",
            ")",
            "Lc/d/e/q/q0/d;"
        }
    .end annotation

    .line 4
    new-instance v6, Lc/d/e/q/q0/d;

    iget-object v2, p0, Lc/d/e/q/q0/s3/b/d;->a:Lc/d/e/c;

    iget-object v4, p0, Lc/d/e/q/q0/s3/b/d;->c:Lc/d/e/q/q0/t3/a;

    move-object v0, v6

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lc/d/e/q/q0/d;-><init>(Lc/d/e/q/o0/a;Lc/d/e/c;Landroid/app/Application;Lc/d/e/q/q0/t3/a;Lc/d/e/q/q0/v2;)V

    return-object v6
.end method

.method public a(Lc/d/e/q/q0/p3;Lc/d/e/o/d;)Lc/d/e/q/q0/n;
    .locals 2

    .line 2
    new-instance v0, Lc/d/e/q/q0/n;

    iget-object v1, p0, Lc/d/e/q/q0/s3/b/d;->a:Lc/d/e/c;

    invoke-direct {v0, v1, p1, p2}, Lc/d/e/q/q0/n;-><init>(Lc/d/e/c;Lc/d/e/q/q0/p3;Lc/d/e/o/d;)V

    return-object v0
.end method

.method public a(Lc/d/e/q/q0/p3;)Lc/d/e/q/q0/r3;
    .locals 1

    .line 3
    new-instance v0, Lc/d/e/q/q0/r3;

    invoke-direct {v0, p1}, Lc/d/e/q/q0/r3;-><init>(Lc/d/e/q/q0/p3;)V

    return-object v0
.end method

.method public b()Lc/d/e/s/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/e/q/q0/s3/b/d;->b:Lc/d/e/s/g;

    return-object v0
.end method

.method public c()Lc/d/e/q/q0/p3;
    .locals 2

    .line 1
    new-instance v0, Lc/d/e/q/q0/p3;

    iget-object v1, p0, Lc/d/e/q/q0/s3/b/d;->a:Lc/d/e/c;

    invoke-direct {v0, v1}, Lc/d/e/q/q0/p3;-><init>(Lc/d/e/c;)V

    return-object v0
.end method
