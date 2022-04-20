.class public final synthetic Lc/d/e/q/q0/g;
.super Ljava/lang/Object;
.source "CampaignCacheClient.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lc/d/e/q/q0/k;


# direct methods
.method public constructor <init>(Lc/d/e/q/q0/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/e/q/q0/g;->a:Lc/d/e/q/q0/k;

    return-void
.end method

.method public static a(Lc/d/e/q/q0/k;)Ljava/util/concurrent/Callable;
    .locals 1

    new-instance v0, Lc/d/e/q/q0/g;

    invoke-direct {v0, p0}, Lc/d/e/q/q0/g;-><init>(Lc/d/e/q/q0/k;)V

    return-object v0
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/d/e/q/q0/g;->a:Lc/d/e/q/q0/k;

    invoke-static {v0}, Lc/d/e/q/q0/k;->a(Lc/d/e/q/q0/k;)Lc/d/g/a/a/a/g/i;

    move-result-object v0

    return-object v0
.end method
