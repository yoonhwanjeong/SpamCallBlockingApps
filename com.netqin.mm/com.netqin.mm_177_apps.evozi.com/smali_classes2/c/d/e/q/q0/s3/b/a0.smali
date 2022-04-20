.class public Lc/d/e/q/q0/s3/b/a0;
.super Ljava/lang/Object;
.source "ProgrammaticContextualTriggerFlowableModule.java"


# instance fields
.field public a:Lc/d/e/q/q0/r2;


# direct methods
.method public constructor <init>(Lc/d/e/q/q0/r2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/e/q/q0/s3/b/a0;->a:Lc/d/e/q/q0/r2;

    return-void
.end method

.method public static synthetic a(Lc/d/e/q/q0/s3/b/a0;Ld/c/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 5
    iget-object p0, p0, Lc/d/e/q/q0/s3/b/a0;->a:Lc/d/e/q/q0/r2;

    invoke-static {p1}, Lc/d/e/q/q0/s3/b/z;->a(Ld/c/f;)Lc/d/e/q/q0/r2$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/d/e/q/q0/r2;->a(Lc/d/e/q/q0/r2$a;)V

    return-void
.end method


# virtual methods
.method public a()Ld/c/z/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/c/z/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lc/d/e/q/q0/s3/b/y;->a(Lc/d/e/q/q0/s3/b/a0;)Ld/c/g;

    move-result-object v0

    sget-object v1, Lio/reactivex/BackpressureStrategy;->BUFFER:Lio/reactivex/BackpressureStrategy;

    .line 2
    invoke-static {v0, v1}, Ld/c/e;->a(Ld/c/g;Lio/reactivex/BackpressureStrategy;)Ld/c/e;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ld/c/e;->e()Ld/c/z/a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ld/c/z/a;->i()Ld/c/x/b;

    return-object v0
.end method

.method public b()Lc/d/e/q/q0/r2;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/e/q/q0/s3/b/a0;->a:Lc/d/e/q/q0/r2;

    return-object v0
.end method
