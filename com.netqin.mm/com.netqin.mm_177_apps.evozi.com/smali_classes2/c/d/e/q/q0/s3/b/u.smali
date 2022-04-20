.class public final Lc/d/e/q/q0/s3/b/u;
.super Ljava/lang/Object;
.source "GrpcChannelModule_ProvidesServiceHostFactory.java"

# interfaces
.implements Lc/d/e/q/o0/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/e/q/o0/b/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/e/q/q0/s3/b/s;


# direct methods
.method public constructor <init>(Lc/d/e/q/q0/s3/b/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/e/q/q0/s3/b/u;->a:Lc/d/e/q/q0/s3/b/s;

    return-void
.end method

.method public static a(Lc/d/e/q/q0/s3/b/s;)Lc/d/e/q/q0/s3/b/u;
    .locals 1

    .line 1
    new-instance v0, Lc/d/e/q/q0/s3/b/u;

    invoke-direct {v0, p0}, Lc/d/e/q/q0/s3/b/u;-><init>(Lc/d/e/q/q0/s3/b/s;)V

    return-object v0
.end method

.method public static b(Lc/d/e/q/q0/s3/b/s;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/e/q/q0/s3/b/s;->a()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lc/d/e/q/o0/b/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/e/q/q0/s3/b/u;->get()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lc/d/e/q/q0/s3/b/u;->a:Lc/d/e/q/q0/s3/b/s;

    invoke-static {v0}, Lc/d/e/q/q0/s3/b/u;->b(Lc/d/e/q/q0/s3/b/s;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
