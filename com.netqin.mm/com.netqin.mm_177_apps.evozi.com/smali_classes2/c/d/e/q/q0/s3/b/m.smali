.class public final Lc/d/e/q/q0/s3/b/m;
.super Ljava/lang/Object;
.source "AppMeasurementModule_ProvidesSubsriberFactory.java"

# interfaces
.implements Lc/d/e/q/o0/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/e/q/o0/b/b<",
        "Lc/d/e/o/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/e/q/q0/s3/b/k;


# direct methods
.method public constructor <init>(Lc/d/e/q/q0/s3/b/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/e/q/q0/s3/b/m;->a:Lc/d/e/q/q0/s3/b/k;

    return-void
.end method

.method public static a(Lc/d/e/q/q0/s3/b/k;)Lc/d/e/q/q0/s3/b/m;
    .locals 1

    .line 1
    new-instance v0, Lc/d/e/q/q0/s3/b/m;

    invoke-direct {v0, p0}, Lc/d/e/q/q0/s3/b/m;-><init>(Lc/d/e/q/q0/s3/b/k;)V

    return-object v0
.end method

.method public static b(Lc/d/e/q/q0/s3/b/k;)Lc/d/e/o/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/e/q/q0/s3/b/k;->b()Lc/d/e/o/d;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lc/d/e/q/o0/b/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lc/d/e/o/d;

    return-object p0
.end method


# virtual methods
.method public get()Lc/d/e/o/d;
    .locals 1

    .line 2
    iget-object v0, p0, Lc/d/e/q/q0/s3/b/m;->a:Lc/d/e/q/q0/s3/b/k;

    invoke-static {v0}, Lc/d/e/q/q0/s3/b/m;->b(Lc/d/e/q/q0/s3/b/k;)Lc/d/e/o/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/e/q/q0/s3/b/m;->get()Lc/d/e/o/d;

    move-result-object v0

    return-object v0
.end method
