.class public final Lc/d/e/q/q0/s3/b/o;
.super Ljava/lang/Object;
.source "ApplicationModule_DeveloperListenerManagerFactory.java"

# interfaces
.implements Lc/d/e/q/o0/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/e/q/o0/b/b<",
        "Lc/d/e/q/q0/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/e/q/q0/s3/b/n;


# direct methods
.method public constructor <init>(Lc/d/e/q/q0/s3/b/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/e/q/q0/s3/b/o;->a:Lc/d/e/q/q0/s3/b/n;

    return-void
.end method

.method public static a(Lc/d/e/q/q0/s3/b/n;)Lc/d/e/q/q0/s3/b/o;
    .locals 1

    .line 1
    new-instance v0, Lc/d/e/q/q0/s3/b/o;

    invoke-direct {v0, p0}, Lc/d/e/q/q0/s3/b/o;-><init>(Lc/d/e/q/q0/s3/b/n;)V

    return-object v0
.end method

.method public static b(Lc/d/e/q/q0/s3/b/n;)Lc/d/e/q/q0/s;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/e/q/q0/s3/b/n;->a()Lc/d/e/q/q0/s;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lc/d/e/q/o0/b/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lc/d/e/q/q0/s;

    return-object p0
.end method


# virtual methods
.method public get()Lc/d/e/q/q0/s;
    .locals 1

    .line 2
    iget-object v0, p0, Lc/d/e/q/q0/s3/b/o;->a:Lc/d/e/q/q0/s3/b/n;

    invoke-static {v0}, Lc/d/e/q/q0/s3/b/o;->b(Lc/d/e/q/q0/s3/b/n;)Lc/d/e/q/q0/s;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/e/q/q0/s3/b/o;->get()Lc/d/e/q/q0/s;

    move-result-object v0

    return-object v0
.end method
