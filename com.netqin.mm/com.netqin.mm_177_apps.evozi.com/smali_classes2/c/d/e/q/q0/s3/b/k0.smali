.class public final Lc/d/e/q/q0/s3/b/k0;
.super Ljava/lang/Object;
.source "SchedulerModule_ProvidesComputeSchedulerFactory.java"

# interfaces
.implements Lc/d/e/q/o0/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/e/q/o0/b/b<",
        "Ld/c/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/e/q/q0/s3/b/j0;


# direct methods
.method public constructor <init>(Lc/d/e/q/q0/s3/b/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/e/q/q0/s3/b/k0;->a:Lc/d/e/q/q0/s3/b/j0;

    return-void
.end method

.method public static a(Lc/d/e/q/q0/s3/b/j0;)Lc/d/e/q/q0/s3/b/k0;
    .locals 1

    .line 1
    new-instance v0, Lc/d/e/q/q0/s3/b/k0;

    invoke-direct {v0, p0}, Lc/d/e/q/q0/s3/b/k0;-><init>(Lc/d/e/q/q0/s3/b/j0;)V

    return-object v0
.end method

.method public static b(Lc/d/e/q/q0/s3/b/j0;)Ld/c/s;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/e/q/q0/s3/b/j0;->a()Ld/c/s;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lc/d/e/q/o0/b/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Ld/c/s;

    return-object p0
.end method


# virtual methods
.method public get()Ld/c/s;
    .locals 1

    .line 2
    iget-object v0, p0, Lc/d/e/q/q0/s3/b/k0;->a:Lc/d/e/q/q0/s3/b/j0;

    invoke-static {v0}, Lc/d/e/q/q0/s3/b/k0;->b(Lc/d/e/q/q0/s3/b/j0;)Ld/c/s;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/e/q/q0/s3/b/k0;->get()Ld/c/s;

    move-result-object v0

    return-object v0
.end method
